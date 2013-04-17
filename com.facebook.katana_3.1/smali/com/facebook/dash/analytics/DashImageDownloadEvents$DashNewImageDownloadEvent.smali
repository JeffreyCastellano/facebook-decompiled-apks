.class public Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashNewImageDownloadEvent;
.super Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashImageDownloadBaseEvent;
.source "DashImageDownloadEvents.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "story_image_fetch"

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashImageDownloadBaseEvent;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method
