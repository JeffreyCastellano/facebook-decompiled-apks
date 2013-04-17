.class public Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;
.super Ljava/lang/Object;
.source "DashNetworkStateChangeDebouncer.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/time/Clock;

.field private final b:Lcom/facebook/device/DeviceConditionHelper;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

.field private final f:Ljava/lang/Runnable;

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/time/Clock;Lcom/facebook/device/DeviceConditionHelper;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->d:Ljava/util/Set;

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->g:J

    .line 54
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/Clock;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->a:Lcom/facebook/common/time/Clock;

    .line 55
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->b:Lcom/facebook/device/DeviceConditionHelper;

    .line 56
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->c:Ljava/util/concurrent/ExecutorService;

    .line 57
    new-instance v0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer$1;

    invoke-direct {v0, p0}, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer$1;-><init>(Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;)V

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->f:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer$2;-><init>(Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;Landroid/content/Context;Landroid/content/IntentFilter;)V

    iput-object v1, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->e:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->d:Ljava/util/Set;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->e:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->a()V

    .line 95
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->b:Lcom/facebook/device/DeviceConditionHelper;

    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->a:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->a:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->g:J

    .line 114
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 117
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer$Listener;)V
    .locals 3
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->d:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->b()V

    .line 81
    :cond_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
