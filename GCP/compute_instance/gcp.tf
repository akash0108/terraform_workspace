terraform {
    #credentials = sa-key.json
}

provider "google" {
      credentials = file("/tmp/sa-key.json")
      project = "learn-dev-436914"
}

#provider "google-beta" {
#      credentials ="${file(sa-key.json)}"
#}