(define (problem problemToSolve)
(:domain rbac)
(:objects 
user0 user1 user2 user3 user4 user5 user6 user7 user8 user9 user10 - user
permission0 permission1 permission2 permission3 permission4 permission5 permission6 permission7 permission8 permission9 permission10 - permission
role0 role1 role2 role3 role4 role5 role6 - role)
(:init 
(not(userRole user0 role0))
(userRole user0 role1)
(userRole user0 role2)
(not(userRole user0 role3))
(not(userRole user0 role4))
(userRole user0 role5)
(not(userRole user0 role6))
(not(userRole user1 role0))
(not(userRole user1 role1))
(userRole user1 role2)
(not(userRole user1 role3))
(not(userRole user1 role4))
(userRole user1 role5)
(not(userRole user1 role6))
(not(userRole user2 role0))
(not(userRole user2 role1))
(not(userRole user2 role2))
(not(userRole user2 role3))
(not(userRole user2 role4))
(userRole user2 role5)
(not(userRole user2 role6))
(not(userRole user3 role0))
(userRole user3 role1)
(userRole user3 role2)
(not(userRole user3 role3))
(not(userRole user3 role4))
(not(userRole user3 role5))
(not(userRole user3 role6))
(not(userRole user4 role0))
(userRole user4 role1)
(userRole user4 role2)
(not(userRole user4 role3))
(not(userRole user4 role4))
(not(userRole user4 role5))
(not(userRole user4 role6))
(not(userRole user5 role0))
(not(userRole user5 role1))
(not(userRole user5 role2))
(not(userRole user5 role3))
(not(userRole user5 role4))
(not(userRole user5 role5))
(not(userRole user5 role6))
(not(userRole user6 role0))
(not(userRole user6 role1))
(not(userRole user6 role2))
(not(userRole user6 role3))
(not(userRole user6 role4))
(not(userRole user6 role5))
(not(userRole user6 role6))
(not(userRole user7 role0))
(userRole user7 role1)
(not(userRole user7 role2))
(userRole user7 role3)
(not(userRole user7 role4))
(not(userRole user7 role5))
(not(userRole user7 role6))
(not(userRole user8 role0))
(userRole user8 role1)
(not(userRole user8 role2))
(not(userRole user8 role3))
(userRole user8 role4)
(not(userRole user8 role5))
(not(userRole user8 role6))
(userRole user9 role0)
(userRole user9 role1)
(not(userRole user9 role2))
(not(userRole user9 role3))
(not(userRole user9 role4))
(not(userRole user9 role5))
(not(userRole user9 role6))
(not(userRole user10 role0))
(userRole user10 role1)
(not(userRole user10 role2))
(not(userRole user10 role3))
(not(userRole user10 role4))
(not(userRole user10 role5))
(not(userRole user10 role6))
(not(rolePermission role0 permission0))
(not(rolePermission role0 permission1))
(rolePermission role0 permission2)
(not(rolePermission role0 permission3))
(not(rolePermission role0 permission4))
(not(rolePermission role0 permission5))
(not(rolePermission role0 permission6))
(not(rolePermission role0 permission7))
(not(rolePermission role0 permission8))
(rolePermission role0 permission9)
(not(rolePermission role0 permission10))
(rolePermission role1 permission0)
(not(rolePermission role1 permission1))
(not(rolePermission role1 permission2))
(rolePermission role1 permission3)
(not(rolePermission role1 permission4))
(not(rolePermission role1 permission5))
(not(rolePermission role1 permission6))
(not(rolePermission role1 permission7))
(not(rolePermission role1 permission8))
(not(rolePermission role1 permission9))
(not(rolePermission role1 permission10))
(not(rolePermission role2 permission0))
(not(rolePermission role2 permission1))
(rolePermission role2 permission2)
(not(rolePermission role2 permission3))
(not(rolePermission role2 permission4))
(rolePermission role2 permission5)
(not(rolePermission role2 permission6))
(not(rolePermission role2 permission7))
(not(rolePermission role2 permission8))
(not(rolePermission role2 permission9))
(not(rolePermission role2 permission10))
(not(rolePermission role3 permission0))
(rolePermission role3 permission1)
(rolePermission role3 permission2)
(not(rolePermission role3 permission3))
(not(rolePermission role3 permission4))
(not(rolePermission role3 permission5))
(rolePermission role3 permission6)
(rolePermission role3 permission7)
(not(rolePermission role3 permission8))
(not(rolePermission role3 permission9))
(not(rolePermission role3 permission10))
(not(rolePermission role4 permission0))
(not(rolePermission role4 permission1))
(not(rolePermission role4 permission2))
(not(rolePermission role4 permission3))
(rolePermission role4 permission4)
(rolePermission role4 permission5)
(not(rolePermission role4 permission6))
(not(rolePermission role4 permission7))
(rolePermission role4 permission8)
(not(rolePermission role4 permission9))
(not(rolePermission role4 permission10))
(rolePermission role5 permission0)
(not(rolePermission role5 permission1))
(rolePermission role5 permission2)
(not(rolePermission role5 permission3))
(rolePermission role5 permission4)
(not(rolePermission role5 permission5))
(not(rolePermission role5 permission6))
(not(rolePermission role5 permission7))
(not(rolePermission role5 permission8))
(not(rolePermission role5 permission9))
(not(rolePermission role5 permission10))
(not(rolePermission role6 permission0))
(not(rolePermission role6 permission1))
(not(rolePermission role6 permission2))
(not(rolePermission role6 permission3))
(not(rolePermission role6 permission4))
(not(rolePermission role6 permission5))
(not(rolePermission role6 permission6))
(not(rolePermission role6 permission7))
(not(rolePermission role6 permission8))
(not(rolePermission role6 permission9))
(not(rolePermission role6 permission10))
)
(:goal (and 
(not(userRole user0 role0))
(userRole user0 role1)
(userRole user0 role2)
(not(userRole user0 role3))
(not(userRole user0 role4))
(userRole user0 role5)
(not(userRole user0 role6))
(not(userRole user1 role0))
(not(userRole user1 role1))
(not(userRole user1 role2))
(not(userRole user1 role3))
(not(userRole user1 role4))
(not(userRole user1 role5))
(userRole user1 role6)
(not(userRole user2 role0))
(not(userRole user2 role1))
(not(userRole user2 role2))
(not(userRole user2 role3))
(not(userRole user2 role4))
(userRole user2 role5)
(not(userRole user2 role6))
(not(userRole user3 role0))
(not(userRole user3 role1))
(not(userRole user3 role2))
(not(userRole user3 role3))
(not(userRole user3 role4))
(not(userRole user3 role5))
(not(userRole user3 role6))
(not(userRole user4 role0))
(userRole user4 role1)
(userRole user4 role2)
(not(userRole user4 role3))
(not(userRole user4 role4))
(not(userRole user4 role5))
(not(userRole user4 role6))
(not(userRole user5 role0))
(not(userRole user5 role1))
(not(userRole user5 role2))
(not(userRole user5 role3))
(not(userRole user5 role4))
(not(userRole user5 role5))
(not(userRole user5 role6))
(not(userRole user6 role0))
(not(userRole user6 role1))
(not(userRole user6 role2))
(not(userRole user6 role3))
(not(userRole user6 role4))
(not(userRole user6 role5))
(not(userRole user6 role6))
(not(userRole user7 role0))
(userRole user7 role1)
(not(userRole user7 role2))
(userRole user7 role3)
(not(userRole user7 role4))
(not(userRole user7 role5))
(not(userRole user7 role6))
(not(userRole user8 role0))
(userRole user8 role1)
(not(userRole user8 role2))
(not(userRole user8 role3))
(userRole user8 role4)
(not(userRole user8 role5))
(not(userRole user8 role6))
(userRole user9 role0)
(userRole user9 role1)
(not(userRole user9 role2))
(not(userRole user9 role3))
(not(userRole user9 role4))
(not(userRole user9 role5))
(not(userRole user9 role6))
(not(userRole user10 role0))
(userRole user10 role1)
(not(userRole user10 role2))
(not(userRole user10 role3))
(not(userRole user10 role4))
(not(userRole user10 role5))
(not(userRole user10 role6))
(rolePermission role0 permission0)
(not(rolePermission role0 permission1))
(not(rolePermission role0 permission2))
(not(rolePermission role0 permission3))
(not(rolePermission role0 permission4))
(not(rolePermission role0 permission5))
(not(rolePermission role0 permission6))
(not(rolePermission role0 permission7))
(not(rolePermission role0 permission8))
(rolePermission role0 permission9)
(not(rolePermission role0 permission10))
(not(rolePermission role1 permission0))
(not(rolePermission role1 permission1))
(not(rolePermission role1 permission2))
(rolePermission role1 permission3)
(not(rolePermission role1 permission4))
(not(rolePermission role1 permission5))
(not(rolePermission role1 permission6))
(not(rolePermission role1 permission7))
(not(rolePermission role1 permission8))
(not(rolePermission role1 permission9))
(not(rolePermission role1 permission10))
(rolePermission role2 permission0)
(not(rolePermission role2 permission1))
(rolePermission role2 permission2)
(not(rolePermission role2 permission3))
(not(rolePermission role2 permission4))
(rolePermission role2 permission5)
(not(rolePermission role2 permission6))
(not(rolePermission role2 permission7))
(not(rolePermission role2 permission8))
(not(rolePermission role2 permission9))
(not(rolePermission role2 permission10))
(not(rolePermission role3 permission0))
(rolePermission role3 permission1)
(rolePermission role3 permission2)
(not(rolePermission role3 permission3))
(not(rolePermission role3 permission4))
(not(rolePermission role3 permission5))
(rolePermission role3 permission6)
(rolePermission role3 permission7)
(not(rolePermission role3 permission8))
(not(rolePermission role3 permission9))
(not(rolePermission role3 permission10))
(not(rolePermission role4 permission0))
(not(rolePermission role4 permission1))
(not(rolePermission role4 permission2))
(not(rolePermission role4 permission3))
(rolePermission role4 permission4)
(rolePermission role4 permission5)
(not(rolePermission role4 permission6))
(not(rolePermission role4 permission7))
(rolePermission role4 permission8)
(not(rolePermission role4 permission9))
(not(rolePermission role4 permission10))
(not(rolePermission role5 permission0))
(not(rolePermission role5 permission1))
(not(rolePermission role5 permission2))
(not(rolePermission role5 permission3))
(rolePermission role5 permission4)
(not(rolePermission role5 permission5))
(not(rolePermission role5 permission6))
(not(rolePermission role5 permission7))
(not(rolePermission role5 permission8))
(not(rolePermission role5 permission9))
(not(rolePermission role5 permission10))
(rolePermission role6 permission0)
(not(rolePermission role6 permission1))
(not(rolePermission role6 permission2))
(not(rolePermission role6 permission3))
(not(rolePermission role6 permission4))
(rolePermission role6 permission5)
(not(rolePermission role6 permission6))
(not(rolePermission role6 permission7))
(not(rolePermission role6 permission8))
(not(rolePermission role6 permission9))
(not(rolePermission role6 permission10))
))
)
