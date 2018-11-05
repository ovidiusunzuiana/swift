import Foundation


 func citire()->(Float, Float, Float)
 {
     print("a=")
     var s=readLine()
     if let sa=s{
         var x=Float(sa)
         if let _a=x{
             print("b=")
             let s=readLine()
             if let sa=s{
                 let x=Float(sa)
                 if let _b=x{
                     print("c=")
                     let s=readLine()
                     if let sa=s{
                     let x=Float(sa)
                        if let _c=x{
                        return (_a, _b, _c)
                        else{
                            return (1,1,2)
                        }
               
             }
         else{
            return(1,1,2)
         }
             
         else
         {
        return(1,1,2)
         }
         else
         {
            return(1,1,2)
        
         }
         else
         {
            
         return(1,1,2)
         }
         
     }
     
     
 
       
       func rezolva(coef: (a: Float, b: Float, c:Float))-> ((Float, Float), (Float,Float)) 
             {
             print("a=\(coef.a), b=\(coef.b), c=\(coef.c)")
                    let delta=coef.b* coef.b -4*coef.a*coef.c
                    if delta>=0{
                  let  x1_re=(-coef.b-sqrt(delta))/(2*coef.a)
                   let x2_re=(-coef.b+sqrt(delta))/(2*coef.a)
                    let  x1_im=Float (0.0)
                    let x2_im= Float (0.0)
                     return((x1_re, x1_im), (x2_re, x2_im))   
                    }
                    else{
                    let    x1_re=(-b) / (2 * a)
                     let   x2_re=(-b) / (2*a)
                    let    x1_im=sqrt(-delta) / (2*coef.a)
                     let    x2_im=sqrt(-delta) / (2 *coef.a)
                    }
                    print("x1=\(x1_re) + \(x1_im)")
                    print("x2=\(x2_re) + \(x2_im)")
                 }
           
            func tipareste(x1:(re:Float, im Float), x2:(re:Float im:Float)
 {
 
       var a, b, c: Float
       a=0
       b=0
       c=0
       var x1, x2:(Float, Float)
       
         let coef=citire()
         (x1,x2)=rezolva(coef: coef)
          tipareste(x1: x1, x2: x2)
        
        
    
    
