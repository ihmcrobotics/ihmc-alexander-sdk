#Holds the current state of Alexander

#General Status
float64 time
bool is_faulted
bool is_calibrated
int32 number_of_joints
int32 number_of_imus
int32 number_of_fts

#Joint States
alexander_device_msgs/OneDOFJointState[] joint_states

#Sensor States
alexander_device_msgs/IMUState[] imu_states
alexander_device_msgs/ForceTorqueState[] ft_states