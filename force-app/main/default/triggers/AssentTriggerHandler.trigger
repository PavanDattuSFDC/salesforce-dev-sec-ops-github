trigger AssentTriggerHandler on SOBJECT (before insert) {
  public static void run(){
      system.debug("Added Debug");
  }
}