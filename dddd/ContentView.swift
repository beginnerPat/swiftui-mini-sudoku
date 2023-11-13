//
//
//Developer by Patrick levionnois
//
 

import SwiftUI
                                             
 
class GameSettings: ObservableObject {
    @Published var score = 0
    @Published var total = 0
    @Published var aza1  = ["🍏","🥑","🍉","🍇","🍋","🍐","🥥","🥕","🥔"]
     
}
 
                                                                             //fonctions +variables
 
 
var total = 0
var score = 0
  private var aza1  = ["🍏","🥑","🍉","🍇","🍋","🍐","🥥","🥕","🥔"]
 private var aza2 = ["🍏","🥑","🍉","🍇","🍋","🍐","🥥","🥕","🥔"]
 private var aza3 = ["🍏","🥑","🍉","🍇","🍋","🍐","🥥","🥕","🥔"]
private var aza4 = ["🍏","🥑","🍉","🍇","🍋","🍐","🥥","🥕","🥔"]
private var aza5 = ["🍏","🥑","🍉","🍇","🍋","🍐","🥥","🥕","🥔"]
private var aza6 = ["🍏","🥑","🍉","🍇","🍋","🍐","🥥","🥕","🥔"]
 
func  mel1() -> String {
  aza1 = aza1.shuffled()
 return String()
    
}
 
    func  mel2() -> String {
 aza2 = aza2.shuffled()
 return String()
        
    }
 
func  mel3() -> String {
aza3 = aza3.shuffled()
 return String()
    
}

func  mel4() -> String {
    
    aza4 = aza4.shuffled()

    return String()
    
}

func  mel5() -> String {
    
    aza5 = aza5.shuffled()

    return String()
    
}

func  mel6() -> String {
    
    aza6 = aza6.shuffled()

    return String()
    
}
 
 
                                                                             //fonctions +variables
 
 




                                                                //Page2
    
struct ScoreView: View {
    @EnvironmentObject var settings: GameSettings
    var body: some View {
        
        
        VStack {
            Text ("Total:\(total)")
                .font(.system(size: 15))
            Text("Score: \(settings.score)")
            
            
        }
    }
}

 


                                                                                 //Page 1
struct ContentView: View {
  @StateObject var settings = GameSettings()
    
