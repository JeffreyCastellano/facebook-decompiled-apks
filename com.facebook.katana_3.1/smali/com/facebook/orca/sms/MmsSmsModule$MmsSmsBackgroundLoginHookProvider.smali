.class Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsBackgroundLoginHookProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MmsSmsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/sms/MmsSmsBackgroundLoginHook;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/sms/MmsSmsModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsBackgroundLoginHookProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/sms/MmsSmsBackgroundLoginHook;
    .locals 4

    .prologue
    .line 465
    new-instance v3, Lcom/facebook/orca/sms/MmsSmsBackgroundLoginHook;

    const-class v0, Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsBackgroundLoginHookProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/nux/OrcaNuxManager;

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsBackgroundLoginHookProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v2, Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsBackgroundLoginHookProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/sms/MmsSmsBackgroundLoginHook;-><init>(Lcom/facebook/orca/nux/OrcaNuxManager;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/sms/MmsSmsLogger;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsBackgroundLoginHookProvider;->a()Lcom/facebook/orca/sms/MmsSmsBackgroundLoginHook;

    move-result-object v0

    return-object v0
.end method
