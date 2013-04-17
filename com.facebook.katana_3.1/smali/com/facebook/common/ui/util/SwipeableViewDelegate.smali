.class public Lcom/facebook/common/ui/util/SwipeableViewDelegate;
.super Ljava/lang/Object;
.source "SwipeableViewDelegate.java"


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;

.field private g:Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;

.field private h:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

.field private i:I

.field private j:Landroid/view/View;

.field private k:Lcom/facebook/springs/Spring;

.field private l:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/springs/Spring;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const-wide/high16 v1, 0x3ff0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->b:F

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->e:Landroid/os/Handler;

    .line 73
    iput-object p1, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->j:Landroid/view/View;

    .line 74
    iput-object p2, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->k:Lcom/facebook/springs/Spring;

    .line 75
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->k:Lcom/facebook/springs/Spring;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->a(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->l()Lcom/facebook/springs/Spring;

    .line 79
    new-instance v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;

    invoke-direct {v0, p0, v3}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;-><init>(Lcom/facebook/common/ui/util/SwipeableViewDelegate;Lcom/facebook/common/ui/util/SwipeableViewDelegate$1;)V

    iput-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->l:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->a:I

    .line 85
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->c:F

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 89
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->d:I

    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->i:I

    .line 92
    sget-object v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;->TRACKING:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    iput-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->h:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    .line 93
    new-instance v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;

    invoke-direct {v0, p0, v3}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;-><init>(Lcom/facebook/common/ui/util/SwipeableViewDelegate;Lcom/facebook/common/ui/util/SwipeableViewDelegate$1;)V

    iput-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->f:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->h:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/common/ui/util/SwipeableViewDelegate;Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->h:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeState;

    return-object p1
.end method

.method private a(Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;F)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 289
    const/4 v0, 0x0

    .line 290
    sget-object v1, Lcom/facebook/common/ui/util/SwipeableViewDelegate$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 299
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->l:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;

    sget-object v2, Lcom/facebook/common/ui/util/SwipeableViewDelegate$AnimationType;->FLING:Lcom/facebook/common/ui/util/SwipeableViewDelegate$AnimationType;

    invoke-virtual {v1, v2}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;->a(Lcom/facebook/common/ui/util/SwipeableViewDelegate$AnimationType;)V

    .line 300
    iget-object v1, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->k:Lcom/facebook/springs/Spring;

    float-to-double v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/Spring;->c(D)Lcom/facebook/springs/Spring;

    move-result-object v1

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 303
    return-void

    .line 292
    :pswitch_0
    iget v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->d:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 293
    goto :goto_0

    .line 295
    :pswitch_1
    iget v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->d:I

    int-to-float v0, v0

    goto :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/common/ui/util/SwipeableViewDelegate;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->b(F)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/common/ui/util/SwipeableViewDelegate;Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;F)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->a(Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;F)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->j:Landroid/view/View;

    return-object v0
.end method

.method private b(F)V
    .locals 3
    .parameter

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->l:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;

    sget-object v1, Lcom/facebook/common/ui/util/SwipeableViewDelegate$AnimationType;->RESET:Lcom/facebook/common/ui/util/SwipeableViewDelegate$AnimationType;

    invoke-virtual {v0, v1}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;->a(Lcom/facebook/common/ui/util/SwipeableViewDelegate$AnimationType;)V

    .line 307
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->k:Lcom/facebook/springs/Spring;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->c(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 310
    return-void
.end method

.method static synthetic c(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->d()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->g:Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->k:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->l()Lcom/facebook/springs/Spring;

    .line 314
    return-void
.end method

.method static synthetic e(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)F
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->b:F

    return v0
.end method

.method static synthetic g(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->a:I

    return v0
.end method

.method static synthetic h(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Lcom/facebook/springs/Spring;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->k:Lcom/facebook/springs/Spring;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)F
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->c:F

    return v0
.end method

.method static synthetic j(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->i:I

    return v0
.end method


# virtual methods
.method public a(F)Lcom/facebook/common/ui/util/SwipeableViewDelegate;
    .locals 0
    .parameter

    .prologue
    .line 147
    iput p1, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->c:F

    .line 148
    return-object p0
.end method

.method public a(Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;)Lcom/facebook/common/ui/util/SwipeableViewDelegate;
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->g:Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;

    .line 159
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->f:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeableViewTouchHandler;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->k:Lcom/facebook/springs/Spring;

    iget-object v1, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->l:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringListener;)Lcom/facebook/springs/Spring;

    .line 102
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->k:Lcom/facebook/springs/Spring;

    iget-object v1, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->l:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->b(Lcom/facebook/springs/SpringListener;)Lcom/facebook/springs/Spring;

    .line 110
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3ff0

    .line 166
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 167
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->k:Lcom/facebook/springs/Spring;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/Spring;->a(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->l()Lcom/facebook/springs/Spring;

    .line 171
    return-void
.end method
