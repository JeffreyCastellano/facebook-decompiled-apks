.class Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$3;
.super Ljava/lang/Object;
.source "FacebookSyncAdapterService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Exception;

.field final synthetic f:Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;


# direct methods
.method constructor <init>(Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;Landroid/content/Context;Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;Landroid/os/Handler;ILjava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$3;->f:Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;

    iput-object p2, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$3;->b:Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;

    iput-object p4, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$3;->c:Landroid/os/Handler;

    iput p5, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$3;->d:I

    iput-object p6, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$3;->e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 220
    invoke-static {}, Lcom/facebook/katana/platform/FacebookSyncAdapterService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lcom/facebook/katana/platform/FacebookSyncAdapterService;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Cleaning up..."

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$3;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    iget-object v1, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$3;->b:Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$3;->c:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$3;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 232
    iget v0, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$3;->d:I

    iget-object v1, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$3;->e:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/facebook/katana/service/method/ApiMethod;->a(ILjava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$3;->f:Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;

    invoke-static {v1}, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;->a(Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/binding/AppSession$LogoutReason;->FORCED_SYNC_ADAPTER_SERVICE_SESSION_ERROR:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/binding/AppSession$LogoutReason;)V

    .line 238
    :cond_2
    return-void
.end method
