trigger ContactTrigger on Account (after insert, after update)
 {
     Classone helper = new Classone();

    // Even though this trigger only works after insert or after update currently,
    // there is nothing to stop you from adding to it in the future. Adding this
    // logic will allow you to expand in the future.
    //
    // This says run if the trigger is after the insert OR after the update
    if((Trigger.isAfter && Trigger.isInsert) || (Trigger.isAfter && Trigger.isUpdate)){
        // Now call your helper method
        helper.createCaseWhenNeeded(Trigger.new);
    }
}