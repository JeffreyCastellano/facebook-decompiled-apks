.class Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$8;
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
    .line 319
    iput-object p1, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$8;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iput-object p2, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$8;->a:Lcom/facebook/feed/ui/StoryContentView;

    invoke-direct {p0}, Lcom/facebook/task/IncrementalSingleTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$8;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/StoryContentView;->h(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/prefs/FeedRendererOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/feed/prefs/FeedRendererOptions;->j:Z

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$8;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$8;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$8;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/StoryContentView;->p(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/footer/StoryFooterSection;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$8;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v1, v1, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->a:Lcom/facebook/graphql/model/FeedStory;

    iget-object v2, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$8;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v2, v2, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->b:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V

    .line 325
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$8;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/StoryContentView;->p(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/footer/StoryFooterSection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->setVisibility(I)V

    .line 330
    :cond_1
    :goto_0
    return-void

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$8;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/StoryContentView;->p(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/footer/StoryFooterSection;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->setVisibility(I)V

    goto :goto_0
.end method
