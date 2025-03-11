 trigger AssetTrigger on SOBJECT (before insert) {
     AeetTriggerHelper.run();
AccountHandler.run();
for (Asset asset :Trigger.New){
system(:Asset");
}
}
