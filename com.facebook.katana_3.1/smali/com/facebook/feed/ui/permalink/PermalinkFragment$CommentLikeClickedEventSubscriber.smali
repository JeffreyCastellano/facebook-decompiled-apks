.class Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentLikeClickedEventSubscriber;
.super Lcom/facebook/feed/util/event/UfiEvents$CommentLikeClickedEventSubscriber;
.source "PermalinkFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1337
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentLikeClickedEventSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/UfiEvents$CommentLikeClickedEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1337
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentLikeClickedEventSubscriber;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 1337
    check-cast p1, Lcom/facebook/feed/util/event/UfiEvents$CommentLikeClickedEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentLikeClickedEventSubscriber;->a(Lcom/facebook/feed/util/event/UfiEvents$CommentLikeClickedEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/UfiEvents$CommentLikeClickedEvent;)V
    .locals 6
    .parameter

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentLikeClickedEventSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->g(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    .line 1342
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentLikeClickedEventSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->x(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v2

    .line 1343
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/graphql/model/Feedback;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/feed/util/event/UfiEvents$CommentLikeClickedEvent;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentLikeClickedEventSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->k(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/data/PagedCommentCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentLikeClickedEventSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->l(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentLikeClickedEventSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->z(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/feed/util/event/UfiEvents$CommentLikeClickedEvent;->b:Lcom/facebook/graphql/model/FeedComment;

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentLikeClickedEventSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->y(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v3, v2, v4, v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/FeedComment;Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;

    move-result-object v0

    .line 1350
    iget-object v3, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentLikeClickedEventSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-virtual {v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;->a()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;

    .line 1353
    iget-object v3, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentLikeClickedEventSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v3}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->k(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/data/PagedCommentCollection;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;->c()Lcom/facebook/graphql/model/FeedComment;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->b(Lcom/facebook/graphql/model/Dedupable;)V

    .line 1354
    iget-object v3, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentLikeClickedEventSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v3}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->l(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentLikeClickedEventSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v4}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->g(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->a(Lcom/facebook/graphql/model/FeedStory;)V

    .line 1356
    invoke-virtual {v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;->c()Lcom/facebook/graphql/model/FeedComment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedComment;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v3

    .line 1357
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$CommentLikeClickedEventSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v2

    const-string v4, "permalink_comment_like"

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/Feedback;Lcom/facebook/graphql/model/Feedback;Ljava/lang/String;Z)V

    .line 1363
    :cond_0
    return-void
.end method
