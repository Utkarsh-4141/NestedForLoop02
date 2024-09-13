import "dart:io";

void main(){

	stdout.write("Enter rows : ");
	int row = int.parse(stdin.readLineSync()!);
	int num = 1;
	int val = 0;

	for(int i=1 ; i<=row ; i++){
		
		for(int j=1 ; j<=i ; j++){
			stdout.write("$num  ");
			int temp = num+val;
			val = num;
			num = temp;
		}
		stdout.writeln("");
	}
}
