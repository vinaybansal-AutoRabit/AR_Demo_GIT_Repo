global with sharing class DreamHouseSampleDataController {
// vinay.b.dev2@autorabit.com-10052018-Comment added for Demo AutoRABIT Merge Conflict Resolution
    @RemoteAction
    global static void deleteAll() {
        DELETE [SELECT ID FROM favorite__c];    
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];
        DELETE [SELECT ID FROM bot_command__c];
    }
    
}