sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'com.tst.cdstest1ui',
            componentId: 'peoplesSetList',
            contextPath: '/peoplesSet'
        },
        CustomPageDefinitions
    );
});