# MVP_Template
Template for creation new MVP module
To use it
1. Open Terminal
2. Perform command: mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates/Architecture
3. Perform command: open ~/Library/Developer/Xcode/Templates/File\ Templates/Architecture
4. Copy MVP.xctemplate to this folder

Try to create New file in XCode. If everything is ok, you will see MVP template in section "Architecture". 
Calling this "TestModule" you will get

### TestModuleCoordinator.swift

```
class TestModuleCoordinator {
    static func createTestModuleModule(entity: CSManagedObject? = nil) -> UIViewController {
        let vc = TestModuleViewController()
        let presenter = TestModulePresenter(view: vc, entity: entity)
        vc.presenter = presenter
        return vc
    }
}
```
### TestModulePresenter.swift
```
class TestModulePresenter {
    
    weak var view: TestModuleViewProtocol!
    private var entity: CSManagedObject?
    
    init(view: TestModuleViewProtocol, entity: CSManagedObject? = nil) {
        self.view = view
        self.entity = entity
    }
}

// MARK: - TestModulePresenterProtocol
extension TestModulePresenter: TestModulePresenterProtocol {
    
}
```

### TestModulePresenterProtocol.swift
```
protocol TestModulePresenterProtocol: class {
	
}
```

### TestModuleViewController.swift
```
class TestModuleViewController: UIViewController {
    
    var presenter: TestModulePresenterProtocol!
    
}

// MARK: - TestModuleViewProtocol
extension TestModuleViewController: TestModuleViewProtocol {
    
}

```

### TestModuleViewProtocol.swift
```
protocol TestModuleViewProtocol: class {
	
}
```