    func add() -> Int
    {
       total += 0
       return Int(total)
    }
    
    
    var body: some View {
        NavigationStack {
            
            
            //-------------------
            if total > 0 {
                
                NavigationLink {
                    Start()
                    
                } label: {
                    
                    Text("Reset")
                        .padding(10)
                        .background(Color.blue)
                        .cornerRadius(10)
                        .foregroundColor(.white)
                }
                .environmentObject(settings)
                
            }
            ///////////////////////////
           VStack {
               
               
               
               
                //------------------if__________________________
               if    (total == 6)  &&
                (aza6[0] == aza3[0])
              , (aza6[0] == aza3[1])
             , (aza6[0] == aza3[2])
             , (aza6[1] == aza3[0])
             , (aza6[1] == aza3[1])
             , (aza6[1] == aza3[2])
             , (aza6[2] == aza3[0])
             , (aza6[2] == aza3[1])
             , (aza6[2] == aza3[2])
                               , (aza6[0] == aza4[0])
                               , (aza6[0] == aza4[1])
                               , (aza6[0] == aza4[2])
                               , (aza6[1] == aza4[0])
                               , (aza6[1] == aza4[1])
                               , (aza6[1] == aza4[2])
                               , (aza6[2] == aza4[0])
                               , (aza6[2] == aza4[1])
                               , (aza6[2] == aza4[2])
                        , (aza6[0] == aza5[0])
                        , (aza6[0] == aza5[1])
                        , (aza6[0] == aza5[2])
                        , (aza6[1] == aza5[0])
                        , (aza6[1] == aza5[1])
                        , (aza6[1] == aza5[2])
                        , (aza6[2] == aza5[0])
                        , (aza6[2] == aza5[1])
                        , (aza6[2] == aza5[2])
                                      
                       
                        {
                               Text ("addm:\(addm()),Total:\(total)")
                                   
                                    NavigationLink {
                                        ContentView()
                                        
                                        
                                   } label: {
                                        
                                        Text("Erreur double")
                                            .font(.system(size: 15))
                                            .bold()
                                          
                                            .background(.red)
                                            .foregroundColor(.white)
                                            .cornerRadius(10)
                                  
                                    }    }
                                 
                                 
               else if total == 6 {
                   
                   Text ("Bravo...")
               }
               
               
                                 
     
               
               
               if    (total == 5)  &&
                (aza5[0] == aza2[0])
              , (aza5[0] == aza2[1])
             , (aza5[0] == aza2[2])
             , (aza5[1] == aza2[0])
             , (aza5[1] == aza2[1])
             , (aza5[1] == aza2[2])
             , (aza5[2] == aza2[0])
             , (aza5[2] == aza2[1])
             , (aza4[2] == aza2[2])
                                ,(aza5[0] == aza4[0])
                               , (aza5[0] == aza4[1])
                               , (aza5[0] == aza4[2])
                               , (aza5[1] == aza4[0])
                               , (aza5[1] == aza4[1])
                               , (aza5[1] == aza4[2])
                               , (aza5[2] == aza4[0])
                               , (aza5[2] == aza4[1])
                               , (aza4[2] == aza4[2])
                                
                                      
                       
                        {
                               Text ("addm:\(addm()),Total:\(total)")
                                   
                                    NavigationLink {
                                        ContentView()
                                        
                                        
                                   } label: {
                                        
                                        Text("Erreur double")
                                            .font(.system(size: 15))
                                            .bold()
                                          
                                            .background(.red)
                                            .foregroundColor(.white)
                                            .cornerRadius(10)
                                  
                                    }    }
                                 
                                 
               
               
               
               
               
               
               if   (total == 4)  && (
                              
                               
                                    (aza4[0] == aza1[0])
                                 || (aza4[0] == aza1[1])
                                 || (aza4[0] == aza1[2])
                                 || (aza4[1] == aza1[0])
                                 || (aza4[1] == aza1[1])
                                 || (aza4[1] == aza1[2])
                                 || (aza4[2] == aza1[0])
                                 || (aza4[2] == aza1[1])
                                 || (aza4[2] == aza1[2])
                                  
                                         )
                         
                          {
                                 Text ("addm:\(addm()),Total:\(total)")
                                     
                                      NavigationLink {
                                          ContentView()
                                          
                                          
                                     } label: {
                                          
                                          Text("Erreur double")
                                              .font(.system(size: 15))
                                              .bold()
                                       
                                              .background(.red)
                                              .foregroundColor(.white)
                                              .cornerRadius(10)
                                    
                                      }    }
                                   
               
               if   (total == 3)  && (
                        
                         
                              (aza3[0] == aza2[0])
                           || (aza3[0] == aza2[1])
                           || (aza3[0] == aza3[2])
                           || (aza3[1] == aza2[0])
                           || (aza3[1] == aza2[1])
                           || (aza3[1] == aza2[2])
                           || (aza3[2] == aza2[0])
                           || (aza3[2] == aza2[1])
                           || (aza3[2] == aza2[2])
                            
                                  
                                     || (aza3[0] == aza1[0])
                                     || (aza3[0] == aza1[1])
                                     || (aza3[0] == aza1[2])
                                     || (aza3[1] == aza1[0])
                                     || (aza3[1] == aza1[1])
                                     || (aza3[1] == aza1[2])
                                     || (aza3[2] == aza1[0])
                                     || (aza3[2] == aza1[1])
                                     || (aza3[2] == aza1[2]) )
                   
                    {
                           Text ("addm:\(addm()),Total:\(total)")
                               
                                NavigationLink {
                                    ContentView()
                                    
                                    
                               } label: {
                                    
                                    Text("Erreur Double")
                                        .font(.system(size: 15))
                                        .bold()
                                    
                                        .background(.red)
                                        .foregroundColor(.white)
                                        .cornerRadius(10)
                              
                                }    }
               
               
               
                
                if   (total == 2)  && (
                              
                                    (aza2[0] == aza1[0])
                                 || (aza2[0] == aza1[1])
                                 || (aza2[0] == aza1[2])
                                 || (aza2[1] == aza1[0])
                                 || (aza2[1] == aza1[1])
                                 || (aza2[1] == aza1[2])
                                 || (aza2[2] == aza1[0])
                                 || (aza2[2] == aza1[1])
                                 || (aza2[2] == aza1[2]) )
                                    {
                            Text ("addm:\(addm()),Total:\(total)")
                             
                              NavigationLink {
                                  ContentView()
                                  
                                  
                             } label: {
                                  
                                  Text("Erreur Double")
                                      .font(.system(size: 15))
                                      .bold()
                                      
                                      .background(.red)
                                      .foregroundColor(.white)
                                      .cornerRadius(10)
                            
                              }
                                 Spacer()
                               
                                    }
           
                            
            
             
               
                //_--------------------------------------------------------------
            
            
            HStack {
                
                
                
                
                // Groupes
                
                Text("Test Mini Emojis sudoku values")
                    .bold()
                    .padding()
                    .background(.yellow)
                    .onAppear(perform: {
                        funcSound(sound: "start", type:"wav")
                        
                    } )
            }
         
            }
            
            HStack{
                Text("Groupe1")
                    .bold()
                    .padding()
                    .background(.yellow)
                Text("Groupe2")
                    .bold()
                    .padding()
                    .background(.yellow)
                Text("Groupe3")
                    .bold()
                    .padding()
                    .background(.yellow)
            }
            
            HStack{
 //_______________________________________________
                if total == 0 {
                    Text ("--- ? ---")
                        .font(.system(size: 30))
                        .background(.gray)
                        .bold()
                } else {
                    
                   
                        
                        Text ((aza1[0] + aza1[1]) + (aza1[2] ))
                            .font(.system(size: 30))
                        .bold()
                }
                //1----------------------------------------------------------------------
                if total == 1 {
                    Text ("--- ? ---")
                        .font(.system(size: 30))
                        .background(.gray)
                        .bold()
                } else {
                    
                   
                        
                        Text ((aza2[0] + aza2[1]) + (aza2[2] ))
                            .font(.system(size: 30))
                            .bold()
                        
                    }
                //2------------------------------------------------------------------
                
                
                
                if total == 2 {
                    Text ("--- ? ---")
                        .font(.system(size: 30))
                        .background(.gray)
                        .bold()
                } else {  Text ((aza3[0] + aza3[1]) + (aza3[2] ))
                        .font(.system(size: 30))
                    .bold()}
                
            }
            
            
            // 3-------------------------------------------------------------
            
            
            HStack{
                if total == 3 {
                    Text ("--- ? ---")
                        .font(.system(size: 30))
                        .background(.gray)
                        .bold()
                } else {  Text ((aza4[0] + aza4[1]) + (aza4[2] ))
                        .font(.system(size: 30))
                    .bold()}
                
                
                
                
                //4--------------------------------------------------------------
                if total == 4 {
                    Text ("--- ? ---")
                        .font(.system(size: 30))
                        .background(.gray)
                        .bold()
                } else {  Text ((aza5[0] + aza5[1]) + (aza5[2] ))
                        .font(.system(size: 30))
                    .bold()}
                
                
                
                
                //5---------------------------------------------------------------
                
                if total == 5 {
                    Text ("--- ? ---")
                        .font(.system(size: 30))
                        .background(.gray)
                        .bold()
                } else {  Text ((aza6[0] + aza6[1]) + (aza6[2] ))
                        .font(.system(size: 30))
                    .bold()}
            }
            
            
            
            
            
            VStack {
                
                
                
                if (total ==  0 )      {
                    Text ("\( mel1())")
                    Text ((aza1[0] + aza1[1]) + (aza1[2]))
                        .font(.system(size: 50))
                        .bold()
                        .padding()
                        .background(.gray)
                        .cornerRadius(10)
                }
                
                
                
                
                
                if  (total == 1)     {
                    Text ("\( mel2())")
                    Text ((aza2[0] + aza2[1]) + (aza2[2]))
                        .font(.system(size: 50))
                        .bold()
                        .padding()
                        .background(.gray)
                        .cornerRadius(10)
                }
                
                
                if  (total == 2)   {
                    Text ("\( mel3())")
                    Text ((aza3[0] + aza3[1]) + (aza3[2]))
                        .font(.system(size: 50))
                        .bold()
                        .padding()
                        .background(.gray)
                        .cornerRadius(10)
                }
                
                
                if  (total == 3)     {
                    Text ("\( mel4())")
                    Text ((aza4[0] + aza4[1]) + (aza4[2]))
                        .font(.system(size: 50))
                        .bold()
                        .padding()
                        .background(.gray)
                        .cornerRadius(10)
                }
                
                
                if  (total == 4)   {
                    Text ("\( mel5())")
                    Text ((aza5[0] + aza5[1]) + (aza5[2]))
                        .font(.system(size: 50))
                        .bold()
                        .padding()
                        .background(.gray)
                        .cornerRadius(10)
                }
                
                if  (total == 5)   {
                    Text ("\( mel6())")
                    Text ((aza6[0] + aza6[1]) + (aza6[2]))
                        .font(.system(size: 50))
                        .bold()
                        .padding()
                        .background(.gray)
                        .cornerRadius(10)
                }
            }
            
            
            
            
            
            
            
            Button("Nouveau Groupe")
            {
                
                settings.score += 1
                
            }
            .padding(10)
            .background(Color.mint)
            .cornerRadius(10)
           
           
          
         
         
                Text ("add:\(add())")
                Text ("Total:\(total)")
                Text("Score: \(settings.score)")
            //---------------------------------
     
            //-----------------------------------
                NavigationLink {
                    globe()
              
                } label: {
                    
                    Text("Valider")
                        .padding(10)
                        .background(Color.mint)
                        .cornerRadius(10)
                        .foregroundColor(.white)
               }
            
                .environmentObject(settings)
            
            if total == 6 {
          //-------------------
                Text ("add:\(reset())")
                NavigationLink {
                    ContentView()
              
                } label: {
                    
                    Text("Reset")
                        .padding(10)
                        .background(Color.mint)
                        .cornerRadius(10)
                        .foregroundColor(.white)
               }
                
                
               
                
                    .environmentObject(settings)
                
            }
           
            
            
            
            
        }
            }
            
        }
        
    
        
        
        
  

 
