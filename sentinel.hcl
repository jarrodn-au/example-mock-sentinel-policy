policy "secure-transfer-required-is-enabled" {
  source = "./policies/secure-transfer-required-is-enabled/secure-transfer-required-is-enabled.sentinel"
  enforcement_level = "advisory"
}

policy "default-network-access-rule-set-to-deny" {
  source = "./policies/default-network-access-rule-set-to-deny/default-network-access-rule-set-to-deny.sentinel"
  enforcement_level = "advisory"
}

policy "trusted-microsoft-services-is-enabled" {
  source = "./policies/trusted-microsoft-services-is-enabled/trusted-microsoft-services-is-enabled.sentinel"
  enforcement_level = "advisory"
}

policy "blob-public-access-level-set-to-private" {
  source = "./policies/blob-public-access-level-set-to-private/blob-public-access-level-set-to-private.sentinel"
  enforcement_level = "mandatory"
}

policy "queue-logging-is-enabled" {
  source = "./policies/queue-logging-is-enabled/queue-logging-is-enabled.sentinel"
  enforcement_level = "mandatory"
}

policy "rich-return-types" {
  source = "./policies/rich-return-types/rich-return-types.sentinel"
  enforcement_level = "advisory"
}

# Mock the TFPlan so it doesn't matter where this policy is evaluated
# mock "tfplan/v2" {
#   module {
#     source = "./policies/secure-transfer-required-is-enabled/testdata/mock-tfplan-success.sentinel"
#   }
# }
