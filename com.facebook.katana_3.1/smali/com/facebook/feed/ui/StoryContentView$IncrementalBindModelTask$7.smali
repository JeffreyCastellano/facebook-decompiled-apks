.class Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$7;
.super Lcom/facebook/task/IncrementalSingleTask;
.source "StoryContentView.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/StoryContentView;

.field final synthetic b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;Lcom/facebook/feed/ui/StoryContentView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$7;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iput-object p2, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$7;->a:Lcom/facebook/feed/ui/StoryContentView;

    invoke-direct {p0}, Lcom/facebook/task/IncrementalSingleTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 301
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$7;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/StoryContentView;->h(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/prefs/FeedRendererOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/feed/prefs/FeedRendererOptions;->i:Z

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$7;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$7;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/StoryContentView;->n(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/SubStoryGalleryView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$7;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v1, v1, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/SubStoryGalleryView;->a(Lcom/facebook/graphql/model/FeedStory;)V

    .line 304
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$7;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/StoryContentView;->n(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/SubStoryGalleryView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/feed/ui/SubStoryGalleryView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$7;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/StoryContentView;->o(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/FeedSubstoriesSection;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/FeedSubstoriesSection;->setVisibility(I)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$7;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$7;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/StoryContentView;->o(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/FeedSubstoriesSection;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$7;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v1, v1, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/FeedSubstoriesSection;->a(Lcom/facebook/graphql/model/FeedStory;)V

    .line 308
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$7;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/StoryContentView;->o(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/FeedSubstoriesSection;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/feed/ui/FeedSubstoriesSection;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$7;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/StoryContentView;->n(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/SubStoryGalleryView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/SubStoryGalleryView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$7;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/StoryContentView;->n(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/SubStoryGalleryView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->a()V

    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$7;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/StoryContentView;->n(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/SubStoryGalleryView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/SubStoryGalleryView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$7;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/StoryContentView;->o(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/FeedSubstoriesSection;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/FeedSubstoriesSection;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$7;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/StoryContentView;->n(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/SubStoryGalleryView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->a()V

    goto :goto_0
.end method
