.class public Lcom/facebook/feed/util/event/UfiEvents$PageLikeClickedEvent;
.super Lcom/facebook/feed/util/event/FeedEvent;
.source "UfiEvents.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/facebook/feed/util/event/FeedEvent;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/feed/util/event/UfiEvents$PageLikeClickedEvent;->a:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/facebook/feed/util/event/UfiEvents$PageLikeClickedEvent;->b:Ljava/lang/String;

    .line 68
    return-void
.end method
