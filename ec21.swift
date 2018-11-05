import Foundation

 print("a=")
 var s=readLine()
 if let sa=s{
     var x=Float(sa)
     if let a=x{
         print("b=")
         let s=readLine()
         if let sa=s{
             let x=Float(sa)
             if let b=x{
                 print("c=")
                 let s=readLine()
                 if let sa=s{
                 let x=Float(sa)
                    if let c=x
                    {
                        print("a=\(a), b=\(b), c=\(c)")
                    }
                    else{
                        x1_re=(-b) / (2 * a)
                        x2_re=(-b) / (2*a)
                        x1_im=sqrt(-delta) / (2*a)
                         x2_im=sqrt(-delta) / (2 * a)
                    }
                    print("x1=\(x1_re) + \(x1_im)")
                    print("x2=\(x2_re) + \(x2_im)")
                 }
           
         
         }
     else{
         print("Invalid conversion")
     }
         
     else
     {
         print("Empty string")
     }
     
 }
