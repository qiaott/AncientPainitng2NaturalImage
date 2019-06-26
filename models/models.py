def create_model(opt):
    print(opt.model)
    if opt.model == 'cyclegan':
        assert(opt.dataset_mode == 'unaligned')
        from .cyclegan import CycleGANModel
        model = CycleGANModel()
    elif opt.model == 'DSTN':
        assert(opt.dataset_mode == 'unaligned')
        from .DSTN import DSTN
        model = DSTN()
    elif opt.model == 'test':
        assert(opt.dataset_mode == 'single')
        from .test_model import TestModel
        model = TestModel()
    else:
        raise ValueError("Model [%s] not recognized." % opt.model)
    model.initialize(opt)
    print("model [%s] was created" % (model.name()))
    return model
