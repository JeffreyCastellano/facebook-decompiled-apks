.class public Lcom/facebook/katana/orca/ForceMessengerModule;
.super Lcom/facebook/inject/AbstractModule;
.source "ForceMessengerModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 21
    const-class v0, Lcom/facebook/katana/orca/ForceMessenger;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/ForceMessengerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/ForceMessengerModule$ForceMessengerProvider;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/orca/ForceMessengerModule$ForceMessengerProvider;-><init>(Lcom/facebook/katana/orca/ForceMessengerModule;Lcom/facebook/katana/orca/ForceMessengerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 24
    return-void
.end method
