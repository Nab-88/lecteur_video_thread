#ifndef SYNCHRO_H
#define SYNCHRO_H

#include <stdbool.h>
#include "ensitheora.h"

extern bool fini;
extern pthread_mutex_t mutex_hashmap;

/* Les extern des variables pour la synchro ici */


/* Fonctions de synchro à implanter */

void envoiTailleFenetre(th_ycbcr_buffer buffer);
void attendreTailleFenetre();

void attendreFenetreTexture();
void signalerFenetreEtTexturePrete();

void debutConsommerTexture();
void finConsommerTexture();

void debutDeposerTexture();
void finDeposerTexture();

#endif
