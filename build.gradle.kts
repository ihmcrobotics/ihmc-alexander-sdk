plugins {
   id("us.ihmc.ihmc-build")
}

ihmc {
   group = "us.ihmc"
   version = "0.1"
   vcsUrl = "https://github.com/ihmcrobotics/ihmc-alexander-sdk"
   openSource = true

   resourceDirectory("main", "../../alexander-models")
   resourceDirectory("main", "../../alexander-ros2")
   configurePublications()
}

mainDependencies {

}
