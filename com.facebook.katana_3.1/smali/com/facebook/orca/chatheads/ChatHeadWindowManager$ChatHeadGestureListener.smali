.class Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ChatHeadWindowManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

.field private final b:Lcom/facebook/springs/SpringConfig;

.field private final c:Lcom/facebook/springs/SpringConfig;

.field private d:F

.field private e:F

.field private f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/chatheads/ChatHeadView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/springs/Spring;

.field private h:F

.field private i:F

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/graphics/PointF;

.field private l:I


# direct methods
.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;)V
    .locals 0
    .parameter

    .prologue
    .line 1905
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->d()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;)Lcom/facebook/springs/Spring;
    .locals 1
    .parameter

    .prologue
    .line 1905
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->g:Lcom/facebook/springs/Spring;

    return-object v0
.end method

.method private d()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const-wide/high16 v12, 0x3ff0

    .line 1949
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1986
    :cond_0
    return-void

    .line 1953
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadView;

    .line 1955
    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->h:F

    iget v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->d:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1956
    iget v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->i:F

    iget v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->e:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 1958
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->z(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->c()Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    move-result-object v3

    .line 1959
    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->j:Landroid/graphics/PointF;

    invoke-virtual {v3, v4}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->a(Landroid/graphics/PointF;)V

    .line 1960
    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->j:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v6}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->h(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 1961
    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->j:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v6}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->C(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 1963
    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->g:Lcom/facebook/springs/Spring;

    invoke-virtual {v4}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v4

    .line 1964
    iget-object v6, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->j:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    mul-double/2addr v6, v4

    sub-double v8, v12, v4

    int-to-double v10, v1

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-int v1, v6

    .line 1965
    iget-object v6, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->j:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    mul-double/2addr v6, v4

    sub-double v4, v12, v4

    int-to-double v8, v2

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-int v2, v4

    .line 1967
    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->k:Landroid/graphics/PointF;

    int-to-float v5, v1

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 1968
    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->k:Landroid/graphics/PointF;

    int-to-float v5, v2

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 1969
    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getAnimatingPositioner()Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->k:Landroid/graphics/PointF;

    invoke-interface {v4, v5}, Lcom/facebook/orca/chatheads/AnimatingPositionerF;->b(Ljava/lang/Object;)V

    .line 1971
    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v4}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->h(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    .line 1972
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->C(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    .line 1973
    sget-object v1, Lcom/facebook/orca/chatheads/ChatHeadAction;->NONE:Lcom/facebook/orca/chatheads/ChatHeadAction;

    .line 1974
    int-to-float v4, v4

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->c(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1975
    sget-object v1, Lcom/facebook/orca/chatheads/ChatHeadAction;->CLOSE:Lcom/facebook/orca/chatheads/ChatHeadAction;

    .line 1978
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getActionState()Lcom/facebook/orca/chatheads/ChatHeadAction;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 1979
    sget-object v2, Lcom/facebook/orca/chatheads/ChatHeadAction;->CLOSE:Lcom/facebook/orca/chatheads/ChatHeadAction;

    if-ne v1, v2, :cond_3

    .line 1980
    invoke-virtual {v0, v14}, Lcom/facebook/orca/chatheads/ChatHeadView;->performHapticFeedback(I)Z

    .line 1982
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadView;

    .line 1983
    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadView;->setActionState(Lcom/facebook/orca/chatheads/ChatHeadAction;)V

    goto :goto_0
.end method

.method private e()Lcom/facebook/orca/chatheads/ChatHeadView;
    .locals 2

    .prologue
    .line 1996
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->f:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadView;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/orca/chatheads/ChatHeadView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1989
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->f:Lcom/google/common/collect/ImmutableList;

    .line 1990
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->f:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-static {v1, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;)Lcom/facebook/orca/chatheads/ChatHeadView;

    .line 1991
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->D(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 1992
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->v(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->e(Lcom/facebook/messages/threads/model/ThreadViewSpec;)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->l:I

    .line 1993
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1938
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->f:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2287
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0, v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;)Lcom/facebook/orca/chatheads/ChatHeadView;

    .line 2288
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->f:Lcom/google/common/collect/ImmutableList;

    .line 2289
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->g:Lcom/facebook/springs/Spring;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 2290
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->z(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->c()Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->setOnCloseBaublePositionListener(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaublePositionChangeListener;)V

    .line 2291
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 2297
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->g:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->a()V

    .line 2298
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    .line 2001
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->e()Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getAnimatingPositioner()Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    move-result-object v1

    .line 2003
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->w(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2010
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->q(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->j()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2013
    :cond_0
    invoke-interface {v1}, Lcom/facebook/orca/chatheads/AnimatingPositionerF;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 2014
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->h:F

    .line 2015
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->i:F

    .line 2016
    iget v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->h:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->d:F

    .line 2017
    iget v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->i:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v2, v0

    iput v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->e:F

    .line 2019
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->g:Lcom/facebook/springs/Spring;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/Spring;->a(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->l()Lcom/facebook/springs/Spring;

    .line 2023
    invoke-interface {v1}, Lcom/facebook/orca/chatheads/AnimatingPositionerF;->b()V

    .line 2025
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->e()Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2027
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Z)Z

    .line 2029
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x0

    const v9, 0x3e2e147b

    .line 2173
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->e()Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getActionState()Lcom/facebook/orca/chatheads/ChatHeadAction;

    move-result-object v0

    sget-object v3, Lcom/facebook/orca/chatheads/ChatHeadAction;->CLOSE:Lcom/facebook/orca/chatheads/ChatHeadAction;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 2279
    :goto_0
    return v0

    .line 2179
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->q(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2182
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0, p2, p3, p4}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2183
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->e()Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2185
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    const-string v1, "remove"

    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->f:Lcom/google/common/collect/ImmutableList;

    const-string v4, "fling_to_close"

    invoke-static {v0, v1, v3, v4}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 2187
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadView;

    .line 2188
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v3, v0, p3, p4}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;FF)V

    .line 2191
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v4}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->B(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;Lcom/facebook/orca/chatheads/ChatHeadView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatThreadController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2193
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatThreadController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->b()Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    move-result-object v0

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v3, p3, p4}, Lcom/facebook/orca/chatheads/AnimatingPositionerF;->b(Ljava/lang/Object;FF)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    .line 2198
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->z(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->c()Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->d()V

    .line 2200
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->j(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2201
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->I(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2204
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->n(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/google/common/util/concurrent/ListenableFuture;

    move v0, v2

    .line 2205
    goto/16 :goto_0

    .line 2208
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->g:Lcom/facebook/springs/Spring;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 2209
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->z(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->c()Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2217
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->H(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadPositioningStrategy;

    move-result-object v3

    .line 2219
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->v(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->e()Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->e(Lcom/facebook/messages/threads/model/ThreadViewSpec;)I

    move-result v4

    .line 2221
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->e()Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getAnimatingPositioner()Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    move-result-object v0

    .line 2223
    iget-object v5, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v5}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2224
    iget-object v5, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v5}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->c(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2225
    iget-object v6, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v6}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->h(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)I

    move-result v6

    sub-int v6, v5, v6

    .line 2229
    invoke-interface {v0}, Lcom/facebook/orca/chatheads/AnimatingPositionerF;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 2240
    int-to-float v6, v6

    const/high16 v7, 0x3e80

    mul-float/2addr v6, v7

    .line 2243
    iget v7, v0, Landroid/graphics/PointF;->x:F

    mul-float v8, p3, v9

    add-float/2addr v7, v8

    .line 2244
    neg-float v8, v6

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 2245
    int-to-float v5, v5

    add-float/2addr v5, v6

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 2248
    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float v6, v5, v6

    .line 2249
    div-float/2addr v6, v9

    .line 2250
    div-float/2addr v6, p3

    .line 2253
    mul-float/2addr v6, p4

    .line 2254
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v9

    add-float/2addr v0, v6

    .line 2257
    iget-object v6, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v6, v7}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Landroid/graphics/PointF;)V

    .line 2261
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadView;

    .line 2262
    invoke-interface {v3, v4}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadPositioningStrategy;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 2263
    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getAnimatingPositioner()Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    move-result-object v3

    invoke-interface {v3, v1, p3, p4}, Lcom/facebook/orca/chatheads/AnimatingPositionerF;->a(Ljava/lang/Object;FF)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2267
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->n(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2269
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->B(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;Lcom/facebook/orca/chatheads/ChatHeadView;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatThreadController;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2274
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatThreadController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->b()Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1, p3, p4}, Lcom/facebook/orca/chatheads/AnimatingPositionerF;->a(Ljava/lang/Object;FF)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2276
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatThreadController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->c()V

    :cond_6
    move v0, v2

    .line 2279
    goto/16 :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 2037
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    const-string v1, "long_click"

    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->e()Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Ljava/lang/String;Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 2040
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2041
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->E(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    .line 2042
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->F(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2044
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 2079
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->e()Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v0

    .line 2081
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->q(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2083
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->h:F

    .line 2084
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->i:F

    .line 2086
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->B(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;Lcom/facebook/orca/chatheads/ChatHeadView;)Z

    move-result v1

    .line 2088
    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->z(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->c()Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    move-result-object v2

    .line 2090
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->y(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2092
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v3, v7}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Z)Z

    .line 2095
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->s(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->f()V

    .line 2097
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->G(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2098
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->A(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    .line 2100
    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2102
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatThreadController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2105
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatThreadController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/chatheads/ChatThreadController;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2107
    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v1

    .line 2108
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->v(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->e(Lcom/facebook/messages/threads/model/ThreadViewSpec;)I

    move-result v1

    .line 2110
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->H(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadPositioningStrategy;

    move-result-object v3

    .line 2111
    invoke-interface {v3, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadPositioningStrategy;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 2114
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatThreadController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/orca/chatheads/ChatThreadController;->b()Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getAnimatingPositioner()Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    move-result-object v4

    new-instance v5, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    neg-float v6, v6

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-direct {v5, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v3, v4, v5}, Lcom/facebook/orca/chatheads/AnimatingPositionerF;->a(Lcom/facebook/orca/chatheads/AnimatingPositionerBase;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2119
    :cond_0
    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener$2;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;)V

    invoke-virtual {v2, v1}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->setOnCloseBaublePositionListener(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaublePositionChangeListener;)V

    .line 2130
    :cond_1
    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->h:F

    iget v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->d:F

    sub-float/2addr v1, v3

    .line 2131
    iget v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->i:F

    iget v4, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->e:F

    sub-float/2addr v3, v4

    .line 2133
    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v4}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->h(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v1

    .line 2134
    iget-object v5, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v5}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->C(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 2135
    invoke-virtual {v2, v4, v5}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->a(FF)V

    .line 2137
    iget-object v6, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v6}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2138
    iget-object v6, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v6, v1, v3}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;FF)I

    move-result v1

    .line 2139
    const/4 v3, 0x0

    iget-object v6, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v6}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->v(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadViewStack;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/orca/chatheads/ChatHeadViewStack;->b()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2140
    iget v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->l:I

    if-eq v1, v3, :cond_2

    .line 2141
    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v3, v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;I)V

    .line 2142
    iput v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->l:I

    .line 2146
    :cond_2
    invoke-virtual {v2, v4, v5}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2147
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->g:Lcom/facebook/springs/Spring;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->b:Lcom/facebook/springs/SpringConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 2156
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->d()V

    .line 2158
    return v7

    .line 2151
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->g:Lcom/facebook/springs/Spring;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->c:Lcom/facebook/springs/SpringConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 2057
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->e()Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_0

    .line 2059
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->e()Lcom/facebook/orca/chatheads/ChatHeadView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/chatheads/ChatHeadView;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2060
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    const-string v2, "chathead_click"

    invoke-static {v1, v0, v2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;)V

    .line 2062
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->z(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->c()Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2063
    const/4 v0, 0x1

    return v0
.end method
