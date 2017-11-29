#include "synchro.h"
#include "ensitheora.h"
#include "pthread.h"

bool fini;

/* les variables pour la synchro, ici */
pthread_mutex_t mutex_hashmap = PTHREAD_MUTEX_INITIALIZER;

pthread_mutex_t mutex_fenetre = PTHREAD_MUTEX_INITIALIZER;
pthread_cond_t cond_taille_fenetre = PTHREAD_COND_INITIALIZER;
pthread_cond_t cond_texture = PTHREAD_COND_INITIALIZER;
bool fen_text = true;
bool fen = true;

pthread_mutex_t mutex_prod_cons = PTHREAD_MUTEX_INITIALIZER;
pthread_cond_t cond_consommer = PTHREAD_COND_INITIALIZER;
pthread_cond_t cond_deposer = PTHREAD_COND_INITIALIZER;
int text_current = 0;
bool consommer = false;
bool deposer = true;
/* l'implantation des fonctions de synchro ici */
void envoiTailleFenetre(th_ycbcr_buffer buffer) {
    pthread_mutex_lock(&mutex_fenetre);
    // envoi de la taille
    fen = false;
    windowsx = buffer[0].width;
    windowsy = buffer[0].height;
    pthread_cond_signal(&cond_taille_fenetre);
    pthread_mutex_unlock(&mutex_fenetre);
}

void attendreTailleFenetre() {
    pthread_mutex_lock(&mutex_fenetre);
    while (fen) {
        pthread_cond_wait(&cond_taille_fenetre, &mutex_fenetre);
    }
    fen = true;
    pthread_mutex_unlock(&mutex_fenetre);
}

void signalerFenetreEtTexturePrete() {
    pthread_mutex_lock(&mutex_fenetre);
    fen_text = false;
    pthread_cond_signal(&cond_texture);
    pthread_mutex_unlock(&mutex_fenetre);
}

void attendreFenetreTexture() {
    pthread_mutex_lock(&mutex_fenetre);
    while (fen_text) {
        pthread_cond_wait(&cond_texture, &mutex_fenetre);
    }
    fen_text = true;
    pthread_mutex_unlock(&mutex_fenetre);
}

void debutConsommerTexture() {
    pthread_mutex_lock(&mutex_prod_cons);
    while (deposer) {
        pthread_cond_signal(&cond_deposer);
        pthread_cond_wait(&cond_consommer, &mutex_prod_cons);
    }
    consommer = true;
    pthread_mutex_unlock(&mutex_prod_cons);
}

void finConsommerTexture() {
    pthread_mutex_lock(&mutex_prod_cons);
    consommer = false;
    text_current--;
    pthread_cond_signal(&cond_deposer);
    pthread_mutex_unlock(&mutex_prod_cons);
}


void debutDeposerTexture() {
    pthread_mutex_lock(&mutex_prod_cons);
    while (text_current == NBTEX || consommer) {
        pthread_cond_signal(&cond_consommer);
        pthread_cond_wait(&cond_deposer, &mutex_prod_cons);
    }
    deposer = true;
    pthread_mutex_unlock(&mutex_prod_cons);
}

void finDeposerTexture() {
    pthread_mutex_lock(&mutex_prod_cons);
    deposer = false;
    text_current++;
    pthread_cond_signal(&cond_consommer);
    pthread_mutex_unlock(&mutex_prod_cons);
}
