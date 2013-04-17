.class public Lcom/facebook/device_id/DeviceIdModule;
.super Lcom/facebook/inject/AbstractModule;
.source "DeviceIdModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 62
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    const-class v0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-virtual {p0, v0}, Lcom/facebook/device_id/DeviceIdModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/device_id/DeviceIdModule$UniqueIdForDeviceInitializerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/device_id/DeviceIdModule$UniqueIdForDeviceInitializerProvider;-><init>(Lcom/facebook/device_id/DeviceIdModule;Lcom/facebook/device_id/DeviceIdModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 23
    const-class v0, Lcom/facebook/device_id/DeviceIdReceiver;

    invoke-virtual {p0, v0}, Lcom/facebook/device_id/DeviceIdModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/device_id/DeviceIdModule$DeviceIdReceiverProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/device_id/DeviceIdModule$DeviceIdReceiverProvider;-><init>(Lcom/facebook/device_id/DeviceIdModule;Lcom/facebook/device_id/DeviceIdModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 25
    const-class v0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    invoke-virtual {p0, v0}, Lcom/facebook/device_id/DeviceIdModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/device_id/DeviceIdModule$UniqueDeviceIdBroadcastSenderProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/device_id/DeviceIdModule$UniqueDeviceIdBroadcastSenderProvider;-><init>(Lcom/facebook/device_id/DeviceIdModule;Lcom/facebook/device_id/DeviceIdModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 28
    const-class v0, Lcom/facebook/base/INeedInit;

    const-class v1, Lcom/facebook/orca/annotations/NeedsHighPriorityInitOnBackgroundThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/device_id/DeviceIdModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 31
    const-class v0, Lcom/facebook/auth/AuthComponent;

    invoke-virtual {p0, v0}, Lcom/facebook/device_id/DeviceIdModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 34
    const-class v0, Lcom/facebook/device_id/DeviceIdChangedCallback;

    invoke-virtual {p0, v0}, Lcom/facebook/device_id/DeviceIdModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 36
    return-void
.end method
