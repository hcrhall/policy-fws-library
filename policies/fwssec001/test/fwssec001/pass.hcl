module "eval" {
    source = "../../../../modules/eval.sentinel"
}

mock "tfplan/v2" {
  module {
    source = "../../testdata/mock-tfplan-success.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}