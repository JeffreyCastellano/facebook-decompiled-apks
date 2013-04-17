.class Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor$1;
.super Lcom/google/common/util/concurrent/Monitor$Guard;
.source "AutoUpdateDownloader.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;


# direct methods
.method constructor <init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;Lcom/google/common/util/concurrent/Monitor;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor$1;->a:Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;

    invoke-direct {p0, p2}, Lcom/google/common/util/concurrent/Monitor$Guard;-><init>(Lcom/google/common/util/concurrent/Monitor;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor$1;->a:Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;

    invoke-static {v0}, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;->a(Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;)Z

    move-result v0

    return v0
.end method
