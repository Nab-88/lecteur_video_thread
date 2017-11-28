#include <stdio.h>
#include <unistd.h>
#include <assert.h>
#include <SDL2/SDL.h>
#include <pthread.h>
#include "stream_common.h"
#include "oggstream.h"
#include "synchro.h"

int main(int argc, char *argv[]) {
    int res;

    if (argc != 2) {
	fprintf(stderr, "Usage: %s FILE", argv[0]);
	exit(EXIT_FAILURE);
    }
    assert(argc == 2);


    // Initialisation de la SDL
    res = SDL_Init(SDL_INIT_VIDEO|SDL_INIT_AUDIO|SDL_INIT_EVENTS);
    atexit(SDL_Quit);
    assert(res == 0);

    // start the two stream readers
    // lancer avec pthread :
    //le thread : theoraStreamReader avec argv[1] en argument = le nom du fichier
    //le thread : vorbisStreamReader avec idem

    pthread_t thread_video;
    if (pthread_create(&thread_video, NULL, theoraStreamReader, argv[1])) {
      perror("thread_create_video");
      return EXIT_FAILURE;
    }
    pthread_t thread_audio;
    if (pthread_create(&thread_audio, NULL, vorbisStreamReader, argv[1])) {
      perror("thread_create_audio");
      return EXIT_FAILURE;
    }

    //entre temps il se passe des trucs l.144 de stream_common.c

    // wait audio thread
    if (pthread_join(thread_video, NULL)) {
      perror("thread_join");
      return EXIT_FAILURE;
    }

    // 1 seconde de garde pour le son,
    sleep(1);

    // tuer les deux threads videos si ils sont bloqués
    //pthread_cancel avant d'attendre leur terminaison
    pthread_cancel(thread_video);
    pthread_cancel(thread_sdl);
    // pthread_cancel(thread_sdl);
    // attendre les 2 threads videos
    // Tuer tout les mutex

    exit(EXIT_SUCCESS);
}
