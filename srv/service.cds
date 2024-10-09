using {cds_test_1} from '../db/datamodel';


service MyService {

    entity peoplesSet as projection on cds_test_1.peoples;

}
