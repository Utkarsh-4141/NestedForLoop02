import "dart:io";

void main(){

	stdout.write("Enter rows : ");
	int row = int.parse(stdin.readLineSync()!);

	for(int i=1 ; i<=row ; i++){
		int num = row-i+1;
		int val = num;
		for(int j=1 ; j<=i ; j++){
			stdout.write("$val  ");
			val+=num;
		}
		stdout.writeln("");
	}
}
