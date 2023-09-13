books={
    "ugly love" : "colleen hoover",
    "the alchemist":"paulo coelho",
}
books["1984"]="george orwell"
print(books)

print("key values:")
for keys in books:
    print(keys)

print("dict value and keys")
for key,value in books.items():
    print(key,":",value)