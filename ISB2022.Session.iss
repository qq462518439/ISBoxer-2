#include "ISB2022.Common.iss"

objectdef isb2022session
{
    variable isb2022definitions Definitions
    
    method Initialize()
    {

    }

    method Shutdown()
    {

    }
}

variable(global) isb2022session ISB2022

function main()
{
    while 1
        waitframe
}