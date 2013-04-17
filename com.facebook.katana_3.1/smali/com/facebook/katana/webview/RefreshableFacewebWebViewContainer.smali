.class public Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;
.super Landroid/widget/RelativeLayout;
.source "RefreshableFacewebWebViewContainer.java"


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Landroid/app/AlertDialog;

.field private C:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

.field a:Landroid/view/animation/TranslateAnimation;

.field b:Landroid/view/animation/RotateAnimation;

.field public c:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

.field public d:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

.field private e:Landroid/os/Handler;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:Z

.field private n:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewItem;

.field private o:Lcom/facebook/katana/webview/FacewebWebView;

.field private p:Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Z

.field private w:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

.field private x:Lcom/facebook/analytics/InteractionLogger;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    sput-object v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 96
    iput v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->j:I

    .line 105
    iput-boolean v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->m:Z

    .line 124
    iput-boolean v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->u:Z

    .line 125
    iput-boolean v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->v:Z

    .line 126
    sget-object v0, Lcom/facebook/analytics/InteractionLogger$ContentFlags;->UNDEFINED:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->w:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    .line 128
    iput-boolean v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->y:Z

    .line 129
    iput-boolean v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->z:Z

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->A:Z

    .line 142
    sget-object v0, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->NORMAL:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->C:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    .line 150
    sget-object v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_LOADING:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->c:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    .line 152
    sget-object v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_LOADING:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->d:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    iput v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->j:I

    .line 105
    iput-boolean v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->m:Z

    .line 124
    iput-boolean v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->u:Z

    .line 125
    iput-boolean v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->v:Z

    .line 126
    sget-object v0, Lcom/facebook/analytics/InteractionLogger$ContentFlags;->UNDEFINED:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->w:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    .line 128
    iput-boolean v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->y:Z

    .line 129
    iput-boolean v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->z:Z

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->A:Z

    .line 142
    sget-object v0, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->NORMAL:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->C:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    .line 150
    sget-object v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_LOADING:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->c:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    .line 152
    sget-object v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_LOADING:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->d:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    iput v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->j:I

    .line 105
    iput-boolean v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->m:Z

    .line 124
    iput-boolean v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->u:Z

    .line 125
    iput-boolean v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->v:Z

    .line 126
    sget-object v0, Lcom/facebook/analytics/InteractionLogger$ContentFlags;->UNDEFINED:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->w:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    .line 128
    iput-boolean v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->y:Z

    .line 129
    iput-boolean v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->z:Z

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->A:Z

    .line 142
    sget-object v0, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->NORMAL:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->C:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    .line 150
    sget-object v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_LOADING:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->c:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    .line 152
    sget-object v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_LOADING:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->d:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->B:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->C:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    return-object v0
.end method

