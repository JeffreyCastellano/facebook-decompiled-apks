.class Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentDeleteSubscriber;
.super Lcom/facebook/feed/util/event/UfiEvents$CommentDeleteEventSubscriber;
.source "PermalinkFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1243
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentDeleteSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/UfiEvents$CommentDeleteEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1243
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentDeleteSubscriber;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 1243
    check-cast p1, Lcom/facebook/feed/util/event/UfiEvents$CommentDeleteEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentDeleteSubscriber;->a(Lcom/facebook/feed/util/event/UfiEvents$CommentDeleteEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/UfiEvents$CommentDeleteEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentDeleteSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->m(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/cache/PendingFeedbackCache;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/feed/util/event/UfiEvents$CommentDeleteEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/cache/PendingFeedbackCache;->b(Ljava/lang/String;)V

    .line 1247
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentDeleteSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->l(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentDeleteSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->l(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->notifyDataSetChanged()V

    .line 1250
    :cond_0
    return-void
.end method
