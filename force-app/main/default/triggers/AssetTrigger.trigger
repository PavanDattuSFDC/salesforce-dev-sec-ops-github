trigger AssetTrigger on SOBJECT (before insert) {

    for (Asset asset : Trigger.New){
        system('Asset: Account ID + asset.AccountId');
    }
AssetTriggerHelper.run();
AccountHandler.run();
for (Asset asset :Trigger.New){
system.System.debug('Asset');
}
}
