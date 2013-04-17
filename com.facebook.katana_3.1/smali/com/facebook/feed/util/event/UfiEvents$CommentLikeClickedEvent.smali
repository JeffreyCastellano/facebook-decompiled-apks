.class public Lcom/facebook/feed/util/event/UfiEvents$CommentLikeClickedEvent;
.super Lcom/facebook/feed/util/event/FeedEvent;
.source "UfiEvents.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/graphql/model/FeedComment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/graphql/model/FeedComment;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/facebook/feed/util/event/FeedEvent;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/facebook/feed/util/event/UfiEvents$CommentLikeClickedEvent;->a:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/facebook/feed/util/event/UfiEvents$CommentLikeClickedEvent;->b:Lcom/facebook/graphql/model/FeedComment;

    .line 90
    return-void
.end method
