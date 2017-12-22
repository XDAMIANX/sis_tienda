/*****************************I-DAT-EGS-SHOP-1-21/12/2017*************/
select pxp.f_insert_tgui ('TIENDA', '', 'shop', 'si', 1, '', 1, '', '', 'SHOP');
select pxp.f_insert_tgui ('Tienda', 'vender productos', 'TIEN', 'si', 1, 'sis_tienda/vista/tienda/Tienda.php', 2, '', 'Tienda', 'SHOP');
select pxp.f_insert_tgui ('Carpeta 1', 'carpe', 'CARP', 'si', 2, '', 2, '', '', 'SHOP');
select pxp.f_insert_tgui ('subcarpeta', 'subca', 'SUBCAR', 'si', 1, '', 3, '', '', 'SHOP');
/*****************************F-DAT-EGS-SHOP-2-21/12/2017*************/
/*****************************I-DAT-EGS-SHOP-2-21/12/2017*************/
select pxp.f_insert_testructura_gui ('shop', 'SISTEMA');
select pxp.f_insert_testructura_gui ('TIEN', 'shop');
select pxp.f_insert_testructura_gui ('CARP', 'shop');
select pxp.f_insert_testructura_gui ('SUBCAR', 'CARP');
/*****************************F-DAT-EGS-SHOP-2-21/12/2017*************/