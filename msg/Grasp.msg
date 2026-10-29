# A parallel-jaw grasp, in the frame of the enclosing header.
#
# Pose convention (AnyGrasp / graspnet): the position is the grasp center
# (midpoint between the fingertips); the x axis is the approach direction
# (from the gripper towards the object), the y axis is the closing direction
# of the fingers.

geometry_msgs/Pose pose
float32 score          # quality in [0, 1], higher is better
float32 width          # opening width between the fingers (m)
float32 height         # finger height (m)
float32 depth          # approach depth beyond the grasp center (m)
