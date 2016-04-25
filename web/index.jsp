<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>
<script src="../colorbox/jquery.colorbox.js"></script>
<script type="text/javascript">
	$(document)
			.ready(
					function() {
						//Examples of how to assign the Colorbox event to elements
						$(".group1").colorbox({
							rel : 'group1'
						});
						$(".group2").colorbox({
							rel : 'group2',
							transition : "fade"
						});
						$(".group3").colorbox({
							rel : 'group3',
							transition : "none",
							width : "75%",
							height : "75%"
						});
						$(".group4").colorbox({
							rel : 'group4',
							slideshow : true
						});
						$(".ajax").colorbox();
						$(".youtube").colorbox({
							iframe : true,
							innerWidth : 640,
							innerHeight : 390
						});
						$(".vimeo").colorbox({
							iframe : true,
							innerWidth : 500,
							innerHeight : 409
						});
						$(".iframe").colorbox({
							iframe : true,
							width : "80%",
							height : "80%"
						});
						$(".inline").colorbox({
							inline : true,
							width : "50%"
						});
						$(".callbacks")
								.colorbox(
										{
											onOpen : function() {
												alert('onOpen: colorbox is about to open');
											},
											onLoad : function() {
												alert('onLoad: colorbox has started to load the targeted content');
											},
											onComplete : function() {
												alert('onComplete: colorbox has displayed the loaded content');
											},
											onCleanup : function() {
												alert('onCleanup: colorbox has begun the close process');
											},
											onClosed : function() {
												alert('onClosed: colorbox has completely closed');
											}
										});
						$('.non-retina').colorbox({
							rel : 'group5',
							transition : 'none'
						})
						$('.retina').colorbox({
							rel : 'group5',
							transition : 'none',
							retinaImage : true,
							retinaUrl : true
						});
						//Example of preserving a JavaScript event for inline calls.
						$("#click")
								.click(
										function() {
											$('#click')
													.css(
															{
																"background-color" : "#f00",
																"color" : "#fff",
																"cursor" : "inherit"
															})
													.text(
															"Open this window again and this message will still be here.");
											return false;
										});
					});
</script>
<link media="screen" rel="stylesheet" href="colorbox.css" />
</head>
<body>
	<h2>弹性效果</h2>
	<p>
		<a href="../content/ohoopee1.jpg" rel="example1" title="Me and my">GroupedPhoto1</a>
	</p>
	<p>
		<a href="../content/ohoopee2.jpg" rel="example1"
			title="On the Ohoopee">Grouped Photo 2</a>
	</p>
	<p>
		<a href="../content/ohoopee3.jpg" rel="example1"
			title="On the Ohoopee">Grouped Photo 3</a>
	</p>
	<h2>淡入淡出效果</h2>
	<p>
		<a href="../content/ohoopee1.jpg" rel="example2" title="Me and my">Grouped
			Photo 1</a>
	</p>
	<p>
		<a href="../content/ohoopee2.jpg" rel="example2" title="On the">Grouped
			Photo 2</a>
	</p>
	<p>
		<a href="../content/ohoopee3.jpg" rel="example2"
			title="On the Ohoopee">Grouped Photo 3</a>
	</p>
	<h2>没有动画效果，高度固定（屏幕大小的75%）</h2>
	<p>
		<a href="../content/ohoopee1.jpg" rel="example3" title="Me and my">Grouped
			Photo 1</a>
	</p>
	<p>
		<a href="../content/ohoopee2.jpg" rel="example3" title="On the">Grouped
			Photo 2</a>
	</p>
	<p>
		<a href="../content/ohoopee3.jpg" rel="example3"
			title="On the Ohoopee">Grouped Photo 3</a>
	</p>
	<h2>自动播放ads</h2>
	<p>
		<a href="../content/ohoopee1.jpg" rel="example4" title="Me">Grouped
			Photo 1</a>
	</p>
	<p>
		<a href="../content/ohoopee2.jpg" rel="example4"
			title="On the Ohoopee">Grouped Photo 2</a>
	</p>
	<p>
		<a href="../content/ohoopee3.jpg" rel="example4" title="On">Grouped
			Photo 3</a>
	</p>
</body>
</html>