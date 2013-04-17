.class Lcom/facebook/feed/ui/UnhideStoryView$1;
.super Ljava/lang/Object;
.source "UnhideStoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/UnhideStoryView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/UnhideStoryView;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/feed/ui/UnhideStoryView$1;->a:Lcom/facebook/feed/ui/UnhideStoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView$1;->a:Lcom/facebook/feed/ui/UnhideStoryView;

    invoke-static {v0}, Lcom/facebook/feed/ui/UnhideStoryView;->a(Lcom/facebook/feed/ui/UnhideStoryView;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView$1;->a:Lcom/facebook/feed/ui/UnhideStoryView;

    invoke-static {v0}, Lcom/facebook/feed/ui/UnhideStoryView;->b(Lcom/facebook/feed/ui/UnhideStoryView;)Lcom/facebook/feed/util/event/FeedEventBus;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/util/event/HideEvents$StoryVisibilityEvent;

    iget-object v2, p0, Lcom/facebook/feed/ui/UnhideStoryView$1;->a:Lcom/facebook/feed/ui/UnhideStoryView;

    invoke-static {v2}, Lcom/facebook/feed/ui/UnhideStoryView;->a(Lcom/facebook/feed/ui/UnhideStoryView;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    sget-object v3, Lcom/facebook/graphql/model/FeedStory$StoryVisibility;->VISIBLE:Lcom/facebook/graphql/model/FeedStory$StoryVisibility;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/feed/util/event/HideEvents$StoryVisibilityEvent;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/FeedStory$StoryVisibility;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView$1;->a:Lcom/facebook/feed/ui/UnhideStoryView;

    invoke-static {v0}, Lcom/facebook/feed/ui/UnhideStoryView;->c(Lcom/facebook/feed/ui/UnhideStoryView;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView$1;->a:Lcom/facebook/feed/ui/UnhideStoryView;

    invoke-static {v0}, Lcom/facebook/feed/ui/UnhideStoryView;->d(Lcom/facebook/feed/ui/UnhideStoryView;)Lcom/facebook/feed/protocol/GraphPostService;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/UnhideStoryView$1;->a:Lcom/facebook/feed/ui/UnhideStoryView;

    invoke-static {v1}, Lcom/facebook/feed/ui/UnhideStoryView;->a(Lcom/facebook/feed/ui/UnhideStoryView;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/protocol/GraphPostService;->b(Lcom/facebook/graphql/model/FeedStory;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    :cond_0
    return-void
.end method
