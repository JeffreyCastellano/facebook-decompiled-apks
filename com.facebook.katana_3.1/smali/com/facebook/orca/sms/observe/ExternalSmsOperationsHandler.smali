.class public Lcom/facebook/orca/sms/observe/ExternalSmsOperationsHandler;
.super Ljava/lang/Object;
.source "ExternalSmsOperationsHandler.java"


# instance fields
.field private final a:Lcom/facebook/auth/LoggedInUserAuthDataStore;

.field private final b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/app/MessagesPerUserDataManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/auth/LoggedInUserAuthDataStore;",
            "Lcom/facebook/orca/ops/OrcaServiceOperationFactory;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/app/MessagesPerUserDataManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/orca/sms/observe/ExternalSmsOperationsHandler;->a:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 29
    iput-object p2, p0, Lcom/facebook/orca/sms/observe/ExternalSmsOperationsHandler;->b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 30
    iput-object p3, p0, Lcom/facebook/orca/sms/observe/ExternalSmsOperationsHandler;->c:Ljavax/inject/Provider;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 35
    new-instance v0, Lcom/facebook/orca/server/DeleteThreadParams;

    invoke-static {v2, v3}, Lcom/facebook/orca/threads/MessagingIdUtil;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/orca/server/DeleteThreadParams;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v3, "deleteThreadParams"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    iget-object v0, p0, Lcom/facebook/orca/sms/observe/ExternalSmsOperationsHandler;->b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v3, Lcom/facebook/orca/server/OperationTypes;->g:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v3, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/sms/observe/ExternalSmsOperationsHandler;->a:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v0}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/facebook/orca/sms/observe/ExternalSmsOperationsHandler;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/MessagesPerUserDataManager;

    invoke-virtual {v0}, Lcom/facebook/orca/app/MessagesPerUserDataManager;->b()V

    .line 45
    :cond_1
    return-void
.end method
