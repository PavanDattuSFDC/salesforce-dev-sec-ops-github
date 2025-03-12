trigger AssetTrigger on SOBJECT (before insert) {


    AssetTriggerHandler.run();
    for (Asset asset : Trigger.New){
        system('Asset: Account ID + asset.AccountId';)
    }
}
 trigger AssetTrigger on SOBJECT (before insert) {
     AeetTriggerHelper.run();
AccountHandler.run();
for (Asset asset :Trigger.New){
system(:Asset");
}
}
