


function checkReg(){
	const id = document.querySelector("#id");
	if(id.value === ""){
		alert("아이디가 입력되지 않았습니다!");
		id.focus();
		return false;
	}
	const pw = document.querySelector("#pw");
	if(pw.value === ""){
		alert("비밀번호가 입력되지 않았습니다!");
		pw.focus();
		return false;
	}
	const name = document.querySelector("#name");
	if(name.value === ""){
		alert("이름이 입력되지 않았습니다!");
		name.focus();
		return false;
	}
	const age = document.querySelector("#age");
	if(age.value === ""){
		alert("나이가 입력되지 않았습니다!");
		age.focus();
		return false;
	}
	const usingSplit = age.value.split('');
	const usingObjectAssign = Object.assign([], age.value);
	const tf = true;
	for(const i = 0; i < usingObjectAssign.length; i++){
		if(age.value.charCodeAt(i) < 48 || age.value.charCodeAt(i) > 57){
			tf = false;
			alert("나이는 숫자만 입력해주세요!");
			age.focus();
			return false;
			break;
		}
	}
	
	
	return false;
}