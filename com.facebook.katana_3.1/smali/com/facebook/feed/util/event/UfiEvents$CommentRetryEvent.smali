.class public Lcom/facebook/feed/util/event/UfiEvents$CommentRetryEvent;
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
    .line 198
    invoke-direct {p0}, Lcom/facebook/feed/util/event/FeedEvent;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/facebook/feed/util/event/UfiEvents$CommentRetryEvent;->a:Ljava/lang/String;

    .line 200
    iput-object p2, p0, Lcom/facebook/feed/util/event/UfiEvents$CommentRetryEvent;->b:Ljava/lang/String;

    .line 201
    return-void
.end method
