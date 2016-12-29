public class MapClass
{
    public void UpdateLanguage(){
    Map<ID, Account> m = new Map<ID, Account>([SELECT Id, name,AnnualRevenue, phone FROM Account]);
    system.debug('99999' + m.keyset());
    system.debug('88' + m.values()); 
   // account acc = new account();
    for(Account acc: m.values() )
{
    if(acc.AnnualRevenue == null )
        acc.AnnualRevenue = 100;

      
}
    
}
}