class pe_demo::live_management {

    # Create random users
    pe_demo::live_management::user { [ 'Elmo',
                                       'Statler',
                                       'Beaker',
                                       'Kermit',
                                       'Gonzo'
                                     ]:
    }

    # Create a host entry
    include pe_demo::live_management::host



}
