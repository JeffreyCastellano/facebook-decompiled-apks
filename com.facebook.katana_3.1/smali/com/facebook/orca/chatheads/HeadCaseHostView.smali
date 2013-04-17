.class public Lcom/facebook/orca/chatheads/HeadCaseHostView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "HeadCaseHostView.java"

# interfaces
.implements Lcom/facebook/orca/ui/touch/Draggable;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration;

.field private c:Lcom/facebook/analytics/AnalyticsLogger;

.field private d:Lcom/facebook/orca/ui/touch/DragMotionDetector;

.field private e:Lcom/facebook/orca/chatheads/HeadCaseView;

.field private f:Lcom/facebook/orca/chatheads/AnimatingPositionerF;

.field private g:Lcom/facebook/orca/chatheads/HeadCaseHostView$HeadCaseStateListener;

.field private h:Lcom/nineoldandroids/animation/ObjectAnimator;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:F

.field private n:F

.field private o:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/orca/chatheads/HeadCaseHostView;

    sput-object v0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 82
    const-class v0, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->b:Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration;

    .line 83
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->c:Lcom/facebook/analytics/AnalyticsLogger;

    .line 85
    const v0, 0x7f030048

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->setContentView(I)V

    .line 86
    const v0, 0x7f0a0123

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->i:Landroid/view/View;

    .line 87
    const v0, 0x7f0a0124

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/HeadCaseView;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->e:Lcom/facebook/orca/chatheads/HeadCaseView;

    .line 88
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->e()V

    .line 89
    return-void
.end method

