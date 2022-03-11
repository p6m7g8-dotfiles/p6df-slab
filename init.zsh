######################################################################
#<
#
# Function: p6df::modules::slab::deps()
#
#  Depends:	 p6_git
#>
######################################################################
p6df::modules::slab::deps() {
  ModuleDeps=(
    p6m7g8/p6common
  )
}

######################################################################
#<
#
# Function: p6df::modules::slab::vscodes()
#
#  Depends:	 p6_git
#>
######################################################################
p6df::modules::slab::vscodes() {
  true
}

######################################################################
#<
#
# Function: p6df::modules::slab::home::symlink()
#
#  Environment:	 P6_DFZ_SRC_DIR
#>
######################################################################
p6df::modules::slab::home::symlink() {
  true
}

######################################################################
#<
#
# Function: p6df::modules::slab::external::brews()
#
#  Depends:	 p6_git
#  Environment:	 DENO_DIR
#>
######################################################################
p6df::modules::slab::external::brews() {
  true
}

######################################################################
#<
#
# Function: p6df::modules::slab::langs()
#
#  Depends:	 p6_git
#  Environment:	 P6_DFZ_SRC_DIR
#>
######################################################################
p6df::modules::slab::langs() {
  true
}

######################################################################
#<
#
# Function: p6df::modules::slab::init()
#
#  Depends:	 p6_echo
#  Environment:	 P6_DFZ_SRC_DIR
#>
######################################################################
p6df::modules::slab::init() {
  true
}
