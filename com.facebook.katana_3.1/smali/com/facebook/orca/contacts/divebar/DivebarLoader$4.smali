.class Lcom/facebook/orca/contacts/divebar/DivebarLoader$4;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "DivebarLoader.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/divebar/DivebarLoader;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/divebar/DivebarLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 361
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$4;->a:Lcom/facebook/orca/contacts/divebar/DivebarLoader;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 369
    const-string v0, "orca:FriendListsLoader"

    const-string v1, "SYNC_TOP_LAST_ACTIVE error"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$4;->a:Lcom/facebook/orca/contacts/divebar/DivebarLoader;

    invoke-static {v0, p1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->a(Lcom/facebook/orca/contacts/divebar/DivebarLoader;Lcom/facebook/orca/server/OperationResult;)V

    .line 365
    return-void
.end method
