policy "fwssec001" {
  source = "./fwssec001/fwssec001.sentinel"
  enforcement_level = "advisory"
}

module "eval" {
    source = "../modules/eval.sentinel"
}