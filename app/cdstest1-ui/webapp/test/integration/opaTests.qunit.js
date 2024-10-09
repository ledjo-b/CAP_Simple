sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'com/tst/cdstest1ui/test/integration/FirstJourney',
		'com/tst/cdstest1ui/test/integration/pages/peoplesSetList',
		'com/tst/cdstest1ui/test/integration/pages/peoplesSetObjectPage'
    ],
    function(JourneyRunner, opaJourney, peoplesSetList, peoplesSetObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('com/tst/cdstest1ui') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThepeoplesSetList: peoplesSetList,
					onThepeoplesSetObjectPage: peoplesSetObjectPage
                }
            },
            opaJourney.run
        );
    }
);