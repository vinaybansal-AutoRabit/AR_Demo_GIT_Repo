global with sharing class DreamHouseSampleDataController {
// Comment added for Demo AutoRABIT Merge Conflict Resolution - vinay.b.dev1@autorabit.com
    @RemoteAction
    global static void deleteAll() {
        DELETE [SELECT ID FROM favorite__c];    
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];
        DELETE [SELECT ID FROM bot_command__c];
    }
    
}