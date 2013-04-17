.class Lcom/facebook/orca/phone/module/PhoneModule$TelephonyReceiverWakeLockHolderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "PhoneModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/phone/TelephonyReceiverWakeLockHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/phone/module/PhoneModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/phone/module/PhoneModule;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/orca/phone/module/PhoneModule$TelephonyReceiverWakeLockHolderProvider;->a:Lcom/facebook/orca/phone/module/PhoneModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/phone/module/PhoneModule;Lcom/facebook/orca/phone/module/PhoneModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/orca/phone/module/PhoneModule$TelephonyReceiverWakeLockHolderProvider;-><init>(Lcom/facebook/orca/phone/module/PhoneModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/phone/TelephonyReceiverWakeLockHolder;
    .locals 2

    .prologue
    .line 42
    new-instance v1, Lcom/facebook/orca/phone/TelephonyReceiverWakeLockHolder;

    const-class v0, Lcom/facebook/orca/common/OrcaWakeLockManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/phone/module/PhoneModule$TelephonyReceiverWakeLockHolderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/OrcaWakeLockManager;

    invoke-direct {v1, v0}, Lcom/facebook/orca/phone/TelephonyReceiverWakeLockHolder;-><init>(Lcom/facebook/orca/common/OrcaWakeLockManager;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/orca/phone/module/PhoneModule$TelephonyReceiverWakeLockHolderProvider;->a()Lcom/facebook/orca/phone/TelephonyReceiverWakeLockHolder;

    move-result-object v0

    return-object v0
.end method
