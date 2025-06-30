plugins {
   id("us.ihmc.ihmc-build")
}

ihmc {
   group = "us.ihmc"
   version = "0.0"
   vcsUrl = "https://github.com/ihmcrobotics/ihmc-alexander-sdk"
   openSource = true

   resourceDirectory("main", "../..")
   // resourceDirectory("main", "../../alexander-models") TODO: Probably better to switch to these
   // resourceDirectory("main", "../../alexander-ros2-api") TODO: Probably better to switch to these
   configurePublications()
}

mainDependencies {

}
