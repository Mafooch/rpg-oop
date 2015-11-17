import Foundation

class Character {
    
    private var _hp: Int = 100
    private var _attackPwr: Int = 10
//    don't want to expose our data. data hiding
    
//    computed properties. means a computation takes place before they return a value
    var attackPwr: Int {
        get {
            return _attackPwr
        }
    }
    
    var hp: Int {
        get {
            return _hp
        }
    }
    
    var isAlive: Bool {
        get {
            if hp <= 0 {
                return false
            } else {
                return true
            }
        }
    }
//    these methods only let us read the variables. can modify them within the constructor below
    
    init(startingHp: Int, attackPwr: Int) {
//        self here is an instance of the class.
        self._hp = startingHp
        self._attackPwr = attackPwr
    }
    
    func attemptAttack(attackPwr: Int) -> Bool {
        self._hp -= attackPwr
        
        return true
    }
    
    
}