.class Lcom/facebook/katana/activity/composer/EventTaggingAnalyticsLogger;
.super Ljava/lang/Object;
.source "EventTaggingAnalyticsLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/InteractionLogger;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/InteractionLogger;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/EventTaggingAnalyticsLogger;->a:Lcom/facebook/analytics/InteractionLogger;

    .line 25
    return-void
.end method


# virtual methods
.method a(Lcom/facebook/ipc/katana/model/FacebookPlace;ZLjava/util/List;Landroid/net/Uri;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 42
    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ipc/katana/model/FacebookPlace;->c()Lcom/facebook/ipc/katana/model/FacebookEvent;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 52
    if-eqz p2, :cond_2

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->c:Ljava/lang/String;

    move-object v2, v1

    .line 58
    :goto_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    const-string v1, "photo"

    .line 60
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 70
    :goto_2
    new-instance v4, Lcom/facebook/analytics/HoneyClientEvent;

    invoke-direct {v4, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v2, "target_type"

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 72
    const-string v1, "target_count"

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 73
    invoke-virtual {v3}, Lcom/facebook/ipc/katana/model/FacebookEvent;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 74
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 75
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/EventTaggingAnalyticsLogger;->a:Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {v0, v4}, Lcom/facebook/analytics/InteractionLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->d:Ljava/lang/String;

    move-object v2, v1

    goto :goto_1

    .line 61
    :cond_3
    if-eqz p4, :cond_4

    .line 62
    const-string v1, "video"

    goto :goto_2

    .line 65
    :cond_4
    const-string v1, "no_attachment"

    goto :goto_2
.end method
