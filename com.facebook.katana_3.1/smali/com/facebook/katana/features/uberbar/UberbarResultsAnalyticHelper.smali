.class public Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;
.super Ljava/lang/Object;
.source "UberbarResultsAnalyticHelper.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/facebook/analytics/InteractionLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/InteractionLogger;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->b:Lcom/facebook/analytics/InteractionLogger;

    .line 28
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/ipc/data/uberbar/UberbarResult;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->c(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    iget-wide v1, p2, Lcom/facebook/ipc/data/uberbar/UberbarResult;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "result"

    invoke-direct {p0, p2}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/ipc/data/uberbar/UberbarResult;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a(Ljava/lang/String;Lcom/facebook/ipc/data/uberbar/UberbarResult;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/ipc/data/uberbar/UberbarResult;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;)",
            "Lcom/facebook/analytics/HoneyClientEvent;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-interface {p4, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a(Ljava/lang/String;Lcom/facebook/ipc/data/uberbar/UberbarResult;Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/ipc/data/uberbar/UberbarResult;Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;I)",
            "Lcom/facebook/analytics/HoneyClientEvent;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a(Ljava/lang/String;Lcom/facebook/ipc/data/uberbar/UberbarResult;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "allResults"

    invoke-direct {p0, p4}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "resultPosition"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->c(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;

    .line 164
    invoke-direct {p0, v0}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/ipc/data/uberbar/UberbarResult;)Lorg/json/JSONObject;
    .locals 4
    .parameter

    .prologue
    .line 149
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151
    :try_start_0
    const-string v1, "fbid"

    iget-wide v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    const-string v1, "type"

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->h:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-virtual {v2}, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-object v0

    .line 153
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 3
    .parameter

    .prologue
    .line 97
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "sessionID"

    iget-object v2, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 104
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->b:Lcom/facebook/analytics/InteractionLogger;

    const-string v1, "session_started"

    invoke-direct {p0, v1}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->c(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/InteractionLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 33
    return-void
.end method

.method public a(Lcom/facebook/ipc/data/uberbar/UberbarResult;Ljava/lang/String;ILjava/util/List;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    const-string v1, "click"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a(Ljava/lang/String;Lcom/facebook/ipc/data/uberbar/UberbarResult;Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->b:Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/InteractionLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 57
    return-void
.end method

.method public a(Lcom/facebook/ipc/data/uberbar/UberbarResult;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    const-string v0, "friend_request"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a(Ljava/lang/String;Lcom/facebook/ipc/data/uberbar/UberbarResult;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->b:Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/InteractionLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->b:Lcom/facebook/analytics/InteractionLogger;

    const-string v1, "session_end"

    invoke-direct {p0, v1, p1}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/InteractionLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    const-string v0, "search_edit"

    invoke-direct {p0, v0, p1}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "start"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "after"

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->b:Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/InteractionLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 94
    return-void
.end method

.method public b(Lcom/facebook/ipc/data/uberbar/UberbarResult;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    const-string v0, "call_quick_action"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a(Ljava/lang/String;Lcom/facebook/ipc/data/uberbar/UberbarResult;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->b:Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/InteractionLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 81
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 84
    const-string v0, "search_clear"

    invoke-direct {p0, v0, p1}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->b:Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/InteractionLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 86
    return-void
.end method
