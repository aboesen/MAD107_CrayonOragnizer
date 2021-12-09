import UIKit

var box = Dictionary<Int, String>()
box = [1:"Black",2:"White",3:"Blue",4:"Yellow",5:"Red",6:"Tropical Rain Forest",7:"Blue Violet",8:"Electric Lime",9:"Wild Watermelon",]

print("Pick a Crayon!")
var crayon: Int = 1
print("You picked the \(box[crayon]!) Crayon!")

var colorOrder: Array<String> = []
var tempColor: Array<String> = []
for crayon in box
{
    tempColor.append(crayon.value)
}
colorOrder = tempColor.sorted()


