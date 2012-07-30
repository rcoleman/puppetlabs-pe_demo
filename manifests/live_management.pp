# Class: pe_demo::live_management
# This class simply declares some user resources and declares the host class.
class pe_demo::live_management {

    # Create random users
    pe_demo::live_management::user { [ 'Arnoldo',
                                       'Giselle',
                                       'Javier',
                                       'Russel',
                                       'Milford'
                                     ]:
    }

    # Create a host entry
    include pe_demo::live_management::host



}
