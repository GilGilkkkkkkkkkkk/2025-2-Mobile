import 'dart:io';

void main(){
    double renda = 1400;
        
        if(renda > 1400){
            print("varejo");
        }else if(renda >= 5000){
            print("vangogh");
        }else if(renda >= 30000){
            print("select");
        }else if(renda >= 60000){
            print("exclusive");
        }else{
            print("Sua renda é mair que 100000");
        }
    
}
