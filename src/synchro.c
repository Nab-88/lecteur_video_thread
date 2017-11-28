#include "synchro.h"
#include "ensitheora.h"
#include "pthread.h"

bool fini;

/* les variables pour la synchro, ici */
pthread_mutex_t mutex_hashmap = PTHREAD_MUTEX_INITIALIZER;

pthread_mutex_t mutex_fenetre = PTHREAD_MUTEX_INITIALIZER;
pthread_cond_t cond_taille_fenetre = PTHREAD_COND_INITIALIZER;

/* l'implantation des fonctions de synchro ici */
void envoiTailleFenetre(th_ycbcr_buffer buffer) {
    pthread_mutex_lock(&mutex_fenetre);
    // envoi de la taille
    windowsx = buffer[0].width;
    windowsy = buffer[0].height;
    pthread_cond_signal(&cond_taille_fenetre);
    pthread_mutex_unlock(&mutex_fenetre);
}

void attendreTailleFenetre() {
    pthread_mutex_lock(&mutex_fenetre);
    while (windowsx == 0 && windowsy == 0) {
        pthread_cond_wait(&cond_taille_fenetre, &mutex_fenetre);
    }
    pthread_mutex_unlock(&mutex_fenetre);
}

void signalerFenetreEtTexturePrete() {
}

void attendreFenetreTexture() {
}

void debutConsommerTexture() {
}

void finConsommerTexture() {
}


void debutDeposerTexture() {
}

void finDeposerTexture() {
}
