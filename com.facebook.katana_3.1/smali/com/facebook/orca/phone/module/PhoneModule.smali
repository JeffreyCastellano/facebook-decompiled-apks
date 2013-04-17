.class public Lcom/facebook/orca/phone/module/PhoneModule;
.super Lcom/facebook/inject/AbstractModule;
.source "PhoneModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 21
    const-class v0, Lcom/facebook/orca/phone/TelephonyReceiverWakeLockHolder;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/phone/module/PhoneModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/phone/module/PhoneModule$TelephonyReceiverWakeLockHolderProvider;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/phone/module/PhoneModule$TelephonyReceiverWakeLockHolderProvider;-><init>(Lcom/facebook/orca/phone/module/PhoneModule;Lcom/facebook/orca/phone/module/PhoneModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 26
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/phone/module/PhoneModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsIncallOutgoingEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/phone/IsIncallOutgoingEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 29
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/phone/module/PhoneModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsIncallPermitted;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/phone/IsIncallPermittedProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 32
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/phone/module/PhoneModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsIncallPossible;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/phone/IsIncallPossibleProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 35
    return-void
.end method
