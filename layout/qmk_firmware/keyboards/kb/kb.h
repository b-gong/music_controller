#ifndef KB_H
#define KB_H

#include "quantum.h"

#define KEYMAP( \
	     K01,      \
	K10, K11, K12  \
) { \
	{ KC_NO, K01,   KC_NO }, \
	{ K10,   K11,   K12 }  \
}

#endif