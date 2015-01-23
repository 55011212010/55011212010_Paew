// Playground - noun: a place where people can play


class CollectionUsername{
    var Userpassword : [String:String] = ["Paew":"abc123","Sawittree":"def456","Dan":"ghi789"]
    let User:String
    
    init(CollectionUser:String){
        self.User = CollectionUser
    }
    func CollectionUserpass() ->String {
        var output:String = ""
        for (key,value) in Userpassword{
            if(key == User){
                output=value
            }
        }
        return output
    }
    func Add(userAdd:String, passAdd:String){
        Userpassword[userAdd] = passAdd
    }
    func Del(userDel:String){
        Userpassword[userDel] = nil
    }
    func Edit(userEdit:String, passEdit:String){
        Userpassword[userEdit]=passEdit
    }
}
let Collectionpass = CollectionUsername(CollectionUser : "Paew")
Collectionpass.CollectionUserpass()
Collectionpass.Add("kunk", passAdd: "1234")
Collectionpass.Del("Dan")
Collectionpass.Edit("Paew", passEdit: "aaa555")