.class public Lcom/facebook/push/c2dm/C2DMPushModule;
.super Lcom/facebook/inject/AbstractModule;
.source "C2DMPushModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 183
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    const-class v0, Lcom/facebook/http/common/FbHttpModule;

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/C2DMPushModule;->e(Ljava/lang/Class;)V

    .line 43
    const-class v0, Lcom/facebook/orca/server/ServicesModule;

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/C2DMPushModule;->e(Ljava/lang/Class;)V

    .line 44
    const-class v0, Lcom/facebook/analytics/AnalyticsClientModule;

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/C2DMPushModule;->e(Ljava/lang/Class;)V

    .line 45
    const-class v0, Lcom/facebook/push/PushInitializationModule;

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/C2DMPushModule;->e(Ljava/lang/Class;)V

    .line 47
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/C2DMPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/push/annotations/IsGcmEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 51
    const-class v0, Lcom/facebook/push/c2dm/C2dmPushManager;

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/C2DMPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/c2dm/C2DMPushModule$C2dmPushManagerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/push/c2dm/C2DMPushModule$C2dmPushManagerProvider;-><init>(Lcom/facebook/push/c2dm/C2DMPushModule;Lcom/facebook/push/c2dm/C2DMPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 55
    const-class v0, Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/C2DMPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/c2dm/C2DMPushModule$PushTokenHolderProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/push/c2dm/C2DMPushModule$PushTokenHolderProvider;-><init>(Lcom/facebook/push/c2dm/C2DMPushModule;Lcom/facebook/push/c2dm/C2DMPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 58
    const-class v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/C2DMPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/c2dm/C2DMPushModule$FacebookPushServerRegistrarProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/push/c2dm/C2DMPushModule$FacebookPushServerRegistrarProvider;-><init>(Lcom/facebook/push/c2dm/C2DMPushModule;Lcom/facebook/push/c2dm/C2DMPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 61
    const-class v0, Lcom/facebook/push/c2dm/C2DMRegistrar;

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/C2DMPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrarProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrarProvider;-><init>(Lcom/facebook/push/c2dm/C2DMPushModule;Lcom/facebook/push/c2dm/C2DMPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 64
    const-class v0, Lcom/facebook/push/c2dm/C2DMReceiverWakeLockHolder;

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/C2DMPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMReceiverWakeLockHolderProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMReceiverWakeLockHolderProvider;-><init>(Lcom/facebook/push/c2dm/C2DMPushModule;Lcom/facebook/push/c2dm/C2DMPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 67
    const-class v0, Lcom/facebook/push/c2dm/C2DMRegistrationHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/C2DMPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrationHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrationHandlerProvider;-><init>(Lcom/facebook/push/c2dm/C2DMPushModule;Lcom/facebook/push/c2dm/C2DMPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 69
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/C2DMPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/push/annotations/RegistrationQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/push/c2dm/C2DMRegistrationHandler;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 73
    const-class v0, Lcom/facebook/orca/server/OrcaServiceQueueHook;

    const-class v1, Lcom/facebook/push/annotations/RegistrationQueue;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/push/c2dm/C2DMPushModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 74
    const-class v0, Lcom/facebook/push/c2dm/ReregisterPushTokenCallback;

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/C2DMPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/c2dm/C2DMPushModule$ReregisterPushTokenCallbackProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/push/c2dm/C2DMPushModule$ReregisterPushTokenCallbackProvider;-><init>(Lcom/facebook/push/c2dm/C2DMPushModule;Lcom/facebook/push/c2dm/C2DMPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 79
    const-class v0, Lcom/facebook/push/fbpushdata/FbPushDataHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/C2DMPushModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 82
    const-class v0, Lcom/facebook/push/PushManager;

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/C2DMPushModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/push/c2dm/C2dmPushManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 85
    const-class v0, Lcom/facebook/device_id/DeviceIdChangedCallback;

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/C2DMPushModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/push/c2dm/ReregisterPushTokenCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 87
    return-void
.end method

.method public a(Lcom/facebook/inject/FbInjector;)V
    .locals 3
    .parameter

    .prologue
    .line 91
    const-class v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    invoke-virtual {p1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    .line 92
    const-class v1, Lcom/facebook/push/annotations/RegistrationQueue;

    const-class v2, Lcom/facebook/push/service/PushNotificationService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 95
    sget-object v1, Lcom/facebook/push/c2dm/C2DMRegistrationHandler;->a:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/push/annotations/RegistrationQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 96
    sget-object v1, Lcom/facebook/push/c2dm/C2DMRegistrationHandler;->b:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/push/annotations/RegistrationQueue;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 97
    return-void
.end method
