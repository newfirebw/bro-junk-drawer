@load ./brainfuck

redef exit_only_after_terminate=T;

event bro_init()
	{
	local ratio = "++++++[>++++++++<-]>+.---.>>>+>>+>++>+>+>+>>+>+++>+>>+>+>+>>+>>>>+>>>>+>++>>>>+>+<[[>>>]<<<[>>>>>>>>>+<<<<<<<<[>>>>>>>>>+<<<<<<<<<-]<-<<<]>>>>>>+>>>+[<<<]<<<<<[>>>+<<[>>>+<<<-]<-<<<]>>>+<<<<<<<<[<<]>>>>[->[<<<+>>>>[>>]>+<<<[<<]>-]<<<-[>>>+<<<-]+>>>>[>>]+>[-[-[-<->>>>>>[[>>>]>>]<<<<<[>+<-<<<]<<[<<<]>>>[->>>[>>>]>>[>>>]+[<<<]<<[<<<]+>>>]>>>[<[-]+>->>>]<[>>>]<<<[>+++++++++<<<<]<<[<<<]>>>[->[<<+>+>-]<[>+<-]>[>>[>>>]>>>>[>>>]<-<<[<<<]<<<<[<<<]>-]>>[>>>]>>>>[>>>]+[<<<]<<<<[<<<]<[>>+<<-]>+>>>]>>>>[->>>]<<[>>>]<<<[>[-[-[-[-[-[-[-[-[-<->[<+>[-]>+<]]]]]]]]]]<[[>>[<<<+>>>-]<[-]<-<<<]>>>]<<<]>+>[-<-<<<[[<<<]<<]<<<[<<]+>>->>[>>]>>>>>>>-<[[>>>]>>]<]<[-<<<[[<<<]<<]<<<[<<]+[<<]>>->>[>>]>>>>>>[[>>>]>>]<<]<<<[[<<<]<<]]<[->>>>>>>+[<<+>+>-]<-[>+<-]+<[-[-[-[-[-[-[-[-[-[->>-<<<<<<<<<[<<]+>>>>>>>>->>[>>]>>>>>]]]]]]]]]]<<<<<]>]<[->>>>>>>[<<<+>+>>-]<<[>>+<<-]+<[>-<[>>[>>>]>>[>>>]>>[>>>]<<<[-<<<]<<[<<<]<<[<<<]>>>[->[<<+>+>-]<[>+<-]<[>>>>[>>>]>>[>>>]>>[>>>]>++<<<<[<<<]<<[<<<]<<[<<<]<-]>>>>[>>>]>>[>>>]>>[>>>]+[<<<]<<[<<<]<<[<<<]+>>>]<<<[<<<]>-]>>[>>>]>>[>>>]>>[->[<+>>+<-]<[[<+>>+<-]<[>+<-]>->-[<->-[<->-[<->-[<->-[<->-[<->-[<->-[<->-[<->[-]>---------->[-]+>+<<<]]]]]]]]]<]+>>[<+>-]>]<<<[[<<<]<<]>>>>>>[<<+>>>+<-]>[<+>-]<<<[>[[>>>]>>]<+<<<<[[<<<]<<]>>>>-]>[[>>>]>>]>+<<-[>+<-]>[>+++<-[>+++++<-[>--->>+>+<<<<-[>->>>+<<<<-[>+>>>+<<<<-[>+++>>>+<<<<-[>----->>>++<<<<-[>--->>>++<<<<-]]]]]]]]+[[<<<]<<]>>>]>[->[[>>>]>>]+>>>>>+[[<<<]<<]>>>>]<<<<<]>]<[->>>>>>[[>>>]>>]<<<<<[<<<]>>>[-<<<[<<<]<<[<<<]>>[>>>]+>[>>>]>>[>>>]>[<<<<[<<<]<<[<<<]>>[>>>]<<<+>[>>>]>>[>>>]>-]<+>>>]<<<[-<<<]<<[<<<]>>[->>>]<<[<<<]>>>[++++++++<[>-<-]>[>+<-]+>>>]<<<[<<<]>>>>+<[->[<<+>+>-]<[-[-[-[-[-[-[-[-[-[<---------->>>>[-]+>+<<<<[-]]]]]]]]]]]<[>>+<<-]>+>>>]<<[-<]<<[<<<]>>>->[<<+>>-]>>[>>>]<<<[>>+<[>-<<[<<<]>]>[-<<-<]<<]+<[>>+<<-]>[[<<<]<<]<]<<[<<]+>>]>+>[>+++++[>++>++<<-]<-]>>>>>[<<<+>+>+>-]<-[>+<-]+<<[<[<+>-]<<[>>+<<-]>[<+>-]>>-]<<<[-]>>[<+>>>-<<-]++++++[>++++++++<-]>>[<+>--]<.[-]>>[>>>]>>]";
	BrainFuck::run(ratio);
	}