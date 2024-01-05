import UIKit

var greeting = "Hello, playground"

class LinkedListNode<T> {
    var value: T?
    var next: LinkedListNode?
    weak var previousNode: LinkedListNode?
    
    init(value: T) {
        self.value = value
    }
}


