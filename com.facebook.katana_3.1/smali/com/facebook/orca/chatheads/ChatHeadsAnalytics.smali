.class public Lcom/facebook/orca/chatheads/ChatHeadsAnalytics;
.super Ljava/lang/Object;
.source "ChatHeadsAnalytics.java"


# instance fields
.field private final a:Lcom/facebook/analytics/AnalyticsLogger;


# direct methods
.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 126
    if-eqz p3, :cond_0

    .line 127
    invoke-virtual {p3, v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 129
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    const-string v0, "chathead"

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/orca/chatheads/ChatHeadsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 100
    if-eqz p3, :cond_0

    .line 101
    const-string v1, "reason"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 104
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/chatheads/ChatHeadView;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/analytics/HoneyClientEvent;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 111
    :goto_0
    const-string v1, "chathead"

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/orca/chatheads/ChatHeadsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 112
    const-string v1, "gesture_headcount"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 113
    if-eqz p3, :cond_0

    .line 114
    const-string v1, "reason"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 117
    :cond_0
    return-object v0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    const-string v0, "chatheads"

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 82
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsAnalytics;->a:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v0, p1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 83
    return-void
.end method
