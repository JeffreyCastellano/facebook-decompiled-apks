.class public Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;
.super Ljava/lang/Object;
.source "FbandroidPushHandler.java"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/facebook/orca/notify/OrcaForegroundActivityListener;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/bookmark/BookmarkManager;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/orca/notify/OrcaForegroundActivityListener;Landroid/content/Context;Lcom/facebook/bookmark/BookmarkManager;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;->a:Landroid/os/Handler;

    .line 31
    iput-object p2, p0, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;->b:Lcom/facebook/orca/notify/OrcaForegroundActivityListener;

    .line 32
    iput-object p3, p0, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;->c:Landroid/content/Context;

    .line 33
    iput-object p4, p0, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;->d:Lcom/facebook/bookmark/BookmarkManager;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;)Lcom/facebook/orca/notify/OrcaForegroundActivityListener;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;->b:Lcom/facebook/orca/notify/OrcaForegroundActivityListener;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/katana/service/method/NotificationsGet;->b(Landroid/content/Context;I)V

    .line 80
    return-void
.end method

.method public a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;->c:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/facebook/katana/service/method/NotificationsGet;->a(Landroid/content/Context;I)V

    .line 42
    iget-object v0, p0, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;->b:Lcom/facebook/orca/notify/OrcaForegroundActivityListener;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/OrcaForegroundActivityListener;->a()Landroid/app/Activity;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;->d:Lcom/facebook/bookmark/BookmarkManager;

    const-wide v1, 0xc63f291b142bL

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/bookmark/BookmarkManager;->a(JI)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;->c:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/facebook/katana/service/method/NotificationsGet;->a(Landroid/content/Context;II)V

    .line 58
    iget-object v0, p0, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;->b:Lcom/facebook/orca/notify/OrcaForegroundActivityListener;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/OrcaForegroundActivityListener;->a()Landroid/app/Activity;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;->a:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler$1;

    invoke-direct {v1, p0, p2}, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler$1;-><init>(Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
