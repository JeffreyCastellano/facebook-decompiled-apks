.class Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$1;
.super Landroid/os/Handler;
.source "FacebookSyncAdapterService.java"


# instance fields
.field final synthetic a:Landroid/content/SyncResult;

.field final synthetic b:Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;

.field final synthetic c:Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;


# direct methods
.method constructor <init>(Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;Landroid/content/SyncResult;Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$1;->c:Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;

    iput-object p2, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$1;->a:Landroid/content/SyncResult;

    iput-object p3, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$1;->b:Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$1;->c:Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;

    iget-object v1, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$1;->c:Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;

    invoke-virtual {v1}, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$1;->a:Landroid/content/SyncResult;

    iget-object v5, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$1;->b:Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;->a(Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;Landroid/os/Handler;Landroid/content/Context;Landroid/os/Message;Landroid/content/SyncResult;Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;)V

    .line 122
    return-void
.end method
