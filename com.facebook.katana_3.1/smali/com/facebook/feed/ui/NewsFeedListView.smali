.class public Lcom/facebook/feed/ui/NewsFeedListView;
.super Lcom/facebook/widget/BetterListView;
.source "NewsFeedListView.java"


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/facebook/common/util/FbErrorReporter;

.field private final c:Lcom/facebook/analytics/performance/PerformanceLogger;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/facebook/feed/ui/GenericErrorBanner;

.field private i:Z

.field private final j:I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

.field private n:Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

.field private o:Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

.field private p:Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

.field private q:I

.field private r:I

.field private s:F

.field private t:Lcom/nineoldandroids/animation/ObjectAnimator;

.field private u:Lcom/nineoldandroids/animation/ObjectAnimator;

.field private v:Landroid/os/Handler;

.field private w:Ljava/lang/Runnable;

.field private final x:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lcom/facebook/feed/ui/NewsFeedListView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/NewsFeedListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 226
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/feed/ui/NewsFeedListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 230
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 233
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/BetterListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->i:Z

    .line 84
    sget-object v0, Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;->VISIBLE:Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->m:Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->v:Landroid/os/Handler;

    .line 108
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedListView$1;

    invoke-direct {v0, p0}, Lcom/facebook/feed/ui/NewsFeedListView$1;-><init>(Lcom/facebook/feed/ui/NewsFeedListView;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->w:Ljava/lang/Runnable;

    .line 122
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedListView$2;

    invoke-direct {v0, p0}, Lcom/facebook/feed/ui/NewsFeedListView$2;-><init>(Lcom/facebook/feed/ui/NewsFeedListView;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->x:Landroid/widget/AbsListView$OnScrollListener;

    .line 234
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->b:Lcom/facebook/common/util/FbErrorReporter;

    .line 235
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->c:Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 237
    invoke-direct {p0}, Lcom/facebook/feed/ui/NewsFeedListView;->g()V

    .line 238
    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedListView;->c()V

    .line 243
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    .line 245
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->k:I

    .line 250
    iget v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->k:I

    int-to-double v2, v0

    const-wide v4, 0x3fa999999999999aL

    mul-double/2addr v2, v4

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->j:I

    .line 253
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    invoke-direct {v0, p0}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;-><init>(Lcom/facebook/feed/ui/NewsFeedListView;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->n:Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    .line 254
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    invoke-direct {v0, p0}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;-><init>(Lcom/facebook/feed/ui/NewsFeedListView;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->o:Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    .line 255
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/NewsFeedListView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput p1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->s:F

    return p1
.end method

.method static synthetic a(Lcom/facebook/feed/ui/NewsFeedListView;)Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->n:Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/StringBuffer;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 664
    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 665
    const/16 v2, 0x20

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 664
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 667
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 668
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 669
    check-cast p1, Landroid/view/ViewGroup;

    .line 670
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 671
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, v1, p2, v2}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Landroid/view/View;Ljava/lang/StringBuffer;I)V

    .line 670
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 674
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/NewsFeedListView;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/NewsFeedListView;->b(II)V

    return-void
.end method

.method private a(ZLandroid/view/View;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 553
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    if-ne p1, v0, :cond_1

    .line 591
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 553
    goto :goto_0

    .line 558
    :cond_1
    if-eqz p1, :cond_3

    move-object v5, p2

    .line 559
    :goto_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->f:Landroid/view/View;

    move-object v4, v0

    .line 560
    :goto_3
    if-eqz p1, :cond_5

    iget v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->q:I

    int-to-float v3, v0

    .line 561
    :goto_4
    if-eqz p1, :cond_6

    move v1, v2

    .line 564
    :goto_5
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->t:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->t:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->t:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->i()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_7

    .line 569
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->t:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 571
    :goto_6
    iget-object v3, p0, Lcom/facebook/feed/ui/NewsFeedListView;->t:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->e()V

    move v3, v0

    .line 574
    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 575
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 577
    const-string v0, "translationY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v3, v5, v2

    int-to-float v1, v1

    aput v1, v5, v6

    invoke-static {p2, v0, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->t:Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 582
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->t:Lcom/nineoldandroids/animation/ObjectAnimator;

    new-instance v1, Lcom/facebook/feed/ui/NewsFeedListView$4;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/ui/NewsFeedListView$4;-><init>(Lcom/facebook/feed/ui/NewsFeedListView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 590
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->t:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->d()V

    goto :goto_1

    .line 558
    :cond_3
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->f:Landroid/view/View;

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v4, p2

    .line 559
    goto :goto_3

    .line 560
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 561
    :cond_6
    iget v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->q:I

    move v1, v0

    goto :goto_5

    :cond_7
    move v0, v3

    goto :goto_6
.end method

.method static synthetic b(Lcom/facebook/feed/ui/NewsFeedListView;)I
    .locals 1
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->k:I

    return v0
.end method

.method private b(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 463
    if-ltz p1, :cond_1

    .line 464
    sget-object v1, Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;->VISIBLE:Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    iput-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->m:Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    move p1, v0

    .line 471
    :cond_0
    :goto_0
    iget v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->r:I

    if-ne v1, p1, :cond_2

    .line 492
    :goto_1
    return-void

    .line 466
    :cond_1
    iget v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->q:I

    if-gt p1, v1, :cond_0

    .line 467
    sget-object v1, Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;->HIDDEN:Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    iput-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->m:Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    .line 468
    iget p1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->q:I

    goto :goto_0

    .line 476
    :cond_2
    iput p1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->r:I

    .line 478
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->u:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->u:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 479
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->u:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->e()V

    .line 482
    :cond_3
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->d:Landroid/view/View;

    const-string v2, "translationY"

    const/4 v3, 0x1

    new-array v3, v3, [F

    int-to-float v4, p1

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->u:Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 487
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_4

    .line 488
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->u:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {p0}, Lcom/facebook/feed/ui/NewsFeedListView;->getChromeAnimationEndListener()Lcom/nineoldandroids/animation/AnimatorListenerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 491
    :cond_4
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->u:Lcom/nineoldandroids/animation/ObjectAnimator;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->d(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->d()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/facebook/feed/ui/NewsFeedListView;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->w:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/feed/ui/NewsFeedListView;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->v:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/feed/ui/NewsFeedListView;)I
    .locals 1
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->r:I

    return v0
.end method

.method static synthetic f(Lcom/facebook/feed/ui/NewsFeedListView;)I
    .locals 1
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->q:I

    return v0
.end method

.method static synthetic g(Lcom/facebook/feed/ui/NewsFeedListView;)Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->o:Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 353
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 358
    :goto_0
    return-void

    .line 357
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/NewsFeedListView;->setOverScrollMode(I)V

    goto :goto_0
.end method

.method private getChromeAnimationEndListener()Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
    .locals 1

    .prologue
    .line 503
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedListView$3;

    invoke-direct {v0, p0}, Lcom/facebook/feed/ui/NewsFeedListView$3;-><init>(Lcom/facebook/feed/ui/NewsFeedListView;)V

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/feed/ui/NewsFeedListView;)Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->m:Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 614
    iget-boolean v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 615
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->i:Z

    .line 616
    invoke-static {}, Lcom/facebook/common/time/SystemClock;->b()Lcom/facebook/common/time/SystemClock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/time/SystemClock;->a()J

    move-result-wide v0

    .line 617
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedListView;->c:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v3, "NNFWarmStart"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 619
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedListView;->c:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v3, "NNFWarm_DataFetchedToFirstRender"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 622
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedListView;->c:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v3, "NNFWarmStart"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedListView;->c:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v3, "NNFColdStart"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 627
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedListView;->c:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v3, "NNFCold_DataFetchedToFirstRender"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 630
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedListView;->c:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v3, "NNFColdStart"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/facebook/feed/ui/NewsFeedListView;)F
    .locals 1
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->s:F

    return v0
.end method

.method static synthetic j(Lcom/facebook/feed/ui/NewsFeedListView;)I
    .locals 1
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->j:I

    return v0
.end method

.method static synthetic k(Lcom/facebook/feed/ui/NewsFeedListView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/feed/ui/NewsFeedListView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->d:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 276
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    invoke-direct {v0, p0}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;-><init>(Lcom/facebook/feed/ui/NewsFeedListView;)V

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->p:Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    .line 277
    return-void
.end method

.method public a(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 286
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->p:Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    if-nez v0, :cond_0

    .line 329
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->p:Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->d()I

    move-result v0

    .line 308
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->p:Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->b()I

    move-result v1

    if-nez v1, :cond_1

    .line 309
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->p:Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->c()I

    move-result v1

    add-int/2addr v1, p2

    sub-int/2addr v0, v1

    .line 315
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 316
    sget v2, Lcom/facebook/feed/ui/NewsFeedListView;->a:I

    sget v3, Lcom/facebook/feed/ui/NewsFeedListView;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 317
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    if-eqz p1, :cond_1

    if-lez v0, :cond_2

    .line 326
    :cond_1
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->p:Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->b()I

    move-result v1

    add-int/2addr v1, p1

    neg-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/feed/ui/NewsFeedListView;->setSelectionFromTop(II)V

    .line 328
    iput-object v4, p0, Lcom/facebook/feed/ui/NewsFeedListView;->p:Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    goto :goto_0

    .line 322
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 323
    goto :goto_1
.end method

.method public a(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V
    .locals 2
    .parameter

    .prologue
    .line 525
    sget-object v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->NONE:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    if-eq p1, v0, :cond_0

    .line 526
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->g:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/facebook/feed/ui/NewsFeedListView;->a(ZLandroid/view/View;)V

    .line 527
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->h:Lcom/facebook/feed/ui/GenericErrorBanner;

    invoke-virtual {v0, p1}, Lcom/facebook/feed/ui/GenericErrorBanner;->a(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    .line 531
    :goto_0
    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->h:Lcom/facebook/feed/ui/GenericErrorBanner;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/GenericErrorBanner;->a()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 446
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 447
    :goto_0
    iget v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->s:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/16 v1, 0x64

    .line 450
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/feed/ui/NewsFeedListView;->b(II)V

    .line 451
    return-void

    .line 446
    :cond_0
    iget v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->q:I

    goto :goto_0

    .line 447
    :cond_1
    iget v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->r:I

    sub-int v1, v0, v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/feed/ui/NewsFeedListView;->s:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 339
    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 340
    invoke-virtual {p0, v1}, Lcom/facebook/feed/ui/NewsFeedListView;->setSelection(I)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 344
    return-void
.end method

.method public b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 537
    if-eqz p1, :cond_0

    .line 538
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->h:Lcom/facebook/feed/ui/GenericErrorBanner;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/GenericErrorBanner;->a()V

    .line 539
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->g:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/facebook/feed/ui/NewsFeedListView;->a(ZLandroid/view/View;)V

    .line 543
    :goto_0
    return-void

    .line 541
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->g:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/facebook/feed/ui/NewsFeedListView;->a(ZLandroid/view/View;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09012d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->q:I

    .line 369
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->m:Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    sget-object v1, Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;->HIDDEN:Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    if-ne v0, v1, :cond_0

    .line 370
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Z)V

    .line 372
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 434
    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedListView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/NewsFeedListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->n:Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedListView$ListScrollStateSnapshot;->a()V

    .line 404
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/BetterListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 644
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/BetterListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 660
    return v0

    .line 645
    :catch_0
    move-exception v0

    .line 647
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Stack overflow while drawing:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 649
    const/4 v2, 0x0

    :try_start_1
    invoke-direct {p0, p2, v1, v2}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Landroid/view/View;Ljava/lang/StringBuffer;I)V
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    .line 657
    :goto_0
    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedListView;->b:Lcom/facebook/common/util/FbErrorReporter;

    const-string v3, "NNFViewNesting"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v4}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 658
    throw v0

    .line 650
    :catch_1
    move-exception v2

    .line 654
    const-string v2, "-- ERROR: Stack overflow while printing view tree\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 259
    invoke-super {p0}, Lcom/facebook/widget/BetterListView;->onAttachedToWindow()V

    .line 260
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->x:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/NewsFeedListView;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 261
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->l:Landroid/view/VelocityTracker;

    .line 262
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Lcom/facebook/widget/BetterListView;->onDetachedFromWindow()V

    .line 267
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->x:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/NewsFeedListView;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 268
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->l:Landroid/view/VelocityTracker;

    .line 270
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter

    .prologue
    .line 595
    invoke-super {p0, p1}, Lcom/facebook/widget/BetterListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 597
    invoke-direct {p0}, Lcom/facebook/feed/ui/NewsFeedListView;->h()V

    .line 598
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedListView;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 412
    invoke-super {p0, p1}, Lcom/facebook/widget/BetterListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 415
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 427
    :goto_0
    return v0

    .line 418
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 422
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->l:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 423
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    iput v1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->s:F

    goto :goto_0

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setupAnimationViews(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/facebook/feed/ui/GenericErrorBanner;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 389
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedListView;->d:Landroid/view/View;

    .line 390
    iput-object p2, p0, Lcom/facebook/feed/ui/NewsFeedListView;->e:Landroid/view/View;

    .line 391
    iput-object p3, p0, Lcom/facebook/feed/ui/NewsFeedListView;->f:Landroid/view/View;

    .line 392
    iput-object p4, p0, Lcom/facebook/feed/ui/NewsFeedListView;->g:Landroid/view/View;

    .line 393
    iput-object p5, p0, Lcom/facebook/feed/ui/NewsFeedListView;->h:Lcom/facebook/feed/ui/GenericErrorBanner;

    .line 394
    return-void
.end method
