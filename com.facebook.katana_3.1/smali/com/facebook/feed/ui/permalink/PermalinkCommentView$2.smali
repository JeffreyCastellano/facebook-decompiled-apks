.class Lcom/facebook/feed/ui/permalink/PermalinkCommentView$2;
.super Ljava/lang/Object;
.source "PermalinkCommentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/permalink/PermalinkCommentView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$2;->a:Lcom/facebook/feed/ui/permalink/PermalinkCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$2;->a:Lcom/facebook/feed/ui/permalink/PermalinkCommentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)Lcom/facebook/graphql/model/FeedComment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedComment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$2;->a:Lcom/facebook/feed/ui/permalink/PermalinkCommentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->d(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)Lcom/facebook/feed/util/event/FeedEventBus;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/util/event/UfiEvents$CommentLikeClickedEvent;

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$2;->a:Lcom/facebook/feed/ui/permalink/PermalinkCommentView;

    invoke-static {v2}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->c(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$2;->a:Lcom/facebook/feed/ui/permalink/PermalinkCommentView;

    invoke-static {v3}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)Lcom/facebook/graphql/model/FeedComment;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/feed/util/event/UfiEvents$CommentLikeClickedEvent;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/FeedComment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 210
    :cond_0
    return-void
.end method
