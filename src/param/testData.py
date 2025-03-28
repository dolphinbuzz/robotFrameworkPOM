from faker import Faker
fake =Faker(['en_US'])

BROWSER="Chrome"
url="https://letcode.in/test"

name=fake.name()
print(name)