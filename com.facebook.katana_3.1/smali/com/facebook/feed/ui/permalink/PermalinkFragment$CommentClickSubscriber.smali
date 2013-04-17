.class Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentClickSubscriber;
.super Lcom/facebook/feed/util/event/UfiEvents$CommentClickedEventSubscriber;
.source "PermalinkFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1218
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentClickSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/UfiEvents$CommentClickedEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1218
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentClickSubscriber;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 1218
    check-cast p1, Lcom/facebook/feed/util/event/UfiEvents$CommentClickedEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentClickSubscriber;->a(Lcom/facebook/feed/util/event/UfiEvents$CommentClickedEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/UfiEvents$CommentClickedEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentClickSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->s(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V

    .line 1222
    return-void
.end method
