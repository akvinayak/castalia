//***************************************************************************************
//*  Copyright: National ICT Australia,  2007, 2008, 2009				*
//*  Developed at the Networks and Pervasive Computing program				*
//*  Author(s): Athanassios Boulis, Dimosthenis Pediaditakis				*
//*  This file is distributed under the terms in the attached LICENSE file.		*
//*  If you do not find this file, copies can be found by writing to:			*
//*											*
//*      NICTA, Locked Bag 9013, Alexandria, NSW 1435, Australia			*
//*      Attention:  License Inquiry.							*
//*											*
//***************************************************************************************



cplusplus {{
#include "App_GenericDataPacket_m.h"
}};

class App_GenericDataPacket;

message simpleAggregation_DataPacket extends App_GenericDataPacket
{
    fields:
        double data; //you can define one or more of your own data fields (double, int, struct, float etc... )
		  //and replace this default one. It is always convenient for the user to use structs if
		  // he/she plans to use more than one data fields.
};
