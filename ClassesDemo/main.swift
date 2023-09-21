
var skeleton1 = Enemy(health: 100, attackStrength: 10)
var skeleton2 = skeleton1
var skeleton3 = Enemy(health: 100, attackStrength: 10)

skeleton1.takeDamage(amount: 10)

print(skeleton1.health)
print(skeleton2.health)
print(skeleton3.health)

skeleton1.takeDamage(amount: 10)

print(skeleton1.health)
print(skeleton2.health)

skeleton2.takeDamage(amount: 10)

print(skeleton1.health)
print(skeleton2.health)
