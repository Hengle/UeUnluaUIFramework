# UeUnluaUIFramework
>  UE4 + unlua uiframework

### 启动流程

- 由继承自unluainterface的GameInstance作为程序的入口，GameInstance为单例，在其初始化过程中会加载所有注册在其中的Service子类。
- service子类控制继承自各个模块base类生命周期的调度
- Panel生命周期
  - OnCreate
  - OnStart
  - OnResume
  - OnUpdate
  - OnPause
  - OnStop
  - OnDestory
- 未完待续...

