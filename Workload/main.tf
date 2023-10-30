/* create 3 workload by different-2 name you can
   pass same entity in 3 workload by for loop in
   for-each loop.
*/

resource "newrelic_workload" "list-of-workload" {
    for_each = var.my-workload
    name = each.value.name
    account_id = each.value.account_id
    entity_guids = each.value.entity_guids
}