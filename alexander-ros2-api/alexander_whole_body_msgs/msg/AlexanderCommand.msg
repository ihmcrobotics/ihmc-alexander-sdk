# Holds desired control commands for Alexander

# Operational commands of the robot
bool enable_actuators
bool clear_faults
bool calibrate
byte control_state
uint32 number_of_joints

# Joint Commands for the robot
alexander_device_msgs/OneDOFJointCommand[<=50] joint_commands