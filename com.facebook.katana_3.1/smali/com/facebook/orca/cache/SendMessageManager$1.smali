.class Lcom/facebook/orca/cache/SendMessageManager$1;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "SendMessageManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messages/model/threads/Message;

.field final synthetic b:Lcom/facebook/orca/cache/SendMessageManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/cache/SendMessageManager;Lcom/facebook/messages/model/threads/Message;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/facebook/orca/cache/SendMessageManager$1;->b:Lcom/facebook/orca/cache/SendMessageManager;

    iput-object p2, p0, Lcom/facebook/orca/cache/SendMessageManager$1;->a:Lcom/facebook/messages/model/threads/Message;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager$1;->b:Lcom/facebook/orca/cache/SendMessageManager;

    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager$1;->a:Lcom/facebook/messages/model/threads/Message;

    invoke-static {v0, p1, v1}, Lcom/facebook/orca/cache/SendMessageManager;->a(Lcom/facebook/orca/cache/SendMessageManager;Lcom/facebook/orca/ops/ServiceException;Lcom/facebook/messages/model/threads/Message;)V

    .line 326
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager$1;->b:Lcom/facebook/orca/cache/SendMessageManager;

    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager$1;->a:Lcom/facebook/messages/model/threads/Message;

    invoke-static {v0, p1, v1}, Lcom/facebook/orca/cache/SendMessageManager;->a(Lcom/facebook/orca/cache/SendMessageManager;Lcom/facebook/orca/server/OperationResult;Lcom/facebook/messages/model/threads/Message;)V

    .line 321
    return-void
.end method
