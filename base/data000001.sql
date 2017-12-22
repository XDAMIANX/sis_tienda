/*****************************I-DAT-DDMM-SHOP-1-21/12/2017*************/

select pxp.f_insert_tgui ('TIENDA', '', 'shop', 'si', 1, '', 1, '', '', 'SHOP');
select pxp.f_insert_tgui ('Tienda', 'Tienda desc', 'TIE', 'si', 1, 'sis_tienda/vista/tienda/Tienda.php', 2, '', 'Tienda', 'SHOP');
select pxp.f_insert_tgui ('Carpeta1', '', 'CARP', 'si', 2, '', 2, '', '', 'SHOP');


select pxp.f_insert_testructura_gui ('shop', 'SISTEMA');
select pxp.f_insert_testructura_gui ('TIE', 'shop');
select pxp.f_insert_testructura_gui ('CARP', 'shop');

/*****************************F-DAT-DDMM-SHOP-1-21/12/2017*************/