.class Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$9;
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
    .line 332
    iput-object p1, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$9;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iput-object p2, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$9;->a:Lcom/facebook/feed/ui/StoryContentView;

    invoke-direct {p0}, Lcom/facebook/task/IncrementalSingleTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 339
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$9;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-static {v0}, Lcom/facebook/feed/ui/StoryContentView;->h(Lcom/facebook/feed/ui/StoryContentView;)Lcom/facebook/feed/prefs/FeedRendererOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/feed/prefs/FeedRendererOptions;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$9;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->a:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->a:Lcom/facebook/graphql/model/FeedStory;

    if-nez v0, :cond_0

    .line 344
    sget-object v0, Lcom/facebook/feed/ui/StoryContentView$1;->a:[I

    iget-object v1, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$9;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v1, v1, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->K()Lcom/facebook/graphql/model/FeedStory$StoryFreshness;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory$StoryFreshness;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 352
    const v0, 0x7f0b0027

    move v2, v0

    .line 356
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$9;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v0, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/StoryContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02039f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 358
    const v1, 0x7f0a0849

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 360
    iget-object v3, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$9;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v3, v3, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-virtual {v3}, Lcom/facebook/feed/ui/StoryContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 361
    iget-object v1, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$9;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iget-object v1, v1, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->e:Lcom/facebook/feed/ui/StoryContentView;

    invoke-virtual {v1, v0}, Lcom/facebook/feed/ui/StoryContentView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$9;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iput-object v4, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->a:Lcom/facebook/graphql/model/FeedStory;

    .line 367
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask$9;->b:Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;

    iput-object v4, v0, Lcom/facebook/feed/ui/StoryContentView$IncrementalBindModelTask;->b:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    .line 368
    return-void

    .line 346
    :pswitch_0
    const v0, 0x7f0b00b6

    move v2, v0

    .line 347
    goto :goto_0

    .line 349
    :pswitch_1
    const v0, 0x7f0b00b7

    move v2, v0

    .line 350
    goto :goto_0

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