.method private a(Ljava/lang/String;F)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 382
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 383
    int-to-float v2, v0

    div-float v2, p2, v2

    .line 384
    new-instance v3, Lcom/facebook/analytics/HoneyClientEvent;

    invoke-direct {v3, p1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v4, "headcase_nub"

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    const-string v4, "pos"

    float-to-double v5, v2

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "nub_type"

    iget-object v4, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->b:Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration;

    invoke-virtual {v4}, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration;->a()Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "screen_height"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v2, "screen_width"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "brand"

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 392
    return-object v0
.end method

.method private a(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->f:Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->f:Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    invoke-interface {v0}, Lcom/facebook/orca/chatheads/AnimatingPositionerF;->b()V

    .line 371
    :cond_0
    new-instance v0, Lcom/facebook/widget/ViewTransform;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->e:Lcom/facebook/orca/chatheads/HeadCaseView;

    invoke-direct {v0, v1}, Lcom/facebook/widget/ViewTransform;-><init>(Landroid/view/View;)V

    .line 372
    new-instance v1, Lcom/facebook/orca/chatheads/SpringyPositionerF;

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/orca/chatheads/SpringyPositionerF;-><init>(Landroid/content/Context;Lcom/facebook/widget/PositionableViewF;)V

    iput-object v1, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->f:Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    .line 374
    iget-object v1, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->f:Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/facebook/widget/ViewTransform;->getTranslationX()F

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/widget/ViewTransform;->getTranslationY()F

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Lcom/facebook/orca/chatheads/AnimatingPositionerF;->b(Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->f:Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/chatheads/AnimatingPositionerF;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 113
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->o:Landroid/graphics/Point;

    .line 115
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/HeadCaseHostView;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->i()V

    return-void
.end method

.method private a(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 264
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->f()V

    .line 266
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->h:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->h:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->e()V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->i:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/high16 v3, 0x3f80

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->d(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->h:Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 272
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->h:Lcom/nineoldandroids/animation/ObjectAnimator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(J)V

    .line 273
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->h:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->d()V

    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->a(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/facebook/orca/chatheads/HeadCaseHostView$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/chatheads/HeadCaseHostView$2;-><init>(Lcom/facebook/orca/chatheads/HeadCaseHostView;Z)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 295
    return-void
.end method

.method private b(F)V
    .locals 2
    .parameter

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->b:Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration;->a()Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;->NUB:Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    if-ne v0, v1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->c:Lcom/facebook/analytics/AnalyticsLogger;

    const-string v1, "click"

    invoke-direct {p0, v1, p1}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->a(Ljava/lang/String;F)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->c:Lcom/facebook/analytics/AnalyticsLogger;

    const-string v1, "miss"

    invoke-direct {p0, v1, p1}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->a(Ljava/lang/String;F)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/HeadCaseHostView;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->g()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/chatheads/HeadCaseHostView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->i:Landroid/view/View;

    return-object v0
.end method

.method private c(F)V
    .locals 2
    .parameter

    .prologue
    .line 404
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->c:Lcom/facebook/analytics/AnalyticsLogger;

    const-string v1, "swipe"

    invoke-direct {p0, v1, p1}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->a(Ljava/lang/String;F)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 405
    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/chatheads/HeadCaseHostView;)Lcom/facebook/orca/chatheads/HeadCaseView;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->e:Lcom/facebook/orca/chatheads/HeadCaseView;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 93
    new-instance v0, Lcom/facebook/orca/ui/touch/DragMotionDetector;

    new-array v1, v5, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09014c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/facebook/orca/ui/touch/DragMotionDetector;-><init>(Lcom/facebook/orca/ui/touch/Draggable;Ljava/util/List;FF)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->d:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    .line 100
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->d:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    invoke-virtual {v0, v5}, Lcom/facebook/orca/ui/touch/DragMotionDetector;->a(Z)V

    .line 101
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->j()V

    .line 103
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->e:Lcom/facebook/orca/chatheads/HeadCaseView;

    new-instance v1, Lcom/facebook/orca/chatheads/HeadCaseHostView$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView$1;-><init>(Lcom/facebook/orca/chatheads/HeadCaseHostView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/HeadCaseView;->setDismissListener(Lcom/facebook/orca/chatheads/HeadCaseView$HeadCaseDismissListener;)V

    .line 109
    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/chatheads/HeadCaseHostView;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->j()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->k:Z

    .line 247
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->g:Lcom/facebook/orca/chatheads/HeadCaseHostView$HeadCaseStateListener;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->g:Lcom/facebook/orca/chatheads/HeadCaseHostView$HeadCaseStateListener;

    invoke-interface {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView$HeadCaseStateListener;->d()V

    .line 250
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->g:Lcom/facebook/orca/chatheads/HeadCaseHostView$HeadCaseStateListener;

    if-eqz v0, :cond_0

    .line 254
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->j:Z

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->g:Lcom/facebook/orca/chatheads/HeadCaseHostView$HeadCaseStateListener;

    invoke-interface {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView$HeadCaseStateListener;->b()V

    .line 259
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->k:Z

    .line 261
    :cond_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->g:Lcom/facebook/orca/chatheads/HeadCaseHostView$HeadCaseStateListener;

    invoke-interface {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView$HeadCaseStateListener;->c()V

    goto :goto_0
.end method

.method private getNubPeekX()I
    .locals 3

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->getOffScreenX()I

    move-result v0

    .line 331
    iget-object v1, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->b:Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration;

    invoke-virtual {v1}, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration;->a()Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;->NUB:Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    if-ne v1, v2, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09014d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 335
    :cond_0
    return v0
.end method

.method private getOffScreenX()I
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 326
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->f()V

    .line 301
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->i:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->d(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->h:Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 303
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->h:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->d()V

    .line 305
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->getNubPeekX()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->a(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 306
    new-instance v1, Lcom/facebook/orca/chatheads/HeadCaseHostView$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView$3;-><init>(Lcom/facebook/orca/chatheads/HeadCaseHostView;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 322
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 339
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->e:Lcom/facebook/orca/chatheads/HeadCaseView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 340
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->d:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    new-array v1, v4, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ui/touch/DragMotionDetector;->a(Ljava/util/List;)V

    .line 341
    iput-boolean v4, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->j:Z

    .line 342
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 345
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->e:Lcom/facebook/orca/chatheads/HeadCaseView;

    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->getNubPeekX()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 346
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->e:Lcom/facebook/orca/chatheads/HeadCaseView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseView;->b()V

    .line 347
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->d:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ui/touch/DragMotionDetector;->a(Ljava/util/List;)V

    .line 348
    iput-boolean v3, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->j:Z

    .line 349
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->j:Z

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->h()V

    goto :goto_0
.end method

.method public a(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->k:Z

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->j:Z

    if-eqz v0, :cond_1

    .line 158
    iput p1, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->n:F

    .line 172
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->l:Z

    goto :goto_0

    .line 160
    :cond_1
    iput p2, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->m:F

    .line 161
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09014c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->n:F

    .line 164
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->e:Lcom/facebook/orca/chatheads/HeadCaseView;

    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->getNubPeekX()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 166
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 167
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->g:Lcom/facebook/orca/chatheads/HeadCaseHostView$HeadCaseStateListener;

    invoke-interface {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView$HeadCaseStateListener;->a()V

    .line 169
    iget v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->m:F

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->c(F)V

    goto :goto_1
.end method

.method public a(FFI)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 191
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->l:Z

    if-nez v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 195
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->l:Z

    .line 197
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->j:Z

    if-eqz v0, :cond_2

    .line 198
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 199
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->h()V

    goto :goto_0

    .line 201
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->a(Z)V

    goto :goto_0

    .line 204
    :cond_2
    if-ne p3, v2, :cond_3

    .line 205
    invoke-direct {p0, v2}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->a(Z)V

    goto :goto_0

    .line 207
    :cond_3
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->h()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->j()V

    .line 233
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->g()V

    .line 234
    return-void
.end method

.method public b(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->l:Z

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 181
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->n:F

    sub-float v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 182
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->getNubPeekX()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->e:Lcom/facebook/orca/chatheads/HeadCaseView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 185
    const/high16 v1, 0x3f80

    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->getOffScreenX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 186
    iget-object v1, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->i:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->j:Z

    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->e:Lcom/facebook/orca/chatheads/HeadCaseView;

    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->getOffScreenX()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 242
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->a(Z)V

    goto :goto_0
.end method

.method public c(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->j:Z

    if-nez v0, :cond_0

    .line 215
    invoke-direct {p0, p2}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->b(F)V

    .line 217
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 353
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 355
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->h()V

    .line 356
    const/4 v0, 0x1

    .line 359
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getHeadCaseView()Lcom/facebook/orca/chatheads/HeadCaseView;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->e:Lcom/facebook/orca/chatheads/HeadCaseView;

    return-object v0
.end method

.method public getLastClickPos()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->o:Landroid/graphics/Point;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 122
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->a(Landroid/view/MotionEvent;)V

    .line 124
    iget-boolean v1, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->k:Z

    if-eqz v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->j:Z

    if-eqz v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->d:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/ui/touch/DragMotionDetector;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 137
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->a(Landroid/view/MotionEvent;)V

    .line 139
    iget-boolean v1, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->k:Z

    if-eqz v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->d:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    invoke-virtual {v1, p1}, Lcom/facebook/orca/ui/touch/DragMotionDetector;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 144
    if-nez v1, :cond_0

    .line 147
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setHeadCaseStateListener(Lcom/facebook/orca/chatheads/HeadCaseHostView$HeadCaseStateListener;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/orca/chatheads/HeadCaseHostView;->g:Lcom/facebook/orca/chatheads/HeadCaseHostView$HeadCaseStateListener;

    .line 119
    return-void
.end method
