// Leads are candidates! 


List<Lead> candidatesToInsert = new List<Lead>{
    new Lead(
        FirstName='Luke', 
        LastName='Skywalker', 
        Company='IBM',
        Status='Open - Not Contacted'
    ),
    new Lead(
        FirstName='Mike', 
        LastName='Miller', 
        Company='Currently Unemployed',
        Status='Open - Not Contacted'
    ),
    new Lead(
        FirstName='Jim', 
        LastName='Jarmush', 
        Company='Google',
        Status='Working - Contacted'
    ),
    new Lead(
        FirstName='Sara', 
        LastName='Connor', 
        Company='Anthropic',
        Status='Working - Contacted'
    ),
    new Lead(
        FirstName='Quing', 
        LastName='Lu', 
        Company='Currently Unemployed',
        Status='Open - Not Contacted'
    )
};

insert candidatesToInsert; 