#Holds the current state of Alexander

#Joint States
alexander_device_msgs/MeasuredOneDOFJointState[] joint_states

#Sensor States
alexander_device_msgs/MeasuredIMUState[] imu_states
alexander_device_msgs/MeasuredForceTorqueState[] ft_states

#General Status
float32 time
bool is_faulted
