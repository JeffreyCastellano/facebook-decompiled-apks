.class Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$2;
.super Ljava/lang/Object;
.source "ViewportVisibleEventTracker.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/util/Map",
        "<",
        "Lcom/facebook/dash/model/DashStory;",
        "Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;


# direct methods
.method constructor <init>(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$2;->a:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Ljava/util/Map;
    .locals 2
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            "Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$2;->a:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    invoke-static {v0}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->c(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$2;->a:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    invoke-static {v1}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->c(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 104
    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 99
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$2;->a(Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
