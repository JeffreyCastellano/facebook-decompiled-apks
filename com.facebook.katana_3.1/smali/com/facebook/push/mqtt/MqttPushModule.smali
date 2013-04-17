.class public Lcom/facebook/push/mqtt/MqttPushModule;
.super Lcom/facebook/inject/AbstractModule;
.source "MqttPushModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 238
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 46
    const-class v0, Lcom/facebook/http/common/FbHttpModule;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->e(Ljava/lang/Class;)V

    .line 47
    const-class v0, Lcom/facebook/analytics/AnalyticsClientModule;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->e(Ljava/lang/Class;)V

    .line 48
    const-class v0, Lcom/facebook/push/PushInitializationModule;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->e(Ljava/lang/Class;)V

    .line 50
    new-instance v0, Lcom/facebook/mqtt/MqttClientModule;

    invoke-direct {v0}, Lcom/facebook/mqtt/MqttClientModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->a(Lcom/facebook/inject/Module;)V

    .line 52
    const-class v0, Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/mqtt/MqttPushModule$MqttConnectionManagerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/push/mqtt/MqttPushModule$MqttConnectionManagerProvider;-><init>(Lcom/facebook/push/mqtt/MqttPushModule;Lcom/facebook/push/mqtt/MqttPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 55
    const-class v0, Lcom/facebook/push/mqtt/PushStateBroadcaster;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/mqtt/MqttPushModule$PushStateBroadcasterProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/push/mqtt/MqttPushModule$PushStateBroadcasterProvider;-><init>(Lcom/facebook/push/mqtt/MqttPushModule;Lcom/facebook/push/mqtt/MqttPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 57
    const-class v0, Lcom/facebook/push/mqtt/MqttClientForPushFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/mqtt/MqttPushModule$MqttClientForPushFactoryProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/push/mqtt/MqttPushModule$MqttClientForPushFactoryProvider;-><init>(Lcom/facebook/push/mqtt/MqttPushModule;Lcom/facebook/push/mqtt/MqttPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 60
    const-class v0, Lcom/facebook/push/mqtt/MqttBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/mqtt/MqttPushModule$MqttBroadcastReceiverProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/push/mqtt/MqttPushModule$MqttBroadcastReceiverProvider;-><init>(Lcom/facebook/push/mqtt/MqttPushModule;Lcom/facebook/push/mqtt/MqttPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 63
    const-class v0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/mqtt/MqttPushModule$MqttForegroundStateSenderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/push/mqtt/MqttPushModule$MqttForegroundStateSenderProvider;-><init>(Lcom/facebook/push/mqtt/MqttPushModule;Lcom/facebook/push/mqtt/MqttPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 65
    const-class v0, Lcom/facebook/push/mqtt/MqttPushManager;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/mqtt/MqttPushModule$MqttPushManagerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/push/mqtt/MqttPushModule$MqttPushManagerProvider;-><init>(Lcom/facebook/push/mqtt/MqttPushModule;Lcom/facebook/push/mqtt/MqttPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 68
    const-class v0, Lcom/facebook/push/mqtt/MqttReceiverWakeLockHolder;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/mqtt/MqttPushModule$MqttReceiverWakeLockHolderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/push/mqtt/MqttPushModule$MqttReceiverWakeLockHolderProvider;-><init>(Lcom/facebook/push/mqtt/MqttPushModule;Lcom/facebook/push/mqtt/MqttPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 71
    const-class v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/mqtt/MqttPushModule$MqttPushServiceManagerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/push/mqtt/MqttPushModule$MqttPushServiceManagerProvider;-><init>(Lcom/facebook/push/mqtt/MqttPushModule;Lcom/facebook/push/mqtt/MqttPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 74
    const-class v0, Lcom/facebook/push/mqtt/MqttPersistence;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/push/annotations/HighestMqttPersistence;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/push/mqtt/HighestMqttPersistenceProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 79
    const-class v0, Lcom/facebook/push/mqtt/MqttPersistenceRequirement;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/push/mqtt/DeviceForegroundMqttPersistenceRequirement;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 82
    const-class v0, Lcom/facebook/push/mqtt/AlwaysPersistentGkMqttPersistenceRequirement;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/mqtt/MqttPushModule$AlwaysPersistentGkMqttPersistenceRequirementProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/push/mqtt/MqttPushModule$AlwaysPersistentGkMqttPersistenceRequirementProvider;-><init>(Lcom/facebook/push/mqtt/MqttPushModule;Lcom/facebook/push/mqtt/MqttPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 84
    const-class v0, Lcom/facebook/push/mqtt/DeviceForegroundMqttPersistenceRequirement;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/mqtt/MqttPushModule$DeviceForegroundMqttPersistenceRequirementProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/push/mqtt/MqttPushModule$DeviceForegroundMqttPersistenceRequirementProvider;-><init>(Lcom/facebook/push/mqtt/MqttPushModule;Lcom/facebook/push/mqtt/MqttPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 87
    const-class v0, Lcom/facebook/analytics/feature/FeatureStatusReporter;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/push/mqtt/MqttPersistentServiceFeatureStatusReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 90
    const-class v0, Lcom/facebook/base/INeedInit;

    const-class v1, Lcom/facebook/orca/annotations/NeedsLowPriorityInitOnUiThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/push/mqtt/MqttPushModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/push/mqtt/MqttForegroundStateSender;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/push/mqtt/MqttBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 96
    const-class v0, Lcom/facebook/push/mqtt/MqttPushHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 100
    const-class v0, Lcom/facebook/push/mqtt/IMqttClientActiveCallback;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 103
    const-class v0, Lcom/facebook/push/PushManager;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/push/mqtt/MqttPushManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 107
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/push/annotations/IsMobileOnlineAvailabilityEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 111
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/push/annotations/IsDeviceForegroundEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 115
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/push/annotations/MqttEndpointCapability;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 119
    const-class v0, Lcom/facebook/push/mqtt/MqttPersistentServiceFeatureStatusReporter;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/mqtt/MqttPushModule$MqttPersistentServiceFeatureStatusReporterProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/push/mqtt/MqttPushModule$MqttPersistentServiceFeatureStatusReporterProvider;-><init>(Lcom/facebook/push/mqtt/MqttPushModule;Lcom/facebook/push/mqtt/MqttPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 122
    return-void
.end method
