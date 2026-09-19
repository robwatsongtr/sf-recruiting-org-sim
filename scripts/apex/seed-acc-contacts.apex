// Accounts 

List<Account> accToInsert = new List<Account>();

List<String> companyNames = new List<String>{
    'Acme Corp', 'Globex Inc', 'Initech', 'Umbrella Co', 'Stark Industries', 'Nerd Inc', 'Cyberdyne Systems'
};

for (String n : companyNames) {
    accToInsert.add(new Account(
        Name = n,
        Industry = 'Technology'
    ));
}

insert accToInsert; 

// Contacts

List<Contact> contactsToInsert = new List<Contact>();

for ( Account acc : accToInsert ) {
    contactsToInsert.add( new Contact( 
        FirstName = 'Hiring ', LastName = 'Manager' + acc.Name, AccountId = acc.Id 
    ));
}

insert contactsToInsert; 

