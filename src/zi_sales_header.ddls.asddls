@AbapCatalog.sqlViewName: 'Z09VBAK'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Sales Order header'
define view ZI_Sales_Header as select from vbak {
    key vbeln,
        erdat
}
