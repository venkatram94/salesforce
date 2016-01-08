public class project1 {
public static List<Account> method1(){
	List<account> mylist=[select name,BillingAddress from account];
	for(account acc:mylist)
		system.debug(acc.name+','+acc.billingaddress);
	
	
	return mylist;
	}
/*public static account method1(string s){
	account acc=new account();
	acc.name=s;
	system.debug(acc.name);
	insert acc;
	return acc;
	
	
}*/
}