language={"pyhton","java","c","Css","HTML"}
print(language)
language.add("SQL")
print(language)

if "Css" in language:
    print("yes present")
else:
    print("not present")

languages2={"c++","javascript","AWS","python"}
print(languages2)
intersection_result=language.intersection(languages2)
print(intersection_result)