class profiles::sumo {
  notify { "Applying profiles::sumo !": }

  class { 'sumo':
    accessid        => '',
    accesskey       => '',
    manage_sources  => false
  }
}
