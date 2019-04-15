import UIKit
for i in 0...100 {
    if i%5 == 0 && i != 0 {print(" #\(i) Bingo!!!")}

    if i%2 == 0 && i != 0 {print(" #\(i) par!!!")}
    else if i != 0 {print(" #\(i) impar!!!")}

    if 30...40 ~= i {print(" #\(i) Viva Swift!!")}
}
