.class public Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashImageNotInCacheEvent;
.super Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashImageDownloadBaseEvent;
.source "DashImageDownloadEvents.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "image_not_found_in_cache"

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashImageDownloadBaseEvent;-><init>(Ljava/lang/String;)V

    .line 60
    return-void
.end method
