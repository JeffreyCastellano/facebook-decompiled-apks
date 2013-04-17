.class public Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;
.super Ljava/lang/Object;
.source "IncallWakeLocks.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Landroid/os/PowerManager;

.field private final d:Landroid/net/wifi/WifiManager;

.field private final e:Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

.field private f:Landroid/os/PowerManager$WakeLock;

.field private g:Landroid/os/PowerManager$WakeLock;

.field private h:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;

    sput-object v0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager;Landroid/net/wifi/WifiManager;Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->c:Landroid/os/PowerManager;

    .line 34
    iput-object p2, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->d:Landroid/net/wifi/WifiManager;

    .line 35
    iput-object p3, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->e:Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

    .line 37
    invoke-static {p1}, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->a(Landroid/os/PowerManager;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->b:Z

    .line 38
    return-void
.end method

.method private static a(Landroid/os/PowerManager;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 43
    const/16 v1, 0x20

    :try_start_0
    sget-object v2, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 44
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->f:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->c:Landroid/os/PowerManager;

    const/16 v1, 0x20

    sget-object v2, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->f:Landroid/os/PowerManager$WakeLock;

    .line 57
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->f:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 70
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->f:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->g:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->c:Landroid/os/PowerManager;

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->g:Landroid/os/PowerManager$WakeLock;

    .line 78
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->g:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 91
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->g:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 3

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->e:Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 99
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->h:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->d:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->h:Landroid/net/wifi/WifiManager$WifiLock;

    .line 102
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->h:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->h:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 115
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->h:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
