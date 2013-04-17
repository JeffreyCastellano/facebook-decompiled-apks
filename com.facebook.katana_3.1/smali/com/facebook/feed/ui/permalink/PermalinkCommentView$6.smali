.class Lcom/facebook/feed/ui/permalink/PermalinkCommentView$6;
.super Ljava/lang/Object;
.source "PermalinkCommentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/model/Feedback;

.field final synthetic b:Lcom/facebook/feed/ui/permalink/PermalinkCommentView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;Lcom/facebook/graphql/model/Feedback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 254
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$6;->b:Lcom/facebook/feed/ui/permalink/PermalinkCommentView;

    iput-object p2, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$6;->a:Lcom/facebook/graphql/model/Feedback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$6;->b:Lcom/facebook/feed/ui/permalink/PermalinkCommentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->e(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 258
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$6;->b:Lcom/facebook/feed/ui/permalink/PermalinkCommentView;

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$6;->b:Lcom/facebook/feed/ui/permalink/PermalinkCommentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->f(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-interface {v0}, Lcom/facebook/graphql/model/GraphQLProfileCache;->a()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->a(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$6;->b:Lcom/facebook/feed/ui/permalink/PermalinkCommentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->g(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$6;->a:Lcom/facebook/graphql/model/Feedback;

    iget-boolean v1, v1, Lcom/facebook/graphql/model/Feedback;->doesViewerLike:Z

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$6;->b:Lcom/facebook/feed/ui/permalink/PermalinkCommentView;

    invoke-static {v2}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->e(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$6;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v3, v3, Lcom/facebook/graphql/model/Feedback;->likers:Lcom/facebook/graphql/model/FeedStoryLikers;

    iget-object v3, v3, Lcom/facebook/graphql/model/FeedStoryLikers;->likers:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/facebook/ufiservices/util/UFIServicesUIUtils;->a(ZLcom/facebook/graphql/model/GraphQLProfile;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$6;->b:Lcom/facebook/feed/ui/permalink/PermalinkCommentView;

    invoke-static {v1}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->h(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 269
    return-void
.end method
