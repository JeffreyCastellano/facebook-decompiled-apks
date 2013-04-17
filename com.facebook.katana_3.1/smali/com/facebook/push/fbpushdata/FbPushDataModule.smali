.class public Lcom/facebook/push/fbpushdata/FbPushDataModule;
.super Lcom/facebook/inject/AbstractModule;
.source "FbPushDataModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 25
    const-class v0, Lcom/facebook/push/mqtt/MqttPushModule;

    invoke-virtual {p0, v0}, Lcom/facebook/push/fbpushdata/FbPushDataModule;->e(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/facebook/push/c2dm/C2DMPushModule;

    invoke-virtual {p0, v0}, Lcom/facebook/push/fbpushdata/FbPushDataModule;->e(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/push/fbpushdata/FbPushDataModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/fbpushdata/FbPushDataModule$FbPushDataOverMqttHandlerProvider;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/push/fbpushdata/FbPushDataModule$FbPushDataOverMqttHandlerProvider;-><init>(Lcom/facebook/push/fbpushdata/FbPushDataModule;Lcom/facebook/push/fbpushdata/FbPushDataModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 35
    const-class v0, Lcom/facebook/push/fbpushdata/FbPushDataHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/push/fbpushdata/FbPushDataModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 37
    const-class v0, Lcom/facebook/push/mqtt/MqttPushHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/push/fbpushdata/FbPushDataModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 39
    return-void
.end method
