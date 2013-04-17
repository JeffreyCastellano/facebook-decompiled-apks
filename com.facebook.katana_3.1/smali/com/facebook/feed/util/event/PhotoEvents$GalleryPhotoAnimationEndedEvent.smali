.class public Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;
.super Lcom/facebook/feed/util/event/FeedEvent;
.source "PhotoEvents.java"


# instance fields
.field public final a:J

.field public final b:[Ljava/lang/String;

.field public final c:[J

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(J[Ljava/lang/String;[J[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/feed/util/event/FeedEvent;-><init>()V

    .line 102
    iput-wide p1, p0, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;->a:J

    .line 103
    iput-object p3, p0, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;->b:[Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;->c:[J

    .line 105
    iput-object p5, p0, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;->d:[Ljava/lang/String;

    .line 106
    iput-object p6, p0, Lcom/facebook/feed/util/event/PhotoEvents$GalleryPhotoAnimationEndedEvent;->e:Ljava/lang/String;

    .line 107
    return-void
.end method
