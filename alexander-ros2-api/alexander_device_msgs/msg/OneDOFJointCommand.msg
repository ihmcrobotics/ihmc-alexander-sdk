# Sets the desireds for controlling each 1DOF joint

string<=32 joint_name

# Joint Desireds
float64 q_des
float64 qd_des
float64 tau_des
float64 stiffness
float64 damping
float64 max_position_error
float64 max_velocity_error
float64 max_torque

# Actuator commands
bool enable
byte joint_control_type