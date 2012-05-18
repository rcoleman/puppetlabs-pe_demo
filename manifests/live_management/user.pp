define pe_demo::live_management::user {

  # Demo: User variance
  ## Create users with different shells and homes for use in live management.

  $random_shell_choice = fqdn_rand(4)

  $shell = $random_shell_choice ? {
    '0' => '/bin/bash',
    '1' => '/bin/ksh',
    '2' => '/bin/sh',
    '3' => '/sbin/nologin',
  }

  $random_home_choice = fqdn_rand(3)

  $home = $random_home_choice ? {
    '0' => "/home/users/${name}",
    '1' => "/opt/homes/${name}",
    '2' => "/usr/local/home/${name}",
  }
  user { $name:
    ensure     => present,
    home       => $home ,
    shell      => $shell,
  }

}
