.class Lcom/facebook/feed/ui/permalink/PermalinkCommentView$4;
.super Ljava/lang/Object;
.source "PermalinkCommentView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/permalink/PermalinkCommentView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$4;->a:Lcom/facebook/feed/ui/permalink/PermalinkCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$4;->a:Lcom/facebook/feed/ui/permalink/PermalinkCommentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->d(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)Lcom/facebook/feed/util/event/FeedEventBus;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/util/event/UfiEvents$CommentDeleteEvent;

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$4;->a:Lcom/facebook/feed/ui/permalink/PermalinkCommentView;

    invoke-static {v2}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)Lcom/facebook/graphql/model/FeedComment;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedComment;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/facebook/feed/util/event/UfiEvents$CommentDeleteEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 231
    return-void
.end method
