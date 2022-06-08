const $userPw = $("input[name='userPw']");
const $userPwRe = $("input#userPw");
const $result = $("p#result");

$userPwRe.keyup(function name() {
	if($userPw.val() == $userPwRe.val()) {
		$result.text("비밀번호가 일치합니다.");
		$result.css("color", "#19ce60");
	}
	else {
		$result.text("비밀번호가 일치하지 않습니다.");
		$result.css("color", "red");
	}
});

function checkEmail() {
	$.ajax({
		url: contextPath + "/CheckEmailOk.us",
		type: "get",
		data: {userEmail:$("input[name='userEmail']").val()},
		contentType: "application/json; charset=utf-8",
		dataType: "json",
		success: function(result) {
			if(result.check) {
				$("p#emailCheckMsg").text("중복된 이메일입니다.");
				$("p#emailCheckMsg").css("color", "red");
			}
			else {
				$("p#emailCheckMsg").text("사용 가능한 이메일입니다.");
				$("p#emailCheckMsg").css("color", "#19ce60");
			}
		}
	});
}

let number;
let checkPhoneNum = false;
function sendSMS() {
	$.ajax({
		url: contextPath + "/SendSMS.us",
		type: "get",
		data: {userPhoneNum:$("input[name='userPhoneNum']").val()},
		contentType: "application/json; charset=utf-8",
		dataType: "json",
		success: function(result) {
			number = result.userInjeungNum;
			$("p#SendPhone").text("인증번호를 보냈습니다.");
			$("p#SendPhone").css("color", "#19ce60");
		}
	});
}

function checkSMS() {
	if(number == $("input[name='userInjeungNum']").val()) {
		$("p#checkPhone").text("인증번호가 일치합니다.");
		$("p#checkPhone").css("color", "#19ce60");
		check = true;
	}
	else {
		$("p#checkPhone").text("인증번호가 일치하지 않습니다.");
		$("p#checkPhone").css("color", "red");
		check = false;
	}
}

let $nameValue = $("input[name='userName']");
let $emailValue = $("input[name='userEmail']");
let $pwValue = $("input[name='userPw']");
let $pwReValue = $("input#userPw");
let $phoneValue = $("input[name='userPhoneNum']");

function sighUpTotal() {
	if($nameValue.val() == "") {
		alert("이름을 입력해 주세요.");
	}
	else {
		if($emailValue.val() == "") {
			alert("이메일을 입력해 주세요.");
		}
		else {
			if($pwValue.val() == "") {
				alert("비밀번호를 입력해 주세요.");
			}
			else {
				if($pwReValue.val() == "") {
					alert("비밀번호  확인을 입력해 주세요.");
				}
				else {
					if($phoneValue.val() == "") {
						alert("휴대폰 번호를 입력해 주세요.");
					}
					else {
						if(check) {
							joinForm.submit();
						}
					}
				}
			}
		}
	}
}