.method private declared-synchronized a(IZ)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 569
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 570
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 572
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->j:I

    int-to-float v3, v3

    int-to-float v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a:Landroid/view/animation/TranslateAnimation;

    .line 573
    if-eqz p2, :cond_1

    .line 574
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 575
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 577
    :cond_1
    if-nez p1, :cond_2

    .line 578
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$10;

    invoke-direct {v1, p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$10;-><init>(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 586
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 587
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 588
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->n:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewItem;

    iget-object v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewItem;->startAnimation(Landroid/view/animation/Animation;)V

    .line 590
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/webview/FacewebWebView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 591
    iput p1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    monitor-exit p0

    return-void

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 249
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->e:Landroid/os/Handler;

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 251
    const v1, 0x7f090194

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->g:I

    .line 252
    const v1, 0x7f090195

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->h:I

    .line 253
    const v1, 0x7f090196

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->i:I

    .line 256
    invoke-virtual {p0, v3}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->setBackgroundColor(I)V

    .line 259
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->q:Landroid/view/View;

    .line 260
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->q:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->h:I

    iget v2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->i:I

    add-int/2addr v1, v2

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 264
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 265
    iget v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->h:I

    neg-int v1, v1

    iget v2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->i:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 266
    iget-object v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->q:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4;

    invoke-direct {v0, p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4;-><init>(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)V

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->p:Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;

    .line 306
    invoke-virtual {p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->p:Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;

    invoke-static {v0, v1}, Lcom/facebook/katana/webview/FacewebWebView;->a(Landroid/content/Context;Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    .line 307
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0, v5}, Lcom/facebook/katana/webview/FacewebWebView;->setFocusable(Z)V

    .line 308
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0, v5}, Lcom/facebook/katana/webview/FacewebWebView;->setFocusableInTouchMode(Z)V

    .line 310
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    new-instance v1, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$5;

    invoke-direct {v1, p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$5;-><init>(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/webview/FacewebWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 320
    invoke-direct {p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->e()V

    .line 322
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    iget-object v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    invoke-virtual {p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->t:Landroid/view/View;

    .line 328
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 329
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 332
    iget-object v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->t:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "enablePullToRefresh"

    new-instance v2, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$6;

    invoke-direct {v2, p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$6;-><init>(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 344
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "disablePullToRefresh"

    new-instance v2, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$7;

    invoke-direct {v2, p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$7;-><init>(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 353
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "loadCompleted"

    new-instance v2, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$8;

    invoke-direct {v2, p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$8;-><init>(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 365
    invoke-virtual {p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 366
    invoke-direct {p0, v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Landroid/view/LayoutInflater;)V

    .line 367
    invoke-direct {p0, v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->b(Landroid/view/LayoutInflater;)V

    .line 370
    new-instance v0, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewItem;

    iget-object v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v1}, Lcom/facebook/katana/webview/FacewebWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewItem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->n:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewItem;

    .line 371
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->n:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewItem;

    sget-object v1, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->NORMAL:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewItem;->setState(Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;)V

    .line 372
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->h:I

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 374
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 375
    iget v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->h:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 376
    iget-object v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->n:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewItem;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    new-instance v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->x:Lcom/facebook/analytics/InteractionLogger;

    .line 381
    iget-boolean v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->A:Z

    if-nez v0, :cond_1

    .line 382
    invoke-direct {p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->f()V

    .line 383
    iget v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->h:I

    invoke-direct {p0, v0, v4}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(IZ)V

    .line 387
    :cond_1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/RotateAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->b:Landroid/view/animation/RotateAnimation;

    .line 388
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->b:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 389
    const v0, 0x7f0a05c0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->b:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 390
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 402
    const v0, 0x7f0300a2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->r:Landroid/view/View;

    .line 403
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->r:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->setErrorTextInErrorView(Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;)V
    .locals 1
    .parameter

    .prologue
    .line 522
    iput-object p1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->C:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    .line 523
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->n:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewItem;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewItem;->setState(Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;)V

    .line 524
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f0c0711

    const v4, 0x7f0c0710

    .line 155
    if-nez p1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 164
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "m.facebook.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/l.php"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    const-string v2, "u"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 176
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 185
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 187
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$2;

    invoke-direct {v4, p0, v2, v1, p1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$2;-><init>(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$1;-><init>(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->B:Landroid/app/AlertDialog;

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->z:Z

    return p1
.end method

.method private b(Landroid/view/LayoutInflater;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 409
    const v0, 0x7f0300a1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->s:Landroid/view/View;

    .line 410
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->s:Landroid/view/View;

    new-instance v1, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$9;

    invoke-direct {v1, p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$9;-><init>(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->s:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->setEnable(Z)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)Z
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->z:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)Lcom/facebook/katana/webview/FacewebWebView;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->v:Z

    return p1
.end method

.method static synthetic d(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/webview/FacewebWebView;->setLongClickable(Z)V

    .line 219
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    new-instance v1, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$3;

    invoke-direct {v1, p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$3;-><init>(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/webview/FacewebWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 245
    return-void
.end method

.method static synthetic e(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->g()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->t:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 527
    iput-boolean v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->u:Z

    .line 528
    invoke-virtual {p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iput-boolean v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->v:Z

    .line 531
    :cond_0
    sget-object v0, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->LOADING:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    invoke-direct {p0, v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;)V

    .line 532
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 535
    invoke-virtual {p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 537
    iput-boolean v3, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->u:Z

    .line 538
    iput-boolean v4, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->A:Z

    .line 540
    iget-object v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->C:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    sget-object v2, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->LOADING:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    if-ne v1, v2, :cond_3

    .line 541
    sget-object v0, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->NORMAL:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    invoke-direct {p0, v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;)V

    .line 542
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 543
    iget v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->j:I

    if-nez v0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    iget v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->j:I

    iget v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->h:I

    if-gt v0, v1, :cond_2

    .line 546
    sget-object v0, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->PULL_TO_REFRESH:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    invoke-direct {p0, v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;)V

    .line 547
    iget v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->j:I

    iget v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->h:I

    if-ne v0, v1, :cond_0

    .line 548
    invoke-direct {p0, v3, v4}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(IZ)V

    goto :goto_0

    .line 551
    :cond_2
    sget-object v0, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->RELEASE_TO_REFRESH:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    invoke-direct {p0, v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;)V

    goto :goto_0

    .line 555
    :cond_3
    iget-boolean v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->y:Z

    if-nez v1, :cond_4

    .line 556
    iput-boolean v4, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->y:Z

    .line 557
    const-string v1, "ColdStart"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 559
    :cond_4
    iget-object v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v1}, Lcom/facebook/katana/webview/FacewebWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 560
    if-eqz v1, :cond_5

    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FacewebPageRPCLoadCompleted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 564
    :cond_5
    sget-object v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_WEBVIEW:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 631
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 635
    iget-object v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->x:Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/InteractionLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 636
    return-void
.end method

.method private setEnable(Z)V
    .locals 0
    .parameter

    .prologue
    .line 607
    iput-boolean p1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->m:Z

    .line 608
    invoke-direct {p0, p1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->setOverScroll(Z)V

    .line 609
    return-void
.end method

.method private setErrorTextInErrorView(Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;)V
    .locals 2
    .parameter

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->s:Landroid/view/View;

    const v1, 0x7f0a024f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 422
    if-nez v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 425
    :cond_0
    if-nez p1, :cond_1

    .line 426
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->getErrorMessageId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private setOverScroll(Z)V
    .locals 2
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 617
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 625
    :goto_0
    return-void

    .line 620
    :cond_0
    if-eqz p1, :cond_1

    .line 621
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/webview/FacewebWebView;->setOverScrollMode(I)V

    goto :goto_0

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/katana/webview/FacewebWebView;->setOverScrollMode(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;)V
    .locals 4
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 644
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->c:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    if-eq v0, p1, :cond_0

    .line 645
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->c:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    iput-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->d:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    .line 647
    :cond_0
    iput-object p1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->c:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    .line 650
    sget-object v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_LOADING:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    if-eq p1, v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 655
    :cond_1
    sget-object v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_ERROR:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    if-eq p1, v0, :cond_2

    .line 656
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 661
    :cond_2
    sget-object v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_WEBVIEW:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    if-eq p1, v0, :cond_3

    .line 662
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/webview/FacewebWebView;->setVisibility(I)V

    .line 663
    invoke-virtual {p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 664
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 668
    :cond_3
    sget-object v0, Lcom/facebook/analytics/InteractionLogger$ContentFlags;->UNDEFINED:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    .line 671
    sget-object v1, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_LOADING:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    if-ne p1, v1, :cond_6

    .line 672
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 675
    sget-object v0, Lcom/facebook/analytics/InteractionLogger$ContentFlags;->LOCAL_DATA:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    move-object v1, v0

    .line 727
    :goto_0
    sget-object v0, Lcom/facebook/analytics/InteractionLogger$ContentFlags;->UNDEFINED:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    if-eq v1, v0, :cond_5

    .line 728
    invoke-virtual {p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 729
    if-eqz v0, :cond_c

    instance-of v2, v0, Lcom/facebook/katana/activity/BaseFacebookActivity;

    if-nez v2, :cond_c

    .line 730
    const-string v0, "RefreshableFacewebWebViewContainer"

    const-string v2, "RefreshableFacewebWebViewContainer in non-BaseFacebookActivity activity"

    invoke-static {v0, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->w:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    .line 747
    :cond_5
    return-void

    .line 677
    :cond_6
    sget-object v1, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_ERROR:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    if-ne p1, v1, :cond_7

    .line 678
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 680
    invoke-direct {p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->h()V

    .line 682
    sget-object v0, Lcom/facebook/analytics/InteractionLogger$ContentFlags;->NETWORK_DATA:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    move-object v1, v0

    goto :goto_0

    .line 684
    :cond_7
    sget-object v1, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_WEBVIEW:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    if-ne p1, v1, :cond_d

    .line 686
    invoke-virtual {p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 688
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_8

    .line 689
    invoke-virtual {p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040009

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 691
    iget-object v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/webview/FacewebWebView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 693
    :cond_8
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/webview/FacewebWebView;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->bringToFront()V

    .line 722
    :cond_9
    :goto_2
    sget-object v0, Lcom/facebook/analytics/InteractionLogger$ContentFlags;->NETWORK_DATA:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    move-object v1, v0

    goto :goto_0

    .line 695
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 699
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/webview/FacewebWebView;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->bringToFront()V

    .line 701
    iget-boolean v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->v:Z

    if-eqz v0, :cond_9

    .line 702
    iput-boolean v2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->v:Z

    .line 703
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 705
    invoke-virtual {p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 707
    new-instance v1, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$11;

    invoke-direct {v1, p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$11;-><init>(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 713
    iget-object v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 717
    :cond_b
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/webview/FacewebWebView;->setVisibility(I)V

    .line 718
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->bringToFront()V

    goto :goto_2

    .line 734
    :cond_c
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->w:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    if-eq v1, v2, :cond_4

    .line 735
    check-cast v0, Lcom/facebook/katana/activity/BaseFacebookActivity;

    .line 738
    iget-object v2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->x:Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/facebook/orca/activity/FbActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/InteractionLogger$ContentFlags;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->c:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    sget-object v1, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_WEBVIEW:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const-wide/high16 v5, 0x3fe8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 435
    iget-boolean v2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->m:Z

    if-nez v2, :cond_1

    .line 436
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/webview/FacewebWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 518
    :cond_0
    :goto_0
    return v0

    .line 438
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 439
    iget-object v2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->C:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    sget-object v4, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->LOADING:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    if-eq v2, v4, :cond_3

    move v2, v0

    .line 441
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 518
    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 439
    goto :goto_1

    .line 443
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->C:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    sget-object v4, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->NORMAL:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    if-ne v3, v4, :cond_2

    .line 444
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->l:F

    .line 445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->k:F

    goto :goto_2

    .line 450
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->C:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    sget-object v4, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->PULL_TO_REFRESH:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    if-ne v3, v4, :cond_4

    .line 451
    invoke-direct {p0, v1, v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(IZ)V

    .line 452
    iget-object v3, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v3, v0}, Lcom/facebook/katana/webview/FacewebWebView;->setVerticalScrollBarEnabled(Z)V

    .line 453
    sget-object v3, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->NORMAL:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    invoke-direct {p0, v3}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;)V

    .line 455
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->k:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->l:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->l:F

    .line 456
    iget v3, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->l:F

    iget v4, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->g:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    move v2, v1

    .line 457
    goto :goto_2

    .line 459
    :cond_4
    iget-object v3, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->C:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    sget-object v4, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->RELEASE_TO_REFRESH:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    if-ne v3, v4, :cond_5

    .line 460
    invoke-virtual {p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->b()V

    move v2, v1

    .line 461
    goto :goto_2

    .line 462
    :cond_5
    iget-object v3, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->B:Landroid/app/AlertDialog;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->B:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    .line 465
    goto :goto_2

    .line 470
    :pswitch_2
    sget-object v3, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$12;->a:[I

    iget-object v4, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->C:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    invoke-virtual {v4}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    .line 472
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v3}, Lcom/facebook/katana/webview/FacewebWebView;->getScrollY()I

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->u:Z

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->k:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->k:F

    .line 474
    iget v2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->k:F

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->l:F

    .line 475
    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(IZ)V

    .line 476
    sget-object v2, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->PULL_TO_REFRESH:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    invoke-direct {p0, v2}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;)V

    .line 477
    iget-object v2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v2, v1}, Lcom/facebook/katana/webview/FacewebWebView;->setVerticalScrollBarEnabled(Z)V

    move v2, v1

    .line 478
    goto/16 :goto_2

    .line 483
    :pswitch_4
    iget v2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->k:F

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->l:F

    .line 484
    iget v2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->j:I

    if-gez v2, :cond_6

    .line 485
    invoke-direct {p0, v1, v1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(IZ)V

    .line 486
    iget-object v2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v2, v0}, Lcom/facebook/katana/webview/FacewebWebView;->setVerticalScrollBarEnabled(Z)V

    .line 487
    sget-object v2, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->NORMAL:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    invoke-direct {p0, v2}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;)V

    move v2, v1

    .line 488
    goto/16 :goto_2

    .line 490
    :cond_6
    iget v2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->j:I

    iget v3, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->h:I

    if-le v2, v3, :cond_7

    .line 491
    sget-object v2, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->RELEASE_TO_REFRESH:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    invoke-direct {p0, v2}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;)V

    .line 493
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->k:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    .line 494
    invoke-direct {p0, v2, v1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(IZ)V

    move v2, v1

    .line 495
    goto/16 :goto_2

    .line 497
    :pswitch_5
    iget v2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->k:F

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->l:F

    .line 499
    iget v2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->j:I

    if-gez v2, :cond_8

    .line 500
    invoke-direct {p0, v1, v1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(IZ)V

    .line 501
    iget-object v2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v2, v0}, Lcom/facebook/katana/webview/FacewebWebView;->setVerticalScrollBarEnabled(Z)V

    .line 502
    sget-object v2, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->NORMAL:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    invoke-direct {p0, v2}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;)V

    .line 503
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    move v2, v1

    .line 504
    goto/16 :goto_2

    .line 506
    :cond_8
    iget v2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->j:I

    iget v3, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->h:I

    if-ge v2, v3, :cond_9

    .line 507
    sget-object v2, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->PULL_TO_REFRESH:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    invoke-direct {p0, v2}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;)V

    .line 509
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->k:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    .line 510
    invoke-direct {p0, v2, v1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(IZ)V

    move v2, v1

    .line 511
    goto/16 :goto_2

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 470
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 595
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/katana/webview/FacewebWebView;->scrollTo(II)V

    .line 596
    invoke-direct {p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->f()V

    .line 597
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->c()V

    .line 598
    iget v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->h:I

    invoke-direct {p0, v0, v2}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(IZ)V

    .line 599
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/webview/FacewebWebView;->setVerticalScrollBarEnabled(Z)V

    .line 600
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 755
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 763
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWebView()Lcom/facebook/katana/webview/FacewebWebView;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->o:Lcom/facebook/katana/webview/FacewebWebView;

    return-object v0
.end method
