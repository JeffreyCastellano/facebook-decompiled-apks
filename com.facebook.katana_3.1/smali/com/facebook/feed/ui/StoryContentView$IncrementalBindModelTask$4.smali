.class Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$4;
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
    .line 263
    iput-object p1, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$4;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iput-object p2, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$4;->a:Lcom/facebook/feed/ui/StoryContentView;

    invoke-direct {p0}, Lcom/facebook/task/IncrementalSingleTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$4;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/StoryContentView;->h(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/prefs/FeedRendererOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/feed/prefs/FeedRendererOptions;->f:Z

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$4;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/StoryContentView;->k(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$4;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v1, v1, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->a(Lcom/facebook/graphql/model/FeedStory;)V

    .line 269
    :cond_0
    return-void
.end method
