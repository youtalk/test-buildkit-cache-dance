group "default" {
  targets = ["gcc"]
}

target "gcc" {
  dockerfile = "Dockerfile"
  target = "gcc"
}
