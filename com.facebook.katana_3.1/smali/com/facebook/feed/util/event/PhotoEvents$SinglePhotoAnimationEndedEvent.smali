.class public Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;
.super Lcom/facebook/feed/util/event/FeedEvent;
.source "PhotoEvents.java"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/feed/util/event/FeedEvent;-><init>()V

    .line 51
    iput-wide p1, p0, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;->a:J

    .line 52
    iput-object p3, p0, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;->b:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;->c:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoAnimationEndedEvent;->d:Ljava/lang/String;

    .line 55
    return-void
.end method
