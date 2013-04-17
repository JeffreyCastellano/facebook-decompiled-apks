.class public Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;
.super Lcom/facebook/task/IncrementalSingleTask;
.source "StoryContentView.java"


# instance fields
.field protected a:Lcom/facebook/graphql/model/FeedStory;

.field protected b:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

.field protected c:Z

.field protected final d:Lcom/facebook/task/IncrementalCompositeTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/task/IncrementalCompositeTask",
            "<",
            "Lcom/facebook/task/IncrementalSingleTask;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/facebook/feed/ui/StoryContentView;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/ui/StoryContentView;)V
    .locals 10
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-direct {p0}, Lcom/facebook/task/IncrementalSingleTask;-><init>()V

    .line 214
    new-instance v9, Lcom/facebook/task/IncrementalCompositeTask;

    new-instance v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$1;-><init>(Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;Lcom/facebook/feed/ui/StoryContentView;)V

    new-instance v1, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$2;-><init>(Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;Lcom/facebook/feed/ui/StoryContentView;)V

    new-instance v2, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$3;

    invoke-direct {v2, p0, p1}, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$3;-><init>(Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;Lcom/facebook/feed/ui/StoryContentView;)V

    new-instance v3, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$4;

    invoke-direct {v3, p0, p1}, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$4;-><init>(Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;Lcom/facebook/feed/ui/StoryContentView;)V

    new-instance v4, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$5;

    invoke-direct {v4, p0, p1}, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$5;-><init>(Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;Lcom/facebook/feed/ui/StoryContentView;)V

    new-instance v5, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$6;

    invoke-direct {v5, p0, p1}, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$6;-><init>(Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;Lcom/facebook/feed/ui/StoryContentView;)V

    new-instance v6, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$7;

    invoke-direct {v6, p0, p1}, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$7;-><init>(Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;Lcom/facebook/feed/ui/StoryContentView;)V

    new-instance v7, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$8;

    invoke-direct {v7, p0, p1}, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$8;-><init>(Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;Lcom/facebook/feed/ui/StoryContentView;)V

    new-instance v8, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$9;

    invoke-direct {v8, p0, p1}, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$9;-><init>(Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;Lcom/facebook/feed/ui/StoryContentView;)V

    invoke-static/range {v0 .. v8}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/facebook/task/IncrementalCompositeTask;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    iput-object v9, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->d:Lcom/facebook/task/IncrementalCompositeTask;

    .line 371
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->d:Lcom/facebook/task/IncrementalCompositeTask;

    invoke-virtual {v0}, Lcom/facebook/task/IncrementalCompositeTask;->b()V

    .line 376
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->d:Lcom/facebook/task/IncrementalCompositeTask;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->b(Lcom/facebook/task/IncrementalTask;)V

    .line 377
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->b()V

    .line 382
    iput-object p1, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->a:Lcom/facebook/graphql/model/FeedStory;

    .line 383
    iput-object p2, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->b:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    .line 384
    iput-boolean p3, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->c:Z

    .line 385
    return-void
.end method
