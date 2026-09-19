List<Account> accounts = [SELECT id, Name FROM Account];

List<Opportunity> opportunitiesToInsert = new List<Opportunity>(); 

List<String> roles = new List<String> {
    'Buisness Development',
    'CFO',
    'Software Engineer',
    'Human Resources',
    'Admin',
    'Finance'
};


for ( Account acc : accounts ) {
    Integer randIndex = Math.floor(Math.random() * roles.size()).intValue();
    String selectedVal = roles[randIndex];

    opportunitiesToInsert.add( new Opportunity(
        Name = selectedVal, 
        StageName = 'Prospecting',
        CloseDate = Date.today().addMonths(1),
        AccountId = acc.Id
    ));
}

insert opportunitiesToInsert; 