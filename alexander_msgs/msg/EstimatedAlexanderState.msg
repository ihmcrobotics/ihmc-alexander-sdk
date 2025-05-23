#Holds the current state of Alexander

#Joint States
EstimatedOneDOFJointState[] joint_states

#Sensor States
IMUState[] imu_states
ForceTorqueState[] ft_states

#General Status
float32 time
bool is_faulted
