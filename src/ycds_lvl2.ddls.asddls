@AbapCatalog.sqlViewName: 'YLVL2CDS'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Level 2 CDS View'
define view ycds_lvl2 as select from Zsimple_CDS_View2 {
      key Carrid,
      key Connid,
      Countryfr,
      Cityfrom
      
}
