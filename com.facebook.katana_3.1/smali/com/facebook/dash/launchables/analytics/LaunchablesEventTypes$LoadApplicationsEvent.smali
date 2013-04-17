.class public Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$LoadApplicationsEvent;
.super Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$LoadEvent;
.source "LaunchablesEventTypes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$LoadEvent",
        "<",
        "Lcom/facebook/dash/launchables/model/ApplicationInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ZJLjava/util/List;)V
    .locals 2
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/dash/launchables/model/ApplicationInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    const-string v0, "apps"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$LoadEvent;-><init>(Ljava/lang/String;ZJ)V

    .line 191
    const-string v1, "apps_count"

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$LoadApplicationsEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 192
    return-void

    .line 191
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
