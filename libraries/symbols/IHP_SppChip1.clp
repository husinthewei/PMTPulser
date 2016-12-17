; Allegro sub-drawing file
; Created by Allegro PCB Design XL; version= 16.3 p006

_clp_lay_drw = axlDesignType(nil)
_clp_sym = nil
_clp_pbuf  = nil
_clp_cinfo = make_clp_coord_info()
_clp_cinfo->f_rotation = 0.0
_clp_cinfo->l_origin = '(0.0 0.0)
_clp_text_orient = make_axlTextOrientation()
_clp_pin_text = make_axlPinText()
_clp_cinfo->t_from_units = "mils"
_clp_cinfo->t_to_units = car(axlDBGetDesignUnits())
_clp_cinfo->preserve_shape_net = nil
_clp_cinfo->preserve_via_net = nil
_clp_cinfo->snapToObject = nil
_clp_group_info = make_clp_group_info()
_clp_cinfo->group_info = _clp_group_info
_clp_accuracy =2
_clpCheckAccuracy(_clp_accuracy _clp_cinfo->t_from_units	 	_clp_cinfo->t_to_units)
(putprop _clp_cinfo (list (_clpAdjustPt 0:0 _clp_cinfo)	
	(_clpAdjustPt 99:115 _clp_cinfo)) 'l_extents)
(putprop _clp_cinfo (_clpAdjustPt '(0.0 0.0) _clp_cinfo) 'l_zeropt)
(unless (_clpSelectRotOrg _clp_cinfo)
	(error "CANCEL"))
_clp_clip_prop_value = _clpGetClipPropValue()

printf(" 10 percent completed")
newline()

printf(" 20 percent completed")
newline()

printf(" 30 percent completed")
newline()

printf(" 40 percent completed")
newline()

printf(" 50 percent completed")
newline()

printf(" 60 percent completed")
newline()

printf(" 70 percent completed")
newline()

printf(" 80 percent completed")
newline()

printf(" 90 percent completed")
newline()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 94.09:88.95999999999999 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:92.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:92.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:88.95999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:88.95999999999999 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 94.09:85.03 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:88.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:88.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:85.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:85.03 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 94.09:81.09 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:84.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:84.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:81.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:81.09 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 94.09:96.84 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:99.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:99.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:96.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:96.84 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 94.09:92.90000000000001 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:96.01000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:96.01000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:92.90000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:92.90000000000001 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.06:88.95999999999999 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:92.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:92.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:88.95999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:88.95999999999999 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.06:85.03 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:88.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:88.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:85.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:85.03 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.06:81.09 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:84.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:84.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:81.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:81.09 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.06:96.84 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:99.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:99.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:96.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:96.84 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.06:92.90000000000001 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:96.01000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:96.01000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:92.90000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:92.90000000000001 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 83:1.19 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 83:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 86.54000000000001:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 86.54000000000001:1.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 83:1.19 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 85.36:8.67 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 85.36:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 88.90000000000001:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 88.90000000000001:8.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 85.36:8.67 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 83:14.18 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 83:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 86.54000000000001:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 86.54000000000001:14.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 83:14.18 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 83:27.17 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 83:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 86.54000000000001:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 86.54000000000001:27.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 83:27.17 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 85.36:47.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 85.36:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 88.90000000000001:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 88.90000000000001:47.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 85.36:47.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 83:40.34 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 83:44.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 86.54000000000001:44.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 86.54000000000001:40.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 83:40.34 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 94.09:33.85 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:36.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:36.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:33.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:33.85 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 94.09:29.91 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:33.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:33.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:29.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:29.91 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 94.09:25.97 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:29.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:29.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:25.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:25.97 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 94.09:22.04 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:25.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:25.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:22.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:22.04 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 94.09:37.78 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:40.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:40.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:37.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:37.78 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 94.09:77.15000000000001 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:80.26000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:80.26000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:77.15000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:77.15000000000001 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 94.09:73.22 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:76.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:76.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:73.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:73.22 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 94.09:69.28 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:72.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:72.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:69.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:69.28 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 94.09:65.34 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:68.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:68.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:65.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:65.34 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 94.09:57.47 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:60.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:60.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:57.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:57.47 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 94.09:53.53 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:56.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:56.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:53.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:53.53 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 94.09:49.59 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:52.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:52.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:49.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:49.59 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 94.09:45.66 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:48.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:48.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:45.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:45.66 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 94.09:41.72 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:44.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:44.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:41.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:41.72 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 94.09:61.41 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:64.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:64.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:61.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:61.41 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 59.38:1.19 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59.38:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 62.92:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 62.92:1.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59.38:1.19 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 57.01:8.67 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 57.01:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 60.56:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 60.56:8.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 57.01:8.67 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 54.65:1.19 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 54.65:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 58.19:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 58.19:1.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 54.65:1.19 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 71.19:8.67 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 71.19:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 74.73:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 74.73:8.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 71.19:8.67 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 64.09999999999999:1.19 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 64.09999999999999:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.64:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.64:1.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 64.09999999999999:1.19 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 68.81999999999999:1.19 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 68.81999999999999:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 72.37000000000001:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 72.37000000000001:1.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 68.81999999999999:1.19 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 61.74:8.67 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 61.74:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 65.28:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 65.28:8.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 61.74:8.67 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 66.45999999999999:8.67 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 66.45999999999999:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 70.01000000000001:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 70.01000000000001:8.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 66.45999999999999:8.67 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 75.91:8.67 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75.91:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 79.45:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 79.45:8.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75.91:8.67 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 80.64:8.67 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 80.64:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 84.18000000000001:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 84.18000000000001:8.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 80.64:8.67 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 73.55:1.19 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 73.55:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 77.09:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 77.09:1.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 73.55:1.19 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 78.27:1.19 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 78.27:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 81.81999999999999:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 81.81999999999999:1.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 78.27:1.19 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 59.38:14.18 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59.38:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 62.92:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 62.92:14.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59.38:14.18 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 57.01:21.66 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 57.01:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 60.56:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 60.56:21.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 57.01:21.66 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 54.65:14.18 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 54.65:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 58.19:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 58.19:14.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 54.65:14.18 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 75.91:21.66 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75.91:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 79.45:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 79.45:21.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75.91:21.66 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 80.64:21.66 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 80.64:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 84.18000000000001:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 84.18000000000001:21.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 80.64:21.66 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 73.55:14.18 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 73.55:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 77.09:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 77.09:14.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 73.55:14.18 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 78.27:14.18 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 78.27:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 81.81999999999999:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 81.81999999999999:14.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 78.27:14.18 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 71.19:21.66 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 71.19:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 74.73:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 74.73:21.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 71.19:21.66 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 64.09999999999999:14.18 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 64.09999999999999:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.64:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.64:14.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 64.09999999999999:14.18 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 68.81999999999999:14.18 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 68.81999999999999:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 72.37000000000001:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 72.37000000000001:14.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 68.81999999999999:14.18 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 61.74:21.66 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 61.74:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 65.28:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 65.28:21.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 61.74:21.66 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 66.45999999999999:21.66 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 66.45999999999999:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 70.01000000000001:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 70.01000000000001:21.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 66.45999999999999:21.66 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 68.81999999999999:27.17 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 68.81999999999999:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 72.37000000000001:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 72.37000000000001:27.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 68.81999999999999:27.17 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 73.55:27.17 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 73.55:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 77.09:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 77.09:27.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 73.55:27.17 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 66.45999999999999:34.65 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 66.45999999999999:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 70.01000000000001:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 70.01000000000001:34.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 66.45999999999999:34.65 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 71.19:34.65 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 71.19:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 74.73:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 74.73:34.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 71.19:34.65 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 59.38:27.17 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59.38:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 62.92:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 62.92:27.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59.38:27.17 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 64.09999999999999:27.17 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 64.09999999999999:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.64:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.64:27.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 64.09999999999999:27.17 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 57.01:34.65 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 57.01:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 60.56:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 60.56:34.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 57.01:34.65 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 61.74:34.65 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 61.74:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 65.28:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 65.28:34.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 61.74:34.65 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 54.65:27.17 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 54.65:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 58.19:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 58.19:27.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 54.65:27.17 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 78.27:27.17 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 78.27:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 81.81999999999999:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 81.81999999999999:27.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 78.27:27.17 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 75.91:34.65 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75.91:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 79.45:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 79.45:34.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75.91:34.65 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 80.64:34.65 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 80.64:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 84.18000000000001:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 84.18000000000001:34.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 80.64:34.65 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 59.38:40.16 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59.38:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 62.92:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 62.92:40.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59.38:40.16 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 64.09999999999999:40.16 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 64.09999999999999:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.64:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.64:40.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 64.09999999999999:40.16 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 57.01:47.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 57.01:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 60.56:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 60.56:47.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 57.01:47.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 61.74:47.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 61.74:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 65.28:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 65.28:47.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 61.74:47.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 54.65:40.16 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 54.65:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 58.19:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 58.19:40.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 54.65:40.16 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 68.81999999999999:40.34 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 68.81999999999999:44.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 72.37000000000001:44.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 72.37000000000001:40.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 68.81999999999999:40.34 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 73.55:40.34 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 73.55:44.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 77.09:44.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 77.09:40.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 73.55:40.34 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 66.45999999999999:47.82 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 66.45999999999999:51.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 70.01000000000001:51.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 70.01000000000001:47.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 66.45999999999999:47.82 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 71.19:47.82 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 71.19:51.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 74.73:51.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 74.73:47.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 71.19:47.82 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 78.27:40.34 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 78.27:44.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 81.81999999999999:44.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 81.81999999999999:40.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 78.27:40.34 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 75.91:47.82 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75.91:51.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 79.45:51.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 79.45:47.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75.91:47.82 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 80.64:47.82 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 80.64:51.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 84.18000000000001:51.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 84.18000000000001:47.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 80.64:47.82 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 35.75:1.19 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35.75:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 39.3:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 39.3:1.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35.75:1.19 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 28.67:8.67 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.67:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32.21:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32.21:8.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.67:8.67 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 33.39:8.67 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 33.39:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.93:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.93:8.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 33.39:8.67 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 31.03:1.19 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 31.03:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 34.57:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 34.57:1.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 31.03:1.19 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 47.56:8.67 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 47.56:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.11:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.11:8.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 47.56:8.67 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 40.48:1.19 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 40.48:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.02:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.02:1.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 40.48:1.19 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 45.2:1.19 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 45.2:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.75:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.75:1.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 45.2:1.19 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 38.12:8.67 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 38.12:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 41.66:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 41.66:8.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 38.12:8.67 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 42.84:8.67 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 42.84:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 46.38:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 46.38:8.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 42.84:8.67 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 52.29:8.67 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 52.29:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.83:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.83:8.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 52.29:8.67 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 49.93:1.19 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 49.93:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 53.47:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 53.47:1.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 49.93:1.19 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 35.75:14.18 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35.75:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 39.3:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 39.3:14.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35.75:14.18 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 28.67:21.66 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.67:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32.21:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32.21:21.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.67:21.66 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 33.39:21.66 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 33.39:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.93:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.93:21.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 33.39:21.66 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 31.03:14.18 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 31.03:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 34.57:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 34.57:14.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 31.03:14.18 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 47.56:21.66 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 47.56:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.11:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.11:21.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 47.56:21.66 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 40.48:14.18 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 40.48:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.02:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.02:14.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 40.48:14.18 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 45.2:14.18 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 45.2:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.75:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.75:14.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 45.2:14.18 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 38.12:21.66 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 38.12:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 41.66:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 41.66:21.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 38.12:21.66 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 42.84:21.66 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 42.84:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 46.38:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 46.38:21.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 42.84:21.66 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 52.29:21.66 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 52.29:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.83:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.83:21.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 52.29:21.66 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 49.93:14.18 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 49.93:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 53.47:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 53.47:14.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 49.93:14.18 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 49.93:27.17 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 49.93:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 53.47:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 53.47:27.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 49.93:27.17 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 47.56:34.65 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 47.56:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.11:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.11:34.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 47.56:34.65 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 52.29:34.65 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 52.29:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.83:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.83:34.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 52.29:34.65 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 40.48:27.17 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 40.48:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.02:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.02:27.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 40.48:27.17 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 45.2:27.17 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 45.2:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.75:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.75:27.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 45.2:27.17 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 38.12:34.65 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 38.12:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 41.66:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 41.66:34.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 38.12:34.65 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 42.84:34.65 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 42.84:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 46.38:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 46.38:34.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 42.84:34.65 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 31.03:27.17 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 31.03:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 34.57:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 34.57:27.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 31.03:27.17 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 35.75:27.17 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35.75:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 39.3:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 39.3:27.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35.75:27.17 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 28.67:34.65 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.67:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32.21:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32.21:34.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.67:34.65 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 33.39:34.65 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 33.39:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.93:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.93:34.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 33.39:34.65 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 31.03:40.16 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 31.03:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 34.57:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 34.57:40.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 31.03:40.16 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 35.75:40.16 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35.75:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 39.3:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 39.3:40.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35.75:40.16 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 28.67:47.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.67:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32.21:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32.21:47.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.67:47.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 33.39:47.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 33.39:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.93:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.93:47.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 33.39:47.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 40.48:40.16 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 40.48:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.02:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.02:40.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 40.48:40.16 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 45.2:40.16 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 45.2:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.75:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.75:40.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 45.2:40.16 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 38.12:47.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 38.12:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 41.66:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 41.66:47.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 38.12:47.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 42.84:47.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 42.84:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 46.38:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 46.38:47.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 42.84:47.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 49.93:40.16 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 49.93:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 53.47:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 53.47:40.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 49.93:40.16 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 47.56:47.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 47.56:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.11:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.11:47.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 47.56:47.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 52.29:47.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 52.29:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.83:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.83:47.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 52.29:47.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.06:77.15000000000001 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:80.26000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:80.26000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:77.15000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:77.15000000000001 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.06:73.22 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:76.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:76.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:73.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:73.22 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.06:69.28 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:72.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:72.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:69.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:69.28 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.06:65.34 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:68.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:68.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:65.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:65.34 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.06:33.85 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:36.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:36.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:33.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:33.85 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.06:29.91 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:33.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:33.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:29.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:29.91 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.06:25.97 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:29.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:29.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:25.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:25.97 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.06:22.04 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:25.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:25.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:22.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:22.04 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.06:53.53 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:56.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:56.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:53.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:53.53 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.06:49.59 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:52.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:52.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:49.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:49.59 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.06:45.66 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:48.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:48.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:45.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:45.66 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.06:37.78 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:40.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:40.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:37.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:37.78 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.06:41.72 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:44.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:44.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:41.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:41.72 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.06:61.41 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:64.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:64.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:61.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:61.41 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.06:57.47 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:60.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:60.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:57.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:57.47 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 23.94:8.67 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 23.94:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 27.49:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 27.49:8.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 23.94:8.67 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 16.86:1.19 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.86:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 20.4:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 20.4:1.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.86:1.19 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 21.58:1.19 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 21.58:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 25.12:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 25.12:1.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 21.58:1.19 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 14.49:8.67 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14.49:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 18.04:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 18.04:8.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14.49:8.67 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 19.22:8.67 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.22:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 22.76:12.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 22.76:8.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.22:8.67 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 26.3:1.19 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 26.3:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.85:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.85:1.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 26.3:1.19 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 12.13:1.19 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12.13:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15.67:5.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15.67:1.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12.13:1.19 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 23.94:21.66 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 23.94:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 27.49:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 27.49:21.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 23.94:21.66 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 16.86:14.18 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.86:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 20.4:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 20.4:14.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.86:14.18 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 21.58:14.18 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 21.58:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 25.12:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 25.12:14.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 21.58:14.18 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 14.49:21.66 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14.49:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 18.04:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 18.04:21.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14.49:21.66 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 19.22:21.66 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.22:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 22.76:25.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 22.76:21.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.22:21.66 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 26.3:14.18 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 26.3:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.85:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.85:14.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 26.3:14.18 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 12.13:14.18 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12.13:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15.67:18.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15.67:14.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12.13:14.18 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 26.3:27.17 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 26.3:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.85:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.85:27.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 26.3:27.17 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 26.3:40.16 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 26.3:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.85:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.85:40.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 26.3:40.16 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 26.3:40.16 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 26.3:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.85:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.85:40.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 26.3:40.16 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 14.49:47.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14.49:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 17.6:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 17.6:47.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14.49:47.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 19.22:47.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.22:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 22.33:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 22.33:47.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.22:47.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 23.94:47.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 23.94:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 27.05:51.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 27.05:47.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 23.94:47.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 16.86:40.16 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.86:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.97:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.97:40.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.86:40.16 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 19.22:34.65 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.22:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 22.33:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 22.33:34.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.22:34.65 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 23.94:34.65 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 23.94:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 27.05:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 27.05:34.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 23.94:34.65 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 14.49:34.65 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14.49:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 17.6:38.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 17.6:34.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14.49:34.65 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 16.86:27.17 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.86:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.97:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.97:27.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.86:27.17 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 21.58:27.17 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 21.58:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 24.69:31.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 24.69:27.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 21.58:27.17 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 21.58:40.16 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 21.58:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 24.69:44.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 24.69:40.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 21.58:40.16 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 0:115 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0:0 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 92:0 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 99:7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 99:115 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0:115 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "PACKAGE GEOMETRY/SILKSCREEN_TOP" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 83.34999999999999:109.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 83.34999999999999:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 86.47:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 86.47:109.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 83.34999999999999:109.96 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 87.29000000000001:109.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 87.29000000000001:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 90.40000000000001:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 90.40000000000001:109.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 87.29000000000001:109.96 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 63.67:109.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 63.67:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 66.78:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 66.78:109.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 63.67:109.96 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 67.61:109.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.61:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 70.72:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 70.72:109.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.61:109.96 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 71.54000000000001:109.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 71.54000000000001:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 74.65000000000001:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 74.65000000000001:109.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 71.54000000000001:109.96 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 75.48:109.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75.48:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 78.59:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 78.59:109.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75.48:109.96 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 79.42:109.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 79.42:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 82.53:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 82.53:109.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 79.42:109.96 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 55.8:109.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.8:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 58.91:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 58.91:109.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.8:109.96 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 59.73:109.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59.73:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 62.84:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 62.84:109.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59.73:109.96 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 28.24:109.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.24:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 31.35:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 31.35:109.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.24:109.96 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 32.17:109.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32.17:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35.28:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35.28:109.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32.17:109.96 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 40.05:109.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 40.05:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 43.16:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 43.16:109.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 40.05:109.96 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 43.98:109.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 43.98:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 47.09:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 47.09:109.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 43.98:109.96 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 47.92:109.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 47.92:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.03:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.03:109.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 47.92:109.96 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 51.86:109.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.86:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 54.97:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 54.97:109.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.86:109.96 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 36.11:109.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.11:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 39.22:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 39.22:109.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.11:109.96 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 8.550000000000001:109.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8.550000000000001:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11.66:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11.66:109.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8.550000000000001:109.96 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 12.49:109.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12.49:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15.6:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15.6:109.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12.49:109.96 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 16.43:109.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.43:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.54:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.54:109.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.43:109.96 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 20.36:109.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 20.36:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 23.47:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 23.47:109.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 20.36:109.96 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 24.3:109.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 24.3:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 27.41:113.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 27.41:109.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 24.3:109.96 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 94.09:100.78 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:103.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:103.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 98.02:100.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 94.09:100.78 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1.06:100.78 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:103.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:103.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.99:100.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.06:100.78 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
