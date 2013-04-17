.class public Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashProfilePicDownloadEvent;
.super Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashImageDownloadBaseEvent;
.source "DashImageDownloadEvents.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "profile_pic_fetch"

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashImageDownloadBaseEvent;-><init>(Ljava/lang/String;)V

    .line 40
    return-void
.end method
