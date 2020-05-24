class PE {

	static var app : PE;

	function PE() {
		_root.createTextField("answerTF",0,0,0,800,600);
		_root.answerTF.text = calculate();
	}

	function calculate() : Number
	{
		var sum:Number = 0;
		var i:Number = 0;
		for (i=1;i<1000;i++)
			if (i % 3 == 0 || i % 5 == 0)
				sum = sum + i;
		return sum;
	}

	static function main(mc) {
		app = new PE();
	}
}
