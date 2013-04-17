.class public Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule;
.super Lcom/facebook/inject/AbstractModule;
.source "FbandroidFbPushDataModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 59
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    const-class v0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$FbandroidFbPushDataHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$FbandroidFbPushDataHandlerProvider;-><init>(Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule;Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 33
    const-class v0, Lcom/facebook/katana/remotereset/RemoteResetHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$RemoteResetHandlerProvider;

    invoke-direct {v1, v2}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$RemoteResetHandlerProvider;-><init>(Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 36
    const-class v0, Lcom/facebook/push/fbpushdata/FbPushDataHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 38
    return-void
.end method
