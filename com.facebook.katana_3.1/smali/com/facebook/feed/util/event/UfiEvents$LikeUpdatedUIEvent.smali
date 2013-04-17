.class public Lcom/facebook/feed/util/event/UfiEvents$LikeUpdatedUIEvent;
.super Lcom/facebook/feed/util/event/FeedEvent;
.source "UfiEvents.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/facebook/feed/util/event/FeedEvent;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/facebook/feed/util/event/UfiEvents$LikeUpdatedUIEvent;->a:Ljava/lang/String;

    .line 111
    iput-boolean p2, p0, Lcom/facebook/feed/util/event/UfiEvents$LikeUpdatedUIEvent;->b:Z

    .line 112
    return-void
.end method
