##############################################################################
# Tree
##############################################################################

# Leaves of the tree
Behaviour[] behaviours

# Whether the status of any single behaviour or the tree graph itself changed
bool changed

##############################################################################
# Blackboard
##############################################################################

diagnostic_msgs/KeyValue[] blackboard_on_visited_path

# Ideally, pass all the details and reconstruct on the
# other side, but quick and dirty works for now
string blackboard_activity_stream

##############################################################################
# Other
##############################################################################

Statistics statistics
