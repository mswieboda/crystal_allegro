SHELL = /bin/sh
CRYSTAL_LIB_MAIN = crystal ../crystal_lib/src/main.cr
LIB_ALLEGRO = lib_allegro.cr

generate:
	${CRYSTAL_LIB_MAIN} generator/${LIB_ALLEGRO} > src/crystal_allegro/${LIB_ALLEGRO}
