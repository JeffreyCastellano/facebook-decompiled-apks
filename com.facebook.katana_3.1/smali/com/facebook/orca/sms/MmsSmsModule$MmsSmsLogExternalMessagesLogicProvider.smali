.class Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLogExternalMessagesLogicProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MmsSmsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;",
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
    .line 417
    iput-object p1, p0, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLogExternalMessagesLogicProvider;->a:Lcom/facebook/orca/sms/MmsSmsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 417
    invoke-direct {p0, p1}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLogExternalMessagesLogicProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;
    .locals 8

    .prologue
    .line 422
    new-instance v0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;

    const-class v1, Lcom/facebook/user/User;

    const-class v2, Lcom/facebook/annotations/LoggedInUser;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLogExternalMessagesLogicProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/orca/annotations/IsClientSmsEnabled;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLogExternalMessagesLogicProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    const-class v4, Lcom/facebook/orca/annotations/IsSmsReadPermitted;

    invoke-virtual {p0, v3, v4}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLogExternalMessagesLogicProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    const-class v4, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLogExternalMessagesLogicProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    const-class v5, Lcom/facebook/orca/database/DbParticipantsSerialization;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLogExternalMessagesLogicProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/database/DbParticipantsSerialization;

    const-class v6, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLogExternalMessagesLogicProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v7, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v7}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLogExternalMessagesLogicProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/time/Clock;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/database/ThreadsDatabaseSupplier;Lcom/facebook/orca/database/DbParticipantsSerialization;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/common/time/Clock;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLogExternalMessagesLogicProvider;->a()Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;

    move-result-object v0

    return-object v0
.end method
