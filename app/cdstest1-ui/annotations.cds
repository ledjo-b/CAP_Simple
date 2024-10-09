using MyService as service from '../../srv/service';

annotate service.peoplesSet with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'cid',
            Value : cid,
        },
        {
            $Type : 'UI.DataField',
            Label : 'name',
            Value : name,
        },
        {
            $Type : 'UI.DataField',
            Label : 'gender',
            Value : gender,
        },
        {
            $Type : 'UI.DataField',
            Label : 'age',
            Value : age,
        },
        {
            $Type : 'UI.DataField',
            Label : 'amount',
            Value : amount,
        },
    ]
);
annotate service.peoplesSet with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'cid',
                Value : cid,
            },
            {
                $Type : 'UI.DataField',
                Label : 'name',
                Value : name,
            },
            {
                $Type : 'UI.DataField',
                Label : 'gender',
                Value : gender,
            },
            {
                $Type : 'UI.DataField',
                Label : 'age',
                Value : age,
            },
            {
                $Type : 'UI.DataField',
                Label : 'amount',
                Value : amount,
            },
            {
                $Type : 'UI.DataField',
                Label : 'country',
                Value : country,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
