.class public Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;
.super Lcom/facebook/inject/AbstractModule;
.source "OrcaMqttPushModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 73
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    const-class v0, Lcom/facebook/mqtt/MqttConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttConfigProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttConfigProvider;-><init>(Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 37
    const-class v0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttPushHandlerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttPushHandlerProvider;-><init>(Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 40
    const-class v0, Lcom/facebook/push/mqtt/MqttPushHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 41
    const-class v0, Lcom/facebook/push/mqtt/IProvideSubscribeTopics;

    const-class v1, Lcom/facebook/push/mqtt/MqttTopicList;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/push/mqtt/IProvideSubscribeTopics;

    const-class v2, Lcom/facebook/orca/annotations/ForMessages;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 43
    const-class v0, Lcom/facebook/push/mqtt/IProvideSubscribeTopics;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/ForMessages;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttTopicsSetProviderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttTopicsSetProviderProvider;-><init>(Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 47
    return-void
.end method
