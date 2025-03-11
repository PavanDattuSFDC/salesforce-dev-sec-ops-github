trigger AccountTrigger on Account (before insert) {
/*Iterate over the list of recors*/
for(Account ACC: Trigger.New){
acc.Description = 'Iterate over the list of recors';
acc.Industry = 'Education';
//acc.Active__c = 'Yes'
acc.Fax = '98787878';
}

    system.System.debug('This is a sample debug');
    for (Account acc : Trigger.New) {

        system.debug
        ('Account Id: ' + acc.Id)''
        
    }
}
