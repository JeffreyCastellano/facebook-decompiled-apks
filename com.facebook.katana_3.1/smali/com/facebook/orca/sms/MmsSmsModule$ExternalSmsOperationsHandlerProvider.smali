.class Lcom/facebook/orca/sms/MmsSmsModule$ExternalSmsOperationsHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MmsSmsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/sms/observe/ExternalSmsOperationsHandler;",
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
    .line 405
    iput-object p1, p0, Lcom/facebook/orca/sms/MmsSmsModule$ExternalSmsOperationsHandlerProvider;->a:Lcom/facebook/orca/sms/MmsSmsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lcom/facebook/orca/sms/MmsSmsModule$ExternalSmsOperationsHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/sms/observe/ExternalSmsOperationsHandler;
    .locals 4

    .prologue
    .line 410
    new-instance v2, Lcom/facebook/orca/sms/observe/ExternalSmsOperationsHandler;

    const-class v0, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule$ExternalSmsOperationsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0}, Lcom/facebook/orca/sms/MmsSmsModule$ExternalSmsOperationsHandlerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v3, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-interface {v1, v3}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    const-class v3, Lcom/facebook/orca/app/MessagesPerUserDataManager;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/sms/MmsSmsModule$ExternalSmsOperationsHandlerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/orca/sms/observe/ExternalSmsOperationsHandler;-><init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Ljavax/inject/Provider;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/facebook/orca/sms/MmsSmsModule$ExternalSmsOperationsHandlerProvider;->a()Lcom/facebook/orca/sms/observe/ExternalSmsOperationsHandler;

    move-result-object v0

    return-object v0
.end method
