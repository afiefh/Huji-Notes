int checkParenthesis() {
    char c;
    int valid=1;
    while( (c=getchar()!='*' ) {
        if(c>='a' && c<='z' || c>='A' && c<='Z' && c>='0' && c<='9') 
            continue;
        else if(c == '[' || c == '(' || c == '<' || c == '{')
            valid = valid && !ParenthesStack(c, 1);
        else if(c == ']' || c == ')' || c == '>' || c == '}')
            valid = valid && !ParenthesStack(c, 0);
    }
    valid = valid && !ParenthesStack('X', 2);
}

int ParenthesStack(char parenthis, int operation) { // operations=0:pop, 1:push, 2:isEmpty
                                                    // return value=0 success 1 failure
    static int count=0; //how deep in the stack are we 
    static char c1,c2,c3,c4,c5; // our "stack"
    
    if(operation == 0) { //pop
        int currentpar;
        
        if(count==0)
            return 1;
        else if(count==1) 
            currentpar = c1==parenthis;
        else if(count==2)
            currentpar = c2==parenthis;
        else if(count==3) 
            currentpar = c3==parenthis;
        else if(count==4) 
            currentpar = c4==parenthis;
        else if(count==5) 
            currentpar = c5==parenthis;
        
        count--;
        return currentpar==parenthis;
    } else if(operation == 1) {
        count++;
        if(count==1)
            c1=parenthis
        if(count==2)
            c2=parenthis
        if(count==3)
            c3=parenthis
        if(count==4)
            c4=parenthis
        if(count==5)
            c5=parenthis
        if(count>=6)
            return 1;
        
        return 0;
    } else if(operation == 2) {
        return count==0;
    }
        
    
    
}