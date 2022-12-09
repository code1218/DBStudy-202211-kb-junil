SELECT
	om.id AS '주문번호',
	od.proder_id AS '제품번호',
	pm.product_name,
	pm.product_price,
	od.order_stock,
	om.user_id,
	um.name
FROM
	order_mst as om
	LEFT OUTER JOIN order_dtl as od ON(od.order_id = om.id)
	LEFT OUTER JOIN product_mst as pm ON(pm.id = od.proder_id)
	LEFT OUTER JOIN user_mst as um ON(om.user_id = um.id)
ORDER BY 
	od.id;
	
	
	
SELECT
	nm.title,
	nm.content,
	wm.name,
	ni.img_name
FROM
	study_notice_mst nm
	LEFT OUTER JOIN study_writer_mst wm ON(wm.id = nm.writer_id)
	LEFT OUTER JOIN study_notice_img ni ON(ni.notice_id = nm.id);
	
	
	
	