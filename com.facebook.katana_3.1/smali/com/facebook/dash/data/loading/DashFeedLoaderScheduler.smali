.class public Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;
.super Ljava/lang/Object;
.source "DashFeedLoaderScheduler.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/AlarmManager;

.field private final c:Lcom/facebook/common/time/Clock;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/facebook/orca/common/util/AndroidThreadUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/facebook/common/time/Clock;Ljava/util/concurrent/ExecutorService;Lcom/facebook/orca/common/util/AndroidThreadUtil;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;->b:Landroid/app/AlarmManager;

    .line 48
    iput-object p3, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;->c:Lcom/facebook/common/time/Clock;

    .line 49
    iput-object p4, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;->d:Ljava/util/concurrent/ExecutorService;

    .line 50
    iput-object p5, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;->e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 51
    return-void
.end method

.method private a()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$DashFeedLoaderBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    sget-object v1, Lcom/facebook/dash/data/loading/DashFeedLoader;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;->a:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/dash/data/loading/DashFeedLoader;)V
    .locals 2
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;->e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$1;-><init>(Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;Lcom/facebook/dash/data/loading/DashFeedLoader;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/dash/data/loading/DashFeedLoader;->h()V

    goto :goto_0
.end method

.method public a(Lcom/google/common/base/Optional;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;->a()Landroid/app/PendingIntent;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;->c:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 60
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;->b:Landroid/app/AlarmManager;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method
