plugins {
   id("us.ihmc.ihmc-build")
}

ihmc {
   group = "us.ihmc"
   version = "0.1"
   vcsUrl = "https://github.com/ihmcrobotics/ihmc-alexander-sdk"
   openSource = true

   // Include SDK content as classpath resources
   resourceDirectory("main", "../../alexander-models")
   resourceDirectory("main", "../../alexander-ros2")
   ihmc.sourceSet("main").resources.exclude("/ihmc_psyonic_ros2")
   configurePublications()
}

mainDependencies {
   // TODO: Add psyonic ros2 dep
}
