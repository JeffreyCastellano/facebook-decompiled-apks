.class final Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "FacebookSyncAdapterService.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/Exception;

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/platform/FacebookSyncAdapterService$1;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;->c:Landroid/os/Handler;

    .line 64
    return-void
.end method

.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    iput p3, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;->a:I

    .line 71
    iput-object p5, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;->b:Ljava/lang/Exception;

    .line 73
    iget-object v0, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;->c:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    return-void
.end method
