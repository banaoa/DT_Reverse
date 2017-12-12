function getParam(key, url) {
	var reg = new RegExp('(^|&|\\?|#)' + key + '=([^&#]*)(&|\x24|#)', '')
	var url = url || location.href
	var match = url.match(reg)
	if (match) {
		return decodeURIComponent(match[2])
	}
	return ''
}
function handleClick(isAgree, from) {
	// alert('isAgree: '+isAgree)
	dd.ready(function () {
		dd.internal.notify.send({
			name: 'internal_action_privacy_agreement',
			data: {
				click_action: isAgree ? 1 : 0,
				from: from
			},
		})
		dd.biz.navigation.close()
	})
}
function log(key) {
	dd.ready(function () {
		dd.biz.util.ut({
			key: key,
			value: ''
		})
	})
}

if (getParam('showBtn') == '1') {
	var footer = document.querySelector('.footer')
	var no = document.querySelector('.footer-text-btn-no')
	var ok = document.querySelector('.footer-text-btn-ok')


	footer.style.visibility = 'visible';
	var from = getParam('from')

	no.addEventListener('click', function () {
		log('privacy_article_refuse_click')
		dd.ready(function () {
			dd.device.notification.confirm({
				// 'title':'提示',
				'message': window.declineConfirmText.message,
				'buttonLabels': [window.declineConfirmText.decline, window.declineConfirmText.later],
				'onSuccess': function (data) {
					if (data.buttonIndex == 0) {
						log('privacy_article_confirm_refuse_click')
						handleClick(false, from)
					} else {
						log('privacy_article_confirm_read_click')
					}
				}
			})
		})
	}, false)

	ok.addEventListener('click', function () {
		log('privacy_article_agree_click')
		handleClick(true, from)
	}, false)

}
