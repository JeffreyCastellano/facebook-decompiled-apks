.class Lcom/facebook/orca/cache/SpamThreadManager$1;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "SpamThreadManager.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/orca/cache/SpamThreadManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/cache/SpamThreadManager;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/orca/cache/SpamThreadManager$1;->b:Lcom/facebook/orca/cache/SpamThreadManager;

    iput-object p2, p0, Lcom/facebook/orca/cache/SpamThreadManager$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/orca/cache/SpamThreadManager$1;->b:Lcom/facebook/orca/cache/SpamThreadManager;

    iget-object v1, p0, Lcom/facebook/orca/cache/SpamThreadManager$1;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/facebook/orca/cache/SpamThreadManager;->a(Lcom/facebook/orca/cache/SpamThreadManager;Lcom/facebook/orca/ops/ServiceException;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/orca/cache/SpamThreadManager$1;->b:Lcom/facebook/orca/cache/SpamThreadManager;

    iget-object v1, p0, Lcom/facebook/orca/cache/SpamThreadManager$1;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/facebook/orca/cache/SpamThreadManager;->a(Lcom/facebook/orca/cache/SpamThreadManager;Lcom/facebook/orca/server/OperationResult;Ljava/lang/String;)V

    .line 59
    return-void
.end method
