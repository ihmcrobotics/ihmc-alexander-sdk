#Holds the current state of Alexander

#Joint States
alexander_device_msgs/EstimatedOneDOFJointState[] joint_states

#Sensor States
alexander_device_msgs/IMUState[] imu_states
alexander_device_msgs/ForceTorqueState[] ft_states

#General Status
float32 time
bool is_faulted
