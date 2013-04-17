.class public abstract Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "TwoLineFeedbackView.java"


# static fields
.field private static d:I


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/view/View;

.field protected final c:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

.field private final e:Lcom/facebook/feed/util/event/FeedEventBus;

.field private final f:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

.field private final g:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

.field private final h:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

.field private final i:Z

.field private j:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private o:Z

.field private final p:Landroid/view/View;

.field private q:Landroid/view/animation/Animation;

.field private r:Lcom/facebook/feed/animation/CollapseAnimation;

.field private s:Lcom/nineoldandroids/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, -0x1

    sput v0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    invoke-virtual {p0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->getViewLayoutId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setContentView(I)V

    .line 77
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {p0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 80
    const-class v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->h:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    .line 81
    const-class v0, Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/util/event/FeedEventBus;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->e:Lcom/facebook/feed/util/event/FeedEventBus;

    .line 82
    const-class v0, Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->f:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    .line 83
    const-class v0, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->g:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    .line 85
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 86
    sget-object v1, Lcom/facebook/feed/prefs/FeedPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->i:Z

    .line 88
    new-instance v0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$LikeUpdatedSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$LikeUpdatedSubscriber;-><init>(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$1;)V

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->o:Z

    .line 91
    const v0, 0x7f0a02fc

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->b:Landroid/view/View;

    .line 92
    const v0, 0x7f0a0300

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->k:Landroid/view/View;

    .line 93
    const v0, 0x7f0a02fd

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->l:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0a02fe

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->m:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0a02ff

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->n:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0a029b

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->p:Landroid/view/View;

    .line 98
    const v0, 0x7f0a026f

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->c:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;Lcom/facebook/feed/animation/CollapseAnimation;)Lcom/facebook/feed/animation/CollapseAnimation;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->r:Lcom/facebook/feed/animation/CollapseAnimation;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;Lcom/facebook/graphql/model/FeedbackableGraphQLNode;)Lcom/facebook/graphql/model/FeedbackableGraphQLNode;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->j:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setLikerTextVisible(Z)V

    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 207
    invoke-direct {p0, v4}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setLikerTextVisible(Z)V

    .line 208
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0015

    iget-object v3, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->j:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v3}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->W()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->j:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v6}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->W()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->e()V

    .line 215
    return-void
.end method

