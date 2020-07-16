var someInts = [Int]()

someInts.append(10)

var instrumentsList: [String] = ["guitar", "recorder", "harmonica", "lap harp", "stylophone", "drum pads", "bongo", "ukelele", "violin", "banjo"]

print("The instruments list contains \(instrumentsList.count) items.")

for item in instrumentsList {
    print(item)
}
let companyArray = ["banjo", "bongo", "drum pads", "guitar", "harmonica", "lap harp", "recorder", "stylophone", "ukelele", "violin"]
let sortedArray = companyArray.sorted(by: { $0 < $1})
print(sortedArray)
