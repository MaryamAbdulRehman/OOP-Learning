class Book{
String title;
String author;
double price;
	
Book(this.title,this.price,this.author);
}
void main(){
Book book1=Book("Clean Code",1000,"Robert Martin");

print(book1.title);
print(book1.author);
print(book1.price);
}