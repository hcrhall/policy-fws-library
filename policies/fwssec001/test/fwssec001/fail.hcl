module "eval" {
    source = "../../../../modules/eval.sentinel"
}

mock "tfplan/v2" {
  module {
    source = "../../testdata/mock-tfplan-fail.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}