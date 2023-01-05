import Foundation


var arr:[Int] = []

while true{
    let line = readLine()!
    let lineArr = line.components(separatedBy: " ")
    let a = Int(lineArr[0])!
    let b = Int(lineArr[1])!
    if a==0 && b==0{
        for i in 0..<arr.count{
            print(arr[i])
        }
        break
    }else {
        arr.append(a+b)
    }

}
