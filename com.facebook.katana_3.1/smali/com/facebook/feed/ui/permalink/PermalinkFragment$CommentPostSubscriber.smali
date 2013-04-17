.class Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentPostSubscriber;
.super Lcom/facebook/feed/util/event/UfiEvents$CommentPostEventSubscriber;
.source "PermalinkFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1225
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentPostSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/UfiEvents$CommentPostEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1225
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentPostSubscriber;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 1225
    check-cast p1, Lcom/facebook/feed/util/event/UfiEvents$CommentPostEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentPostSubscriber;->a(Lcom/facebook/feed/util/event/UfiEvents$CommentPostEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/UfiEvents$CommentPostEvent;)V
    .locals 5
    .parameter

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentPostSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    iget-object v1, p1, Lcom/facebook/feed/util/event/UfiEvents$CommentPostEvent;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/feed/util/event/UfiEvents$CommentPostEvent;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/feed/util/event/UfiEvents$CommentPostEvent;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/feed/util/event/UfiEvents$CommentPostEvent;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1233
    return-void
.end method
