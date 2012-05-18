class pe_demo::live_management {

    # Create random users
    pe_demo::live_management::user { [ 'elmo',
                                       'statler',
                                       'beaker',
                                       'kermit',
                                       'gonzo'
                                     ]:
    }

    # Create a host entry
    include pe_demo::live_management::host



}
