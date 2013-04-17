.class public Lcom/facebook/orca/push/MessagesPushModule;
.super Lcom/facebook/inject/AbstractModule;
.source "MessagesPushModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 85
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    const-class v0, Lcom/facebook/auth/login/SsoLoginUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/push/MessagesPushModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 38
    const-class v0, Lcom/facebook/orca/push/MessagesPushHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/push/MessagesPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/push/MessagesPushModule$MessengerPushHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/push/MessagesPushModule$MessengerPushHandlerProvider;-><init>(Lcom/facebook/orca/push/MessagesPushModule;Lcom/facebook/orca/push/MessagesPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 41
    const-class v0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/push/MessagesPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/push/MessagesPushModule$OrcaC2dmLikeMessageHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/push/MessagesPushModule$OrcaC2dmLikeMessageHandlerProvider;-><init>(Lcom/facebook/orca/push/MessagesPushModule;Lcom/facebook/orca/push/MessagesPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 44
    const-class v0, Lcom/facebook/orca/push/MessengerUserUtils;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/push/MessagesPushModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/push/MessagesPushModule$MessengerUserUtilsProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/push/MessagesPushModule$MessengerUserUtilsProvider;-><init>(Lcom/facebook/orca/push/MessagesPushModule;Lcom/facebook/orca/push/MessagesPushModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 47
    return-void
.end method
