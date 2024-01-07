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

class LinkedList {
    
    var head: LinkedListNode<Any>?
    var tail: LinkedListNode<Any>?
    
    var count = 0
    var isEmpty = true
    
    public func addNode(node: LinkedListNode<Any>) {
        var mynode = head
        while mynode?.next != nil {
            mynode = mynode?.next
        }
        
        mynode?.next = node
    }

}