.method static synthetic b(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->f()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->s:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->q:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 221
    iput-object v1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->q:Landroid/view/animation/Animation;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->r:Lcom/facebook/feed/animation/CollapseAnimation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->r:Lcom/facebook/feed/animation/CollapseAnimation;

    invoke-virtual {v0}, Lcom/facebook/feed/animation/CollapseAnimation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->r:Lcom/facebook/feed/animation/CollapseAnimation;

    invoke-virtual {v0}, Lcom/facebook/feed/animation/CollapseAnimation;->cancel()V

    .line 225
    iput-object v1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->r:Lcom/facebook/feed/animation/CollapseAnimation;

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->s:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->s:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->b()V

    .line 229
    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->e()V

    .line 230
    iput-object v1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->s:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 232
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->k:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 249
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->s:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 250
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->j:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->X()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 251
    :goto_0
    if-eqz v0, :cond_0

    .line 252
    iget-object v2, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->getBlingBarTextHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->s:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    new-instance v2, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;

    invoke-direct {v2, p0, v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$2;-><init>(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;Z)V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 295
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->s:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    const-wide/16 v1, 0xaa

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 296
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->s:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->c(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 297
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->s:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->d(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 298
    return-void

    :cond_1
    move v0, v1

    .line 250
    goto :goto_0
.end method

.method static synthetic e(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->getBlingBarTextHeight()I

    move-result v0

    return v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->f()V

    .line 302
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->l:Landroid/widget/TextView;

    const v1, 0x3f8ccccd

    const-wide/16 v2, 0x55

    const/4 v4, 0x0

    new-instance v5, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$3;

    invoke-direct {v5, p0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$3;-><init>(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)V

    invoke-static/range {v0 .. v5}, Lcom/facebook/widget/ScaleUpDownAnimation;->a(Landroid/view/View;FJZLcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 313
    return-void
.end method

.method static synthetic f(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/facebook/feed/animation/CollapseAnimation;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->r:Lcom/facebook/feed/animation/CollapseAnimation;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->j:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->W()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->j:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->X()I

    move-result v0

    if-lez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/facebook/feed/util/event/FeedEventBus;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->e:Lcom/facebook/feed/util/event/FeedEventBus;

    return-object v0
.end method

.method private getBlingBarTextHeight()I
    .locals 2

    .prologue
    .line 370
    sget v0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->d:I

    if-gez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->d:I

    .line 374
    :cond_0
    sget v0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->d:I

    return v0
.end method

.method static synthetic h(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->o:Z

    return v0
.end method

.method static synthetic i(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/facebook/graphql/model/FeedbackableGraphQLNode;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->j:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/facebook/inject/FbInjector;
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/facebook/api/feed/mutators/FeedStoryMutator;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->f:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    return-object v0
.end method

.method private setCommentTextVisible(Z)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 349
    if-eqz p1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->j:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->W()I

    move-result v0

    if-nez v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->n:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setLikerTextVisible(Z)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 330
    if-eqz p1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->j:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->X()I

    move-result v0

    if-nez v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 238
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->j:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->X()I

    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    invoke-direct {p0, v6}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setCommentTextVisible(Z)V

    .line 246
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setCommentTextVisible(Z)V

    .line 243
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0016

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 118
    invoke-virtual {p0, v7}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setVisibility(I)V

    .line 120
    instance-of v0, p1, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 121
    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    .line 122
    iget-boolean v1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->i:Z

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->h:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v2, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->b:Landroid/view/View;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v3

    new-instance v4, Lcom/facebook/api/ufiservices/FeedbackLoggingParams;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->b()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v5

    const-string v6, "newsfeed_blingbar"

    invoke-direct {v4, v5, v6}, Lcom/facebook/api/ufiservices/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->g:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->b()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->j(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Lcom/facebook/graphql/model/Feedback;Lcom/facebook/api/ufiservices/FeedbackLoggingParams;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 135
    :goto_0
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->j:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    .line 137
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->c:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->c:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_0
    invoke-virtual {p0, v7}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->a(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->a()V

    .line 145
    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->h:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v2, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->b:Landroid/view/View;

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->b(Landroid/view/View;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/analytics/HoneyClientEvent;)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->h:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->b:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Lcom/facebook/graphql/model/Feedback;Lcom/facebook/api/ufiservices/FeedbackLoggingParams;Lcom/facebook/analytics/HoneyClientEvent;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 151
    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->c()V

    .line 153
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->j:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->W()I

    move-result v0

    if-nez v0, :cond_2

    .line 155
    if-nez p1, :cond_1

    .line 156
    invoke-direct {p0, v6}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setLikerTextVisible(Z)V

    .line 201
    :goto_0
    if-nez p1, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->f()V

    .line 204
    :cond_0
    return-void

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->d()V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->j:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->W()I

    move-result v0

    .line 163
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->j:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->V()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 167
    new-instance v0, Lcom/facebook/feed/animation/ExpandAnimation;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->k:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->getBlingBarTextHeight()I

    move-result v2

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/feed/animation/ExpandAnimation;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->q:Landroid/view/animation/Animation;

    .line 169
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->q:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->q:Landroid/view/animation/Animation;

    new-instance v1, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$1;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$1;-><init>(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 188
    iget-boolean v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->o:Z

    if-eqz v0, :cond_3

    .line 189
    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->b()V

    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->q:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 195
    :cond_4
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0015

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-direct {p0, v7}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setLikerTextVisible(Z)V

    goto :goto_0
.end method

.method protected bridge synthetic getEventBus()Lcom/facebook/content/event/FbEventBus;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->getEventBus()Lcom/facebook/feed/util/event/FeedEventBus;

    move-result-object v0

    return-object v0
.end method

.method protected getEventBus()Lcom/facebook/feed/util/event/FeedEventBus;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->e:Lcom/facebook/feed/util/event/FeedEventBus;

    return-object v0
.end method

.method protected abstract getViewLayoutId()I
.end method

.method public setDisableBlingBarAnimation(Z)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->o:Z

    .line 110
    return-void
.end method

.method public setPermalinkFooterHasContent(Z)V
    .locals 2
    .parameter

    .prologue
    .line 400
    if-eqz p1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->c:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    const v1, 0x7f020395

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->setBackgroundResource(I)V

    .line 407
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->c:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    const v1, 0x7f020396

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->setBackgroundResource(I)V

    goto :goto_0
.end method
