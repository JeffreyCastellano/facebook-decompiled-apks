.class Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AutoUpdateDownloader.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;

.field private final b:Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderBroadcastReceiver;->a:Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderBroadcastReceiver;->c:J

    .line 46
    iput-object p2, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderBroadcastReceiver;->b:Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;

    .line 47
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderBroadcastReceiver;->c:J

    .line 51
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    const-string v1, "extra_download_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 57
    iget-wide v2, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderBroadcastReceiver;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderBroadcastReceiver;->b:Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;

    invoke-virtual {v0}, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader$DownloaderMonitor;->d()V

    goto :goto_0
.end method
