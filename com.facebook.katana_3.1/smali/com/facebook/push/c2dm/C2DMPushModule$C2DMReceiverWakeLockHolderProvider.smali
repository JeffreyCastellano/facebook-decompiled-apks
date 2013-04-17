.class Lcom/facebook/push/c2dm/C2DMPushModule$C2DMReceiverWakeLockHolderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "C2DMPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/push/c2dm/C2DMReceiverWakeLockHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/push/c2dm/C2DMPushModule;


# direct methods
.method private constructor <init>(Lcom/facebook/push/c2dm/C2DMPushModule;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMReceiverWakeLockHolderProvider;->a:Lcom/facebook/push/c2dm/C2DMPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/push/c2dm/C2DMPushModule;Lcom/facebook/push/c2dm/C2DMPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMReceiverWakeLockHolderProvider;-><init>(Lcom/facebook/push/c2dm/C2DMPushModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/push/c2dm/C2DMReceiverWakeLockHolder;
    .locals 2

    .prologue
    .line 166
    new-instance v1, Lcom/facebook/push/c2dm/C2DMReceiverWakeLockHolder;

    const-class v0, Lcom/facebook/orca/common/OrcaWakeLockManager;

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMReceiverWakeLockHolderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/OrcaWakeLockManager;

    invoke-direct {v1, v0}, Lcom/facebook/push/c2dm/C2DMReceiverWakeLockHolder;-><init>(Lcom/facebook/orca/common/OrcaWakeLockManager;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMReceiverWakeLockHolderProvider;->a()Lcom/facebook/push/c2dm/C2DMReceiverWakeLockHolder;

    move-result-object v0

    return-object v0
.end method
