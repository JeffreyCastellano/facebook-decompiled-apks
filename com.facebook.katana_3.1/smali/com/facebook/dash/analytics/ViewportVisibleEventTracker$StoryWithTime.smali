.class Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;
.super Ljava/lang/Object;
.source "ViewportVisibleEventTracker.java"


# instance fields
.field final synthetic a:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

.field private final b:Lcom/facebook/dash/model/DashStory;

.field private c:J

.field private d:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;


# direct methods
.method public constructor <init>(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;Lcom/facebook/dash/model/DashStory;JLcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 284
    iput-object p1, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;->a:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p2, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;->b:Lcom/facebook/dash/model/DashStory;

    .line 286
    iput-wide p3, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;->c:J

    .line 287
    iput-object p5, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;->d:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    .line 288
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/dash/model/DashStory;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;->b:Lcom/facebook/dash/model/DashStory;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 295
    iget-wide v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;->c:J

    return-wide v0
.end method

.method public c()Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;->d:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    return-object v0
.end method
