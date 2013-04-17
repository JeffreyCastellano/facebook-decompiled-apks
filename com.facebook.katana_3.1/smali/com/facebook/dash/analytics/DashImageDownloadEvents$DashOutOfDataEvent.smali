.class public Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashOutOfDataEvent;
.super Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashImageDownloadBaseEvent;
.source "DashImageDownloadEvents.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 48
    const-string v0, "story_image_out_of_data"

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashImageDownloadBaseEvent;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v0, "NumExceptions"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashOutOfDataEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 50
    return-void
.end method
