trigger AccountTrigger on Account (before insert) {
/*Iterate over the list of recors*/
for(Account ACC: Trigger.New){
acc.Description = 'Iterate over the list of recors';
acc.Industry = 'Education';
acc.Active__c = 'Yes'
acc.Fax = '98787878';
}
}
