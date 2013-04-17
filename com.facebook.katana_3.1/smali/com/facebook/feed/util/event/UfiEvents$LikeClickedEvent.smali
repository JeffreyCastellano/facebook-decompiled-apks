.class public Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;
.super Lcom/facebook/feed/util/event/FeedEvent;
.source "UfiEvents.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/feed/util/event/FeedEvent;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;->b:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;->c:Ljava/lang/String;

    .line 49
    return-void
.end method
