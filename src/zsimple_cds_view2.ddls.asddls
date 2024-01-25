@AbapCatalog.sqlViewName: 'ZDEMO222'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Simple CDS VIew'
define view Zsimple_CDS_View2 as select from spfli {
    key carrid as Carrid,
    key connid as Connid,
    countryfr as Countryfr,
    cityfrom as Cityfrom,
    airpfrom as Airpfrom,
    countryto as Countryto,
    cityto as Cityto
    
}
