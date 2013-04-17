.class public Lcom/facebook/orca/audio/AudioMediaDownloader;
.super Lcom/facebook/orca/media/MediaDownloader;
.source "AudioMediaDownloader.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;Lcom/facebook/analytics/webrequest/WebRequestCounters;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    const-string v0, "audio"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/orca/media/MediaDownloader;-><init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;Ljava/lang/String;Lcom/facebook/analytics/webrequest/WebRequestCounters;)V

    .line 23
    return-void
.end method
