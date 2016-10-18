class roles::nginx {
  include profiles::base
  include profiles::nginx
  include profiles::sumo
}
