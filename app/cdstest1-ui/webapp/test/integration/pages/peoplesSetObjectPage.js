sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'com.tst.cdstest1ui',
            componentId: 'peoplesSetObjectPage',
            contextPath: '/peoplesSet'
        },
        CustomPageDefinitions
    );
});