.class Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;
.super Lcom/facebook/springs/SimpleSpringListener;
.source "SwipeableViewDelegate.java"


# instance fields
.field final synthetic a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

.field private b:Lcom/facebook/common/ui/util/SwipeableViewDelegate$AnimationType;


# direct methods
.method private constructor <init>(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)V
    .locals 0
    .parameter

    .prologue
    .line 320
    iput-object p1, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-direct {p0}, Lcom/facebook/springs/SimpleSpringListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/common/ui/util/SwipeableViewDelegate;Lcom/facebook/common/ui/util/SwipeableViewDelegate$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;-><init>(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/common/ui/util/SwipeableViewDelegate$AnimationType;)V
    .locals 0
    .parameter

    .prologue
    .line 330
    iput-object p1, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;->b:Lcom/facebook/common/ui/util/SwipeableViewDelegate$AnimationType;

    .line 331
    return-void
.end method

.method public a(Lcom/facebook/springs/Spring;)V
    .locals 4
    .parameter

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;->b:Lcom/facebook/common/ui/util/SwipeableViewDelegate$AnimationType;

    sget-object v1, Lcom/facebook/common/ui/util/SwipeableViewDelegate$AnimationType;->RESET:Lcom/facebook/common/ui/util/SwipeableViewDelegate$AnimationType;

    if-ne v0, v1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->d(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v1}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->b(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;->d(Landroid/view/View;)V

    .line 343
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    sget-object v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;->LEFT:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;

    .line 341
    :goto_1
    iget-object v1, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v1}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->d(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v2}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->b(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;->a(Landroid/view/View;Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;)V

    goto :goto_0

    .line 338
    :cond_1
    sget-object v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;->RIGHT:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;

    goto :goto_1
.end method

.method public b(Lcom/facebook/springs/Spring;)V
    .locals 4
    .parameter

    .prologue
    .line 347
    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v0

    .line 348
    iget-object v2, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v2}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->b(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Landroid/view/View;

    move-result-object v2

    double-to-float v3, v0

    invoke-static {v2, v3}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 350
    iget-object v2, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;->b:Lcom/facebook/common/ui/util/SwipeableViewDelegate$AnimationType;

    sget-object v3, Lcom/facebook/common/ui/util/SwipeableViewDelegate$AnimationType;->FLING:Lcom/facebook/common/ui/util/SwipeableViewDelegate$AnimationType;

    if-ne v2, v3, :cond_1

    .line 352
    iget-object v2, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v2}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->b(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/nineoldandroids/view/ViewHelper;->getTranslationX(Landroid/view/View;)F

    move-result v2

    iget-object v3, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v3}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->b(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v2}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->b(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/nineoldandroids/view/ViewHelper;->getTranslationX(Landroid/view/View;)F

    move-result v2

    iget-object v3, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v3}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->j(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 354
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->l()Lcom/facebook/springs/Spring;

    .line 359
    :cond_1
    return-void
.end method

.method public c(Lcom/facebook/springs/Spring;)V
    .locals 4
    .parameter

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;->b:Lcom/facebook/common/ui/util/SwipeableViewDelegate$AnimationType;

    sget-object v1, Lcom/facebook/common/ui/util/SwipeableViewDelegate$AnimationType;->RESET:Lcom/facebook/common/ui/util/SwipeableViewDelegate$AnimationType;

    if-ne v0, v1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->d(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v1}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->b(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;->e(Landroid/view/View;)V

    .line 371
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    sget-object v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;->LEFT:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;

    .line 369
    :goto_1
    iget-object v1, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v1}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->d(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeSpringListener;->a:Lcom/facebook/common/ui/util/SwipeableViewDelegate;

    invoke-static {v2}, Lcom/facebook/common/ui/util/SwipeableViewDelegate;->b(Lcom/facebook/common/ui/util/SwipeableViewDelegate;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/common/ui/util/SwipeableViewDelegate$OnSwipeActionListener;->b(Landroid/view/View;Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;)V

    goto :goto_0

    .line 366
    :cond_1
    sget-object v0, Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;->RIGHT:Lcom/facebook/common/ui/util/SwipeableViewDelegate$SwipeDirection;

    goto :goto_1
.end method
