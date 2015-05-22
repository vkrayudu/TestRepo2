trigger myAccountTrigger on Account (before insert, before update) {

 if (Trigger.isInsert) {}

 if (Trigger.isUpdate) {

   for(Account a: Trigger.new)

     if (a.name == 'bad')

       a.name.addError('Bad name'); // prevent update

    }
    
  }