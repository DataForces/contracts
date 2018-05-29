# test on function evenAirdrop ->[addresses, int_unit]
["0x32bdF9dE3184869fF9dEDBb50653dD826403b885","0x6EF6FEda2CBeF4f4C27102D95B3fD56225c1E3af"], 5000
# test on function unevenAirdrop ->[addresses, decimal_unit]
["0x32bdF9dE3184869fF9dEDBb50653dD826403b885","0x6EF6FEda2CBeF4f4C27102D95B3fD56225c1E3af"], [10000, 5000]
# test on function freezeAccounts
["0x32bdF9dE3184869fF9dEDBb50653dD826403b885","0x6EF6FEda2CBeF4f4C27102D95B3fD56225c1E3af"], true
["0x32bdF9dE3184869fF9dEDBb50653dD826403b885","0x6EF6FEda2CBeF4f4C27102D95B3fD56225c1E3af"], false
# test on function transfer ->[address, decimal_unit]
"0x32bdF9dE3184869fF9dEDBb50653dD826403b885", 1000000000000000000
# test on function mint -> [address, int_unit]
"0x32bdF9dE3184869fF9dEDBb50653dD826403b885", 100000000