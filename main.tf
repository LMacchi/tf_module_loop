module "set1" {
  source = "./modules/new"
  foo    = "set1"
}

module "set2" {
  source = "./modules/new"
  foo    = "set2"
}

module "set3" {
  source = "./modules/new"
  foo    = "set3"
}
