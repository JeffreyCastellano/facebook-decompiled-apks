.class Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentRetrySubscriber;
.super Lcom/facebook/feed/util/event/UfiEvents$CommentRetryEventSubscriber;
.source "PermalinkFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1236
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentRetrySubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/UfiEvents$CommentRetryEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1236
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentRetrySubscriber;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 1236
    check-cast p1, Lcom/facebook/feed/util/event/UfiEvents$CommentRetryEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentRetrySubscriber;->a(Lcom/facebook/feed/util/event/UfiEvents$CommentRetryEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/UfiEvents$CommentRetryEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentRetrySubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    iget-object v1, p1, Lcom/facebook/feed/util/event/UfiEvents$CommentRetryEvent;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/feed/util/event/UfiEvents$CommentRetryEvent;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    return-void
.end method
