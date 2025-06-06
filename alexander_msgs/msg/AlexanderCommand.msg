# Holds desired control commands for Alexander

# Operational commands of the robot
bool enable_actuators
bool clear_faults
bool calibrate
uint32 number_of_joints

# Joint Commands for the robot
OneDOFJointCommand[<=50] joint_commands
