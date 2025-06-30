<p align="center">
  <img src="media/alexander_running.png" width="30%" /><br>
  <a href="https://robots.ihmc.us/">IHMC Robotics</a>
</p>

# ihmc-alexander-sdk
Light SDK consisting of meshes and URDF description of Alexander robot model, along with a ROS2 package containing messages for sending low-level control commands to and receiving low-level robot data from IHMC's Alexander humanoid.

## Running ihmc-alexander-sdk as a Git Submodule
If integrating `ihmc-alexander-sdk` into your workspace as a git submodule, it is helpful to do the following:
```
git submodule add <https or ssh link to ihmc-alexander-sdk>
git submodule init
git config --global submodule.recurse true
```
These commands do the following, respectively:
* Clone the `ihmc-alexander-sdk` and set it up as a git submodule
* Ensures the `ihmc-alexander-sdk` submodule is initialized as a proper git repo locally
* Ensures that when you call `git pull` in the parent repo (housing the submodule), it will properly update (merge or rebase) the local reference of the submodule with the commit referenced by the remote version of the parent repo

## Maintainers
* Stefan Fasano (sfasano@ihmc.org)
* Reese Peterson (rpeterson@ihmc.org)
* Dexton Anderson (danderson@ihmc.org)
* Robert Griffin (rgriffin@ihmc.org)
* Duncan Calvert (dcalvert@ihmc.org)
