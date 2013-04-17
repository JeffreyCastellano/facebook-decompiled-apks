.class Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;
.super Ljava/lang/Object;
.source "AutoUpdateDownloader.java"


# instance fields
.field private final a:Lcom/google/common/util/concurrent/Monitor;

.field private final b:Lcom/google/common/util/concurrent/Monitor$Guard;

.field private final c:J

.field private d:Z


# direct methods
.method constructor <init>(J)V
    .locals 2
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-wide p1, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;->c:J

    .line 76
    new-instance v0, Lcom/google/common/util/concurrent/Monitor;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Monitor;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 77
    new-instance v0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor$1;

    iget-object v1, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor$1;-><init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;Lcom/google/common/util/concurrent/Monitor;)V

    iput-object v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;->b:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;)Z
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;->d:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->a()V

    .line 87
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;->a:Lcom/google/common/util/concurrent/Monitor;

    iget-object v1, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;->b:Lcom/google/common/util/concurrent/Monitor$Guard;

    iget-wide v2, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;->c:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/util/concurrent/Monitor;->a(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->b()V

    .line 95
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->a()V

    .line 100
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->b()V

    .line 104
    return-void

    .line 102
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->b()V

    throw v0
.end method
