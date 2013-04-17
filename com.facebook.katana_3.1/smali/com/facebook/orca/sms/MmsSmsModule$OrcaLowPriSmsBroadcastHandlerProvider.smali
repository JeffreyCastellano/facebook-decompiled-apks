.class Lcom/facebook/orca/sms/MmsSmsModule$OrcaLowPriSmsBroadcastHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MmsSmsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/push/sms/OrcaLowPriSmsBroadcastHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/sms/MmsSmsModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/sms/MmsSmsModule;)V
    .locals 0
    .parameter

    .prologue
    .line 446
    iput-object p1, p0, Lcom/facebook/orca/sms/MmsSmsModule$OrcaLowPriSmsBroadcastHandlerProvider;->a:Lcom/facebook/orca/sms/MmsSmsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lcom/facebook/orca/sms/MmsSmsModule$OrcaLowPriSmsBroadcastHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/push/sms/OrcaLowPriSmsBroadcastHandler;
    .locals 5

    .prologue
    .line 451
    new-instance v1, Lcom/facebook/orca/push/sms/OrcaLowPriSmsBroadcastHandler;

    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsSmsNotifyEnabled;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$OrcaLowPriSmsBroadcastHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    const-class v0, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/orca/annotations/IsClientSmsEnabled;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/orca/sms/MmsSmsModule$OrcaLowPriSmsBroadcastHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    const-class v0, Ljava/lang/Boolean;

    const-class v4, Lcom/facebook/orca/annotations/IsSmsReadPermitted;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/orca/sms/MmsSmsModule$OrcaLowPriSmsBroadcastHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v4

    const-class v0, Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule$OrcaLowPriSmsBroadcastHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/orca/push/sms/OrcaLowPriSmsBroadcastHandler;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/nux/OrcaNuxManager;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/facebook/orca/sms/MmsSmsModule$OrcaLowPriSmsBroadcastHandlerProvider;->a()Lcom/facebook/orca/push/sms/OrcaLowPriSmsBroadcastHandler;

    move-result-object v0

    return-object v0
.end method
