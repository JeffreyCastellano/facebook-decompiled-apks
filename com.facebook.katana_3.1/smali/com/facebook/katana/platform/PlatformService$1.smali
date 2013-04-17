.class Lcom/facebook/katana/platform/PlatformService$1;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "PlatformService.java"


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Landroid/os/Messenger;

.field final synthetic c:Lcom/facebook/katana/platform/PlatformService;


# direct methods
.method constructor <init>(Lcom/facebook/katana/platform/PlatformService;Landroid/os/Message;Landroid/os/Messenger;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformService$1;->c:Lcom/facebook/katana/platform/PlatformService;

    iput-object p2, p0, Lcom/facebook/katana/platform/PlatformService$1;->a:Landroid/os/Message;

    iput-object p3, p0, Lcom/facebook/katana/platform/PlatformService$1;->b:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 3
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformService$1;->a:Landroid/os/Message;

    invoke-static {p1}, Lcom/facebook/katana/platform/AuthorizeAppResults;->a(Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformService$1;->b:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/facebook/katana/platform/PlatformService$1;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {}, Lcom/facebook/katana/platform/PlatformService;->a()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Unable to respond to token refresh request"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 5
    .parameter

    .prologue
    .line 145
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->g()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;

    .line 148
    iget-object v1, p0, Lcom/facebook/katana/platform/PlatformService$1;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;->c()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/facebook/katana/platform/AuthorizeAppResults;->a(Ljava/lang/String;JLjava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 159
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformService$1;->b:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/facebook/katana/platform/PlatformService$1;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_1
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformService$1;->a:Landroid/os/Message;

    new-instance v1, Lcom/facebook/orca/ops/ServiceException;

    invoke-direct {v1, p1}, Lcom/facebook/orca/ops/ServiceException;-><init>(Lcom/facebook/orca/server/OperationResult;)V

    invoke-static {v1}, Lcom/facebook/katana/platform/AuthorizeAppResults;->a(Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {}, Lcom/facebook/katana/platform/PlatformService;->a()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Unable to respond to token refresh request"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
