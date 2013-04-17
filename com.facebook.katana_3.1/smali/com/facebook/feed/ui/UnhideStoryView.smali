.class public Lcom/facebook/feed/ui/UnhideStoryView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "UnhideStoryView.java"

# interfaces
.implements Lcom/facebook/feed/ui/BindableFeedUnitView;
.implements Lcom/facebook/widget/listview/recycle/IViewAttachAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/CustomLinearLayout;",
        "Lcom/facebook/feed/ui/BindableFeedUnitView",
        "<",
        "Lcom/facebook/graphql/model/FeedStory;",
        ">;",
        "Lcom/facebook/widget/listview/recycle/IViewAttachAware;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/feed/util/event/FeedEventBus;

.field private final b:Lcom/facebook/feed/protocol/GraphPostService;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:I

.field private g:Lcom/facebook/graphql/model/FeedStory;

.field private h:Z

.field private i:Lcom/facebook/feed/animation/ExpandAnimation;

.field private j:Lcom/facebook/feed/animation/CollapseAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/UnhideStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-virtual {p0}, Lcom/facebook/feed/ui/UnhideStoryView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 50
    const-class v0, Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/util/event/FeedEventBus;

    iput-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->a:Lcom/facebook/feed/util/event/FeedEventBus;

    .line 51
    const-class v0, Lcom/facebook/feed/protocol/GraphPostService;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/protocol/GraphPostService;

    iput-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->b:Lcom/facebook/feed/protocol/GraphPostService;

    .line 53
    const v0, 0x7f0300dd

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/UnhideStoryView;->setContentView(I)V

    .line 54
    const v0, 0x7f0a0302

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/UnhideStoryView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->c:Landroid/view/View;

    .line 55
    const v0, 0x7f0a0301

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/UnhideStoryView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->d:Landroid/widget/TextView;

    .line 57
    new-instance v0, Lcom/facebook/feed/ui/UnhideStoryView$1;

    invoke-direct {v0, p0}, Lcom/facebook/feed/ui/UnhideStoryView$1;-><init>(Lcom/facebook/feed/ui/UnhideStoryView;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->e:Landroid/view/View$OnClickListener;

    .line 70
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/feed/ui/UnhideStoryView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/facebook/feed/ui/UnhideStoryView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->f:I

    .line 74
    const-string v0, "UnhideStoryView"

    const-string v1, "feed: created a new UnhideStoryView"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/UnhideStoryView;)Lcom/facebook/graphql/model/FeedStory;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->g:Lcom/facebook/graphql/model/FeedStory;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/feed/ui/UnhideStoryView;)Lcom/facebook/feed/util/event/FeedEventBus;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->a:Lcom/facebook/feed/util/event/FeedEventBus;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->g:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->M()I

    move-result v0

    iget v1, p0, Lcom/facebook/feed/ui/UnhideStoryView;->f:I

    if-le v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/facebook/feed/ui/UnhideStoryView;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    new-instance v0, Lcom/facebook/feed/animation/ExpandAnimation;

    iget-object v1, p0, Lcom/facebook/feed/ui/UnhideStoryView;->c:Landroid/view/View;

    iget v2, p0, Lcom/facebook/feed/ui/UnhideStoryView;->f:I

    invoke-direct {p0}, Lcom/facebook/feed/ui/UnhideStoryView;->getSpacerHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/feed/animation/ExpandAnimation;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->i:Lcom/facebook/feed/animation/ExpandAnimation;

    .line 115
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->i:Lcom/facebook/feed/animation/ExpandAnimation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/facebook/feed/animation/ExpandAnimation;->setDuration(J)V

    .line 116
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->i:Lcom/facebook/feed/animation/ExpandAnimation;

    new-instance v1, Lcom/facebook/feed/ui/UnhideStoryView$2;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/UnhideStoryView$2;-><init>(Lcom/facebook/feed/ui/UnhideStoryView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/feed/animation/ExpandAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->i:Lcom/facebook/feed/animation/ExpandAnimation;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/UnhideStoryView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->a:Lcom/facebook/feed/util/event/FeedEventBus;

    new-instance v1, Lcom/facebook/feed/util/event/HideEvents$ChangeRendererEvent;

    invoke-direct {v1}, Lcom/facebook/feed/util/event/HideEvents$ChangeRendererEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/feed/ui/UnhideStoryView;->getSpacerHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    new-instance v0, Lcom/facebook/feed/animation/CollapseAnimation;

    iget-object v1, p0, Lcom/facebook/feed/ui/UnhideStoryView;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/feed/ui/UnhideStoryView;->getSpacerHeight()I

    move-result v2

    iget v3, p0, Lcom/facebook/feed/ui/UnhideStoryView;->f:I

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/feed/animation/CollapseAnimation;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->j:Lcom/facebook/feed/animation/CollapseAnimation;

    .line 142
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->j:Lcom/facebook/feed/animation/CollapseAnimation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/facebook/feed/animation/CollapseAnimation;->setDuration(J)V

    .line 143
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->j:Lcom/facebook/feed/animation/CollapseAnimation;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/UnhideStoryView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 144
    return-void
.end method

.method static synthetic c(Lcom/facebook/feed/ui/UnhideStoryView;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/feed/ui/UnhideStoryView;->b()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/feed/ui/UnhideStoryView;)Lcom/facebook/feed/protocol/GraphPostService;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->b:Lcom/facebook/feed/protocol/GraphPostService;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->i:Lcom/facebook/feed/animation/ExpandAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->i:Lcom/facebook/feed/animation/ExpandAnimation;

    invoke-virtual {v0}, Lcom/facebook/feed/animation/ExpandAnimation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->i:Lcom/facebook/feed/animation/ExpandAnimation;

    invoke-virtual {v0}, Lcom/facebook/feed/animation/ExpandAnimation;->cancel()V

    .line 149
    iput-object v1, p0, Lcom/facebook/feed/ui/UnhideStoryView;->i:Lcom/facebook/feed/animation/ExpandAnimation;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->j:Lcom/facebook/feed/animation/CollapseAnimation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->j:Lcom/facebook/feed/animation/CollapseAnimation;

    invoke-virtual {v0}, Lcom/facebook/feed/animation/CollapseAnimation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->j:Lcom/facebook/feed/animation/CollapseAnimation;

    invoke-virtual {v0}, Lcom/facebook/feed/animation/CollapseAnimation;->cancel()V

    .line 153
    iput-object v1, p0, Lcom/facebook/feed/ui/UnhideStoryView;->j:Lcom/facebook/feed/animation/CollapseAnimation;

    .line 155
    :cond_1
    return-void
.end method

.method private getSpacerHeight()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->g:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->M()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->g:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->g:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->g:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->getFetchTimeMs()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->getFetchTimeMs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->L()Lcom/facebook/graphql/model/FeedStory$StoryVisibility;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/model/FeedStory$StoryVisibility;->HIDDEN:Lcom/facebook/graphql/model/FeedStory$StoryVisibility;

    if-ne v0, v1, :cond_0

    .line 97
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/facebook/feed/ui/UnhideStoryView;->d()V

    .line 87
    iput-object p1, p0, Lcom/facebook/feed/ui/UnhideStoryView;->g:Lcom/facebook/graphql/model/FeedStory;

    .line 89
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->g:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->L()Lcom/facebook/graphql/model/FeedStory$StoryVisibility;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/model/FeedStory$StoryVisibility;->CONTRACTING:Lcom/facebook/graphql/model/FeedStory$StoryVisibility;

    if-ne v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->a:Lcom/facebook/feed/util/event/FeedEventBus;

    new-instance v1, Lcom/facebook/feed/util/event/HideEvents$StoryVisibilityEvent;

    iget-object v2, p0, Lcom/facebook/feed/ui/UnhideStoryView;->g:Lcom/facebook/graphql/model/FeedStory;

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    sget-object v3, Lcom/facebook/graphql/model/FeedStory$StoryVisibility;->HIDDEN:Lcom/facebook/graphql/model/FeedStory$StoryVisibility;

    iget-object v4, p0, Lcom/facebook/feed/ui/UnhideStoryView;->g:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v4}, Lcom/facebook/graphql/model/FeedStory;->M()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/feed/util/event/HideEvents$StoryVisibilityEvent;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/FeedStory$StoryVisibility;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 93
    invoke-direct {p0}, Lcom/facebook/feed/ui/UnhideStoryView;->c()V

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    check-cast p1, Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/feed/ui/UnhideStoryView;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/facebook/feed/ui/UnhideStoryView;->h:Z

    return v0
.end method

.method public setHasBeenAttached(Z)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/facebook/feed/ui/UnhideStoryView;->h:Z

    .line 102
    return-void
.end method
