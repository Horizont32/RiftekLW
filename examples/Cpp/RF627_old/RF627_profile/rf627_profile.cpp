#include <rf62Xsdk.h>
#include <rf62Xtypes.h>
#include <string>
#include <iostream>

using namespace SDK;
using namespace SCANNERS;
using namespace RF62X;

int main()
{

    // Initialize sdk library
    sdk_init();

    // Print return rf627 sdk version
    std::cout << sdk_version() << std::endl;


    // Create value for scanners vector's type
    std::vector<rf627old*> list;
    // Search for RF627old devices over network
    list = rf627old::search(PROTOCOLS::SERVICE);



    // Iterate over all discovered rf627-old in network, connect to each of
    // them and get a profile.
    for(size_t i = 0; i < list.size(); i++)
    {
        // Establish connection to the RF627 device by Service Protocol.
        list[i]->connect();
        // Get profile from scanner's data stream by Service Protocol.
        profile2D_t* profile = list[i]->get_profile2D();
        if (profile != nullptr)
        {
            // Print the serial number of the scanner to which the profile belongs.
            std::cout << profile->header.serial_number << std::endl;
        }
    }

    system("pause");
}


























