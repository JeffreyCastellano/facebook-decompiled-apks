.class public Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule;
.super Lcom/facebook/inject/AbstractModule;
.source "FbandroidMqttPushModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    const-class v0, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidPushDataHandlerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidPushDataHandlerProvider;-><init>(Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule;Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 27
    const-class v0, Lcom/facebook/push/mqtt/MqttPushHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 29
    const-class v0, Lcom/facebook/push/mqtt/IProvideSubscribeTopics;

    const-class v1, Lcom/facebook/push/mqtt/MqttTopicList;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/push/mqtt/IProvideSubscribeTopics;

    const-class v2, Lcom/facebook/katana/annotations/ForFbandroidApp;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 31
    const-class v0, Lcom/facebook/push/mqtt/IProvideSubscribeTopics;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/annotations/ForFbandroidApp;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidMqttTopicSetProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidMqttTopicSetProvider;-><init>(Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule;Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 34
    return-void
.end method
