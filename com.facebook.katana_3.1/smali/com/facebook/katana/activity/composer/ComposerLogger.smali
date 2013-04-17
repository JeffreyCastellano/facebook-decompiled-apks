.class public Lcom/facebook/katana/activity/composer/ComposerLogger;
.super Ljava/lang/Object;
.source "ComposerLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/AnalyticsLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/AnalyticsLogger;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    .line 43
    return-void
.end method

.method private a(Lcom/facebook/katana/activity/composer/ComposerLogger$Event;Ljava/util/Map;)V
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/activity/composer/ComposerLogger$Event;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v2, Lcom/facebook/analytics/HoneyClientEvent;

    invoke-virtual {p1}, Lcom/facebook/katana/activity/composer/ComposerLogger$Event;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 71
    if-eqz p2, :cond_0

    .line 73
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v0, v2}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 80
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebook/katana/activity/composer/ComposerLogger;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 52
    const-string v0, "composer_type"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "nectar_module"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v2, "has_text"

    if-eqz p3, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v2, "has_video"

    if-eqz p4, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v2, "has_photo"

    if-eqz p5, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerLogger$Event;->COMPOSER_POSTED:Lcom/facebook/katana/activity/composer/ComposerLogger$Event;

    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/activity/composer/ComposerLogger;->a(Lcom/facebook/katana/activity/composer/ComposerLogger$Event;Ljava/util/Map;)V

    .line 60
    return-object p0

    .line 54
    :cond_0
    const-string v0, "0"

    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "0"

    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "0"

    goto :goto_2
.end method
