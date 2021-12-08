#ifndef COEFFICIENTS_H_
#define COEFFICIENTS_H_

#include "ap_fixed.h"

typedef ap_int<2> code_t;

#define NUM_CODES   		33
#define CODE_LENGTH  		31
#define FILTER_LENGTH       24
#define FILTER_LENGTH_POLYPHASE 12


const code_t codebook[NUM_CODES][CODE_LENGTH] = {{-1,1,1,1,1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,-1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,1,-1,1
},
{-1,1,1,1,1,-1,-1,1,1,-1,1,1,-1,-1,-1,-1,-1,1,-1,-1,-1,1,1,1,-1,1,-1,1,-1,-1,1
},
{1,1,1,1,1,1,-1,1,-1,-1,-1,-1,-1,-1,1,1,1,-1,1,-1,-1,1,-1,-1,-1,-1,1,-1,-1,1,1
},
{-1,1,1,1,-1,1,1,1,1,1,-1,1,-1,-1,1,1,-1,1,1,-1,1,1,-1,1,1,1,-1,1,-1,-1,-1
},
{-1,1,1,-1,-1,-1,1,-1,-1,1,1,1,-1,-1,1,-1,1,1,1,1,1,1,1,-1,-1,-1,1,1,1,1,1
},
{-1,1,-1,-1,1,-1,-1,1,-1,-1,1,1,-1,-1,-1,1,1,1,-1,1,1,-1,-1,1,1,1,1,-1,-1,-1,1
},
{-1,-1,-1,1,1,1,1,1,1,-1,1,1,-1,1,1,1,1,-1,-1,1,-1,1,1,-1,-1,1,-1,1,1,-1,1
},
{1,-1,1,1,-1,-1,1,-1,1,-1,1,1,1,-1,1,1,-1,-1,-1,-1,1,-1,-1,1,-1,-1,1,-1,1,-1,1
},
{1,1,1,-1,1,-1,-1,-1,1,-1,1,-1,-1,-1,1,-1,-1,-1,1,1,-1,1,1,1,1,1,-1,-1,1,-1,-1
},
{-1,1,-1,1,1,1,-1,-1,1,-1,-1,1,-1,-1,-1,-1,-1,1,-1,-1,1,-1,1,-1,-1,-1,-1,-1,1,1,-1
},
{-1,-1,1,1,-1,1,-1,-1,1,1,1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,-1,1,1,-1,-1,-1,-1,1,1
},
{1,1,1,-1,-1,1,-1,-1,-1,-1,1,1,1,1,-1,1,-1,1,-1,-1,-1,1,1,-1,1,-1,-1,1,-1,-1,1
},
{-1,1,-1,-1,-1,1,-1,1,1,-1,1,-1,1,1,1,-1,1,-1,1,-1,1,-1,-1,-1,1,-1,1,1,1,-1,-1
},
{-1,-1,-1,-1,-1,1,1,-1,1,-1,-1,-1,1,-1,-1,1,-1,1,1,1,-1,1,-1,-1,1,1,1,-1,1,1,1
},
{1,-1,-1,-1,-1,-1,-1,-1,1,1,-1,-1,-1,1,1,-1,1,1,-1,-1,1,1,-1,-1,-1,1,-1,-1,-1,-1,1
},
{1,-1,-1,-1,1,1,-1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,1,1,1,-1,1,-1,-1,-1,1,1,-1,-1
},
{1,-1,-1,1,-1,1,-1,1,-1,1,1,-1,-1,1,1,1,-1,1,-1,1,1,1,1,1,1,-1,1,-1,1,1,-1
},
{1,-1,1,-1,-1,1,1,1,-1,-1,-1,1,1,-1,1,-1,1,-1,-1,1,1,-1,1,-1,1,1,-1,-1,-1,1,-1
},
{1,1,-1,-1,-1,-1,1,1,1,1,1,-1,-1,-1,-1,1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,1,-1,1,-1
},
{-1,-1,-1,-1,1,-1,1,-1,-1,-1,-1,1,-1,1,1,-1,-1,-1,-1,-1,-1,1,-1,1,1,-1,1,1,-1,1,-1
},
{1,-1,-1,1,1,-1,-1,1,1,1,1,1,1,-1,-1,-1,-1,-1,1,-1,1,1,1,-1,1,1,1,1,-1,1,1
},
{1,-1,1,1,1,1,1,-1,-1,-1,1,-1,-1,1,-1,-1,-1,1,1,1,1,-1,-1,-1,-1,1,1,1,-1,-1,-1
},
{1,1,1,1,-1,-1,-1,1,1,-1,-1,1,1,1,-1,-1,1,1,-1,1,-1,1,-1,1,-1,1,1,1,1,1,-1
},
{-1,1,1,-1,1,1,1,-1,1,1,1,-1,1,1,-1,1,1,-1,-1,-1,1,1,1,1,-1,1,1,-1,-1,1,-1
},
{-1,1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,1,1,1,1,-1,-1,1,1,1,-1,1,1,-1,1,-1,1,-1,1,1
},
{-1,-1,1,-1,1,1,-1,1,1,1,-1,-1,1,-1,1,-1,-1,1,-1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1
},
{1,1,-1,1,-1,1,1,-1,-1,1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,1,1,1,1,1,1,1,-1,1
},
{-1,-1,1,-1,-1,-1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,-1,1,-1,-1,-1,1,-1,-1,1,1,-1,1,-1,-1
},
{1,1,-1,-1,1,1,1,1,-1,1,1,1,1,1,1,-1,-1,1,1,-1,-1,-1,-1,1,-1,1,-1,-1,1,1,1
},
{-1,-1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,-1,-1,-1,1,1,1,-1,-1,1,1,1,-1,-1,-1,-1,-1,-1,-1
},
{1,-1,1,-1,1,-1,1,1,1,-1,-1,-1,-1,1,-1,1,1,1,1,-1,1,-1,1,1,1,-1,-1,1,1,1,1
},
{1,1,-1,1,1,-1,1,-1,1,1,-1,1,1,1,1,1,1,1,1,1,-1,-1,1,-1,1,-1,1,-1,-1,-1,-1
},
{-1,-1,1,1,1,-1,-1,-1,-1,1,1,-1,1,-1,1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,-1,1,1,1,-1}};


#endif
