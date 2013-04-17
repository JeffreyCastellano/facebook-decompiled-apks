.class Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$2;
.super Ljava/lang/Object;
.source "FacebookSyncAdapterService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/SyncResult;

.field final synthetic c:Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;


# direct methods
.method constructor <init>(Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;Landroid/content/Context;Landroid/content/SyncResult;Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$2;->e:Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;

    iput-object p2, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$2;->b:Landroid/content/SyncResult;

    iput-object p4, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$2;->c:Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;

    iput-object p5, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$2;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Lcom/facebook/katana/platform/FacebookSyncAdapterService;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Cannot sync due to missing active session"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$2;->b:Landroid/content/SyncResult;

    iget-object v0, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    .line 164
    iget-object v0, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$2;->e:Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;

    iget-object v0, v0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;->a:Lcom/facebook/katana/platform/FacebookSyncAdapterService;

    iget-object v1, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$2;->e:Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;

    invoke-static {v1}, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;->a(Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/binding/AppSession$LogoutReason;->FORCED_SYNC_ADAPTER_SERVICE_SESSION_ERROR:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/binding/AppSession$LogoutReason;)V

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$2;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$2;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 178
    return-void

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$2;->c:Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 173
    iget-object v1, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->e(Landroid/content/Context;)Ljava/lang/String;

    goto :goto_0
.end method
