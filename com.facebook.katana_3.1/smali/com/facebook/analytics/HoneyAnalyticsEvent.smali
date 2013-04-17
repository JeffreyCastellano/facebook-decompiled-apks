.class public abstract Lcom/facebook/analytics/HoneyAnalyticsEvent;
.super Ljava/lang/Object;
.source "HoneyAnalyticsEvent.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsEvent;


# instance fields
.field protected final a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b:J

    .line 19
    const-string v0, "AUTO_SET"

    iput-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->c:Ljava/lang/String;

    .line 21
    const-string v0, "AUTO_SET"

    iput-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->e:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->g:Z

    .line 35
    iput-object p1, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->f:Ljava/util/Map;

    .line 37
    iput-object p2, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->c:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method protected a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b:J

    .line 58
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/analytics/HoneyAnalyticsEvent;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-object p0
.end method

.method a(Z)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->d:Z

    .line 70
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->g:Z

    .line 124
    return-void
.end method

.method c(Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->c:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->e:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->d:Z

    return v0
.end method

.method public abstract e()Lcom/fasterxml/jackson/databind/JsonNode;
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->e:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->g:Z

    return v0
.end method
