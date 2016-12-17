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
(putprop _clp_cinfo (list (_clpAdjustPt -1.94:-1.84 _clp_cinfo)	
	(_clpAdjustPt 95.02:110.86 _clp_cinfo)) 'l_extents)
(putprop _clp_cinfo (_clpAdjustPt '(0.0 0.03) _clp_cinfo) 'l_zeropt)
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

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0:-0.03 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0:108.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 93.11:108.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 93.11:-0.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0:-0.03 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/OUTLINE" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt -1.94:97.75 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:100.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:100.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:97.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:97.75 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 91.09:97.75 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:100.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:100.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:97.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:97.75 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 18.58:37.13 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 18.58:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 21.69:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 21.69:37.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 18.58:37.13 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 18.58:24.14 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 18.58:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 21.69:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 21.69:24.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 18.58:24.14 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 13.86:24.14 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13.86:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.97:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.97:24.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13.86:24.14 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 11.49:31.62 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11.49:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14.6:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14.6:31.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11.49:31.62 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 20.94:31.62 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 20.94:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 24.05:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 24.05:31.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 20.94:31.62 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 16.22:31.62 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.22:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.33:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.33:31.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.22:31.62 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 13.86:37.13 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13.86:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.97:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.97:37.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13.86:37.13 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 20.94:44.61 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 20.94:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 24.05:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 24.05:44.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 20.94:44.61 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 16.22:44.61 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.22:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.33:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.33:44.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.22:44.61 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 11.49:44.61 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11.49:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14.6:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14.6:44.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11.49:44.61 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 23.3:37.13 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 23.3:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 26.85:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 26.85:37.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 23.3:37.13 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 23.3:37.13 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 23.3:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 26.85:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 26.85:37.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 23.3:37.13 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 23.3:24.14 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 23.3:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 26.85:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 26.85:24.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 23.3:24.14 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 9.130000000000001:11.15 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9.130000000000001:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12.67:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12.67:11.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9.130000000000001:11.15 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 23.3:11.15 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 23.3:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 26.85:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 26.85:11.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 23.3:11.15 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 16.22:18.63 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.22:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.76:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.76:18.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.22:18.63 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 11.49:18.63 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11.49:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15.04:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15.04:18.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11.49:18.63 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 18.58:11.15 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 18.58:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 22.12:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 22.12:11.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 18.58:11.15 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 13.86:11.15 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13.86:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 17.4:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 17.4:11.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13.86:11.15 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 20.94:18.63 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 20.94:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 24.49:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 24.49:18.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 20.94:18.63 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 9.130000000000001:-1.84 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9.130000000000001:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12.67:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12.67:-1.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9.130000000000001:-1.84 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 23.3:-1.84 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 23.3:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 26.85:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 26.85:-1.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 23.3:-1.84 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 16.22:5.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.22:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.76:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19.76:5.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.22:5.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 11.49:5.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11.49:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15.04:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15.04:5.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11.49:5.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 18.58:-1.84 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 18.58:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 22.12:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 22.12:-1.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 18.58:-1.84 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 13.86:-1.84 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13.86:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 17.4:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 17.4:-1.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13.86:-1.84 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 20.94:5.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 20.94:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 24.49:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 24.49:5.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 20.94:5.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt -1.94:54.44 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:57.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:57.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:54.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:54.44 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt -1.94:58.38 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:61.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:61.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:58.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:58.38 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt -1.94:38.69 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:41.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:41.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:38.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:38.69 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt -1.94:34.75 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:37.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:37.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:34.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:34.75 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt -1.94:42.63 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:45.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:45.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:42.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:42.63 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt -1.94:46.56 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:49.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:49.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:46.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:46.56 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt -1.94:50.5 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:53.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:53.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:50.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:50.5 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt -1.94:19.01 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:22.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:22.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:19.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:19.01 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt -1.94:22.94 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:26.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:26.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:22.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:22.94 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt -1.94:26.88 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:29.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:29.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:26.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:26.88 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt -1.94:30.82 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:33.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:33.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:30.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:30.82 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt -1.94:62.31 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:65.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:65.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:62.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:62.31 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt -1.94:66.25 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:69.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:69.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:66.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:66.25 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt -1.94:70.19 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:73.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:73.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:70.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:70.19 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt -1.94:74.12000000000001 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:77.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:77.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:74.12000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:74.12000000000001 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 49.29:44.61 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 49.29:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 52.83:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 52.83:44.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 49.29:44.61 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 44.56:44.61 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.56:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.11:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.11:44.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.56:44.61 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 46.93:37.13 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 46.93:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 50.47:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 50.47:37.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 46.93:37.13 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 39.84:44.61 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 39.84:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 43.38:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 43.38:44.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 39.84:44.61 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 35.12:44.61 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35.12:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 38.66:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 38.66:44.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35.12:44.61 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 42.2:37.13 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 42.2:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 45.75:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 45.75:37.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 42.2:37.13 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 37.48:37.13 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 37.48:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 41.02:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 41.02:37.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 37.48:37.13 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 30.39:44.61 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 30.39:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 33.93:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 33.93:44.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 30.39:44.61 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 25.67:44.61 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 25.67:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.21:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.21:44.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 25.67:44.61 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 32.75:37.13 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32.75:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.3:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.3:37.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32.75:37.13 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 28.03:37.13 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.03:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 31.57:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 31.57:37.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.03:37.13 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 30.39:31.62 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 30.39:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 33.93:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 33.93:31.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 30.39:31.62 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 25.67:31.62 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 25.67:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.21:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.21:31.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 25.67:31.62 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 32.75:24.14 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32.75:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.3:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.3:24.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32.75:24.14 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 28.03:24.14 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.03:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 31.57:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 31.57:24.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.03:24.14 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 39.84:31.62 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 39.84:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 43.38:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 43.38:31.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 39.84:31.62 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 35.12:31.62 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35.12:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 38.66:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 38.66:31.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35.12:31.62 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 42.2:24.14 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 42.2:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 45.75:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 45.75:24.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 42.2:24.14 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 37.48:24.14 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 37.48:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 41.02:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 41.02:24.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 37.48:24.14 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 49.29:31.62 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 49.29:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 52.83:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 52.83:31.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 49.29:31.62 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 44.56:31.62 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.56:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.11:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.11:31.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.56:31.62 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 46.93:24.14 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 46.93:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 50.47:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 50.47:24.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 46.93:24.14 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 46.93:11.15 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 46.93:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 50.47:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 50.47:11.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 46.93:11.15 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 49.29:18.63 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 49.29:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 52.83:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 52.83:18.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 49.29:18.63 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 39.84:18.63 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 39.84:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 43.38:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 43.38:18.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 39.84:18.63 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 35.12:18.63 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35.12:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 38.66:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 38.66:18.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35.12:18.63 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 42.2:11.15 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 42.2:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 45.75:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 45.75:11.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 42.2:11.15 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 37.48:11.15 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 37.48:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 41.02:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 41.02:11.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 37.48:11.15 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 44.56:18.63 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.56:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.11:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.11:18.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.56:18.63 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 28.03:11.15 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.03:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 31.57:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 31.57:11.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.03:11.15 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 30.39:18.63 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 30.39:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 33.93:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 33.93:18.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 30.39:18.63 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 25.67:18.63 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 25.67:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.21:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.21:18.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 25.67:18.63 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 32.75:11.15 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32.75:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.3:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.3:11.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32.75:11.15 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 46.93:-1.84 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 46.93:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 50.47:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 50.47:-1.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 46.93:-1.84 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 49.29:5.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 49.29:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 52.83:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 52.83:5.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 49.29:5.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 39.84:5.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 39.84:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 43.38:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 43.38:5.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 39.84:5.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 35.12:5.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35.12:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 38.66:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 38.66:5.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35.12:5.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 42.2:-1.84 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 42.2:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 45.75:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 45.75:-1.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 42.2:-1.84 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 37.48:-1.84 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 37.48:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 41.02:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 41.02:-1.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 37.48:-1.84 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 44.56:5.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.56:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.11:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.11:5.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.56:5.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 28.03:-1.84 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.03:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 31.57:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 31.57:-1.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.03:-1.84 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 30.39:5.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 30.39:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 33.93:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 33.93:5.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 30.39:5.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 25.67:5.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 25.67:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.21:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.21:5.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 25.67:5.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 32.75:-1.84 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32.75:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.3:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.3:-1.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32.75:-1.84 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 77.64:44.79 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 77.64:48.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 81.18000000000001:48.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 81.18000000000001:44.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 77.64:44.79 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 72.91:44.79 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 72.91:48.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 76.45:48.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 76.45:44.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 72.91:44.79 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 75.27:37.31 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75.27:41.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 78.81999999999999:41.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 78.81999999999999:37.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75.27:37.31 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 68.19:44.79 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 68.19:48.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 71.73:48.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 71.73:44.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 68.19:44.79 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 63.46:44.79 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 63.46:48.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.01000000000001:48.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.01000000000001:44.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 63.46:44.79 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 70.55:37.31 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 70.55:41.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 74.09:41.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 74.09:37.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 70.55:37.31 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 65.81999999999999:37.31 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 65.81999999999999:41.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 69.37000000000001:41.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 69.37000000000001:37.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 65.81999999999999:37.31 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 51.65:37.13 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.65:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.19:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.19:37.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.65:37.13 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 58.74:44.61 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 58.74:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 62.28:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 62.28:44.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 58.74:44.61 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 54.01:44.61 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 54.01:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 57.56:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 57.56:44.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 54.01:44.61 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 61.1:37.13 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 61.1:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 64.64:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 64.64:37.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 61.1:37.13 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 56.38:37.13 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 56.38:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59.92:41.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59.92:37.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 56.38:37.13 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 77.64:31.62 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 77.64:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 81.18000000000001:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 81.18000000000001:31.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 77.64:31.62 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 72.91:31.62 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 72.91:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 76.45:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 76.45:31.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 72.91:31.62 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 75.27:24.14 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75.27:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 78.81999999999999:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 78.81999999999999:24.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75.27:24.14 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 51.65:24.14 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.65:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.19:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.19:24.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.65:24.14 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 58.74:31.62 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 58.74:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 62.28:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 62.28:31.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 58.74:31.62 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 54.01:31.62 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 54.01:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 57.56:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 57.56:31.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 54.01:31.62 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 61.1:24.14 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 61.1:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 64.64:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 64.64:24.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 61.1:24.14 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 56.38:24.14 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 56.38:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59.92:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59.92:24.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 56.38:24.14 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 68.19:31.62 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 68.19:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 71.73:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 71.73:31.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 68.19:31.62 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 63.46:31.62 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 63.46:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.01000000000001:35.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.01000000000001:31.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 63.46:31.62 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 70.55:24.14 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 70.55:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 74.09:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 74.09:24.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 70.55:24.14 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 65.81999999999999:24.14 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 65.81999999999999:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 69.37000000000001:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 69.37000000000001:24.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 65.81999999999999:24.14 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 63.46:18.63 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 63.46:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.01000000000001:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.01000000000001:18.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 63.46:18.63 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 58.74:18.63 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 58.74:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 62.28:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 62.28:18.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 58.74:18.63 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 65.81999999999999:11.15 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 65.81999999999999:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 69.37000000000001:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 69.37000000000001:11.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 65.81999999999999:11.15 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 61.1:11.15 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 61.1:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 64.64:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 64.64:11.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 61.1:11.15 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 68.19:18.63 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 68.19:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 71.73:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 71.73:18.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 68.19:18.63 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 75.27:11.15 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75.27:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 78.81999999999999:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 78.81999999999999:11.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75.27:11.15 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 70.55:11.15 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 70.55:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 74.09:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 74.09:11.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 70.55:11.15 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 77.64:18.63 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 77.64:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 81.18000000000001:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 81.18000000000001:18.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 77.64:18.63 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 72.91:18.63 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 72.91:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 76.45:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 76.45:18.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 72.91:18.63 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 51.65:11.15 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.65:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.19:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.19:11.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.65:11.15 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 54.01:18.63 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 54.01:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 57.56:22.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 57.56:18.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 54.01:18.63 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 56.38:11.15 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 56.38:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59.92:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59.92:11.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 56.38:11.15 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 75.27:-1.84 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75.27:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 78.81999999999999:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 78.81999999999999:-1.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75.27:-1.84 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 70.55:-1.84 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 70.55:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 74.09:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 74.09:-1.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 70.55:-1.84 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 77.64:5.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 77.64:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 81.18000000000001:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 81.18000000000001:5.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 77.64:5.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 72.91:5.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 72.91:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 76.45:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 76.45:5.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 72.91:5.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 63.46:5.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 63.46:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.01000000000001:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.01000000000001:5.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 63.46:5.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 58.74:5.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 58.74:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 62.28:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 62.28:5.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 58.74:5.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 65.81999999999999:-1.84 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 65.81999999999999:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 69.37000000000001:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 69.37000000000001:-1.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 65.81999999999999:-1.84 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 61.1:-1.84 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 61.1:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 64.64:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 64.64:-1.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 61.1:-1.84 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 68.19:5.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 68.19:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 71.73:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 71.73:5.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 68.19:5.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 51.65:-1.84 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.65:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.19:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.19:-1.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.65:-1.84 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 54.01:5.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 54.01:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 57.56:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 57.56:5.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 54.01:5.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 56.38:-1.84 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 56.38:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59.92:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59.92:-1.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 56.38:-1.84 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 91.09:58.38 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:61.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:61.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:58.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:58.38 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 91.09:38.69 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:41.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:41.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:38.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:38.69 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 91.09:42.63 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:45.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:45.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:42.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:42.63 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 91.09:46.56 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:49.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:49.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:46.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:46.56 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 91.09:50.5 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:53.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:53.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:50.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:50.5 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 91.09:54.44 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:57.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:57.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:54.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:54.44 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 91.09:62.31 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:65.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:65.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:62.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:62.31 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 91.09:66.25 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:69.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:69.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:66.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:66.25 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 91.09:70.19 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:73.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:73.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:70.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:70.19 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 91.09:74.12000000000001 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:77.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:77.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:74.12000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:74.12000000000001 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 91.09:34.75 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:37.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:37.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:34.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:34.75 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 91.09:19.01 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:22.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:22.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:19.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:19.01 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 91.09:22.94 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:26.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:26.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:22.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:22.94 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 91.09:26.88 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:29.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:29.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:26.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:26.88 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 91.09:30.82 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:33.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:33.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:30.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:30.82 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 80:37.31 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 80:41.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 83.54000000000001:41.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 83.54000000000001:37.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 80:37.31 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 82.36:44.61 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 82.36:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 85.90000000000001:48.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 85.90000000000001:44.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 82.36:44.61 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 80:24.14 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 80:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 83.54000000000001:28.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 83.54000000000001:24.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 80:24.14 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 80:11.15 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 80:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 83.54000000000001:15.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 83.54000000000001:11.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 80:11.15 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 82.36:5.64 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 82.36:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 85.90000000000001:9.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 85.90000000000001:5.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 82.36:5.64 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 80:-1.84 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 80:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 83.54000000000001:2.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 83.54000000000001:-1.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 80:-1.84 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt -1.94:89.87000000000001 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:92.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:92.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:89.87000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:89.87000000000001 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt -1.94:93.81 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:96.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:96.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:93.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:93.81 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt -1.94:78.06 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:81.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:81.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:78.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:78.06 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt -1.94:82 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:85.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:85.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:82 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt -1.94:85.92999999999999 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:89.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:89.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1.99:85.92999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1.94:85.92999999999999 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 91.09:89.87000000000001 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:92.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:92.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:89.87000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:89.87000000000001 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 91.09:93.81 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:96.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:96.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:93.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:93.81 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 91.09:78.06 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:81.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:81.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:78.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:78.06 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 91.09:82 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:85.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:85.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:82 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 91.09:85.92999999999999 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:89.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:89.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.02:85.92999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 91.09:85.92999999999999 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 21.3:106.93 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 21.3:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 24.41:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 24.41:106.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 21.3:106.93 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 17.36:106.93 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 17.36:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 20.47:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 20.47:106.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 17.36:106.93 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 13.43:106.93 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13.43:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.54:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.54:106.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13.43:106.93 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 9.49:106.93 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9.49:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12.6:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12.6:106.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9.49:106.93 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 5.55:106.93 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5.55:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8.66:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8.66:106.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5.55:106.93 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 33.11:106.93 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 33.11:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.22:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.22:106.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 33.11:106.93 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 48.86:106.93 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.86:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.97:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.97:106.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.86:106.93 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 44.92:106.93 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.92:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.03:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.03:106.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.92:106.93 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 40.98:106.93 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 40.98:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.09:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.09:106.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 40.98:106.93 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 37.05:106.93 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 37.05:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 40.16:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 40.16:106.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 37.05:106.93 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 29.17:106.93 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.17:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32.28:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32.28:106.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.17:106.93 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 25.24:106.93 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 25.24:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.35:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.35:106.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 25.24:106.93 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 56.73:106.93 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 56.73:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59.84:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59.84:106.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 56.73:106.93 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 52.8:106.93 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 52.8:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.91:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.91:106.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 52.8:106.93 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 76.42:106.93 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 76.42:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 79.53:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 79.53:106.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 76.42:106.93 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 72.48:106.93 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 72.48:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75.59:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75.59:106.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 72.48:106.93 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 68.54000000000001:106.93 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 68.54000000000001:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 71.65000000000001:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 71.65000000000001:106.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 68.54000000000001:106.93 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 64.61:106.93 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 64.61:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.72:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.72:106.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 64.61:106.93 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 60.67:106.93 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 60.67:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 63.78:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 63.78:106.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 60.67:106.93 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 84.29000000000001:106.93 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 84.29000000000001:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 87.40000000000001:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 87.40000000000001:106.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 84.29000000000001:106.93 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/L41" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid
    _clpDBAddProp(_clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))
_clp_path  = (_clpPathStart (list (_clpAdjustPt 80.34999999999999:106.93 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 80.34999999999999:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 83.47:110.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 83.47:106.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 80.34999999999999:106.93 _clp_cinfo))
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
