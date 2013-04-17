.class Lcom/facebook/orca/sms/MmsSmsModule$OrcaSmsBroadcastHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MmsSmsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/push/sms/OrcaSmsBroadcastHandler;",
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
    .line 433
    iput-object p1, p0, Lcom/facebook/orca/sms/MmsSmsModule$OrcaSmsBroadcastHandlerProvider;->a:Lcom/facebook/orca/sms/MmsSmsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 433
    invoke-direct {p0, p1}, Lcom/facebook/orca/sms/MmsSmsModule$OrcaSmsBroadcastHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/push/sms/OrcaSmsBroadcastHandler;
    .locals 5

    .prologue
    .line 438
    new-instance v2, Lcom/facebook/orca/push/sms/OrcaSmsBroadcastHandler;

    const-class v0, Ljava/lang/Boolean;

    const-class v1, Lcom/facebook/orca/annotations/IsSmsNotifyEnabled;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/sms/MmsSmsModule$OrcaSmsBroadcastHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    const-class v0, Ljava/lang/Boolean;

    const-class v1, Lcom/facebook/orca/annotations/IsSmsReceivePermitted;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/sms/MmsSmsModule$OrcaSmsBroadcastHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v4

    const-class v0, Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule$OrcaSmsBroadcastHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/nux/OrcaNuxManager;

    const-class v1, Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/sms/MmsSmsModule$OrcaSmsBroadcastHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/facebook/orca/push/sms/OrcaSmsBroadcastHandler;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/nux/OrcaNuxManager;Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/facebook/orca/sms/MmsSmsModule$OrcaSmsBroadcastHandlerProvider;->a()Lcom/facebook/orca/push/sms/OrcaSmsBroadcastHandler;

    move-result-object v0

    return-object v0
.end method
