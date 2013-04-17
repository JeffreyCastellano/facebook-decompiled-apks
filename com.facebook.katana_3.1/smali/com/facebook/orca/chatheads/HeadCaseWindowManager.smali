.class public Lcom/facebook/orca/chatheads/HeadCaseWindowManager;
.super Ljava/lang/Object;
.source "HeadCaseWindowManager.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:F

.field private d:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

.field private e:Lcom/facebook/orca/chatheads/HeadCaseNubWindow;

.field private f:Lcom/facebook/orca/chatheads/HeadCaseWindowManager$HeadCaseEventListener;

.field private g:Lcom/facebook/orca/chatheads/HeadCaseWindowManager$HeadCaseNubListener;

.field private h:Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration;


# direct methods
.method private a(F)V
    .locals 4
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09014e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 185
    int-to-float v0, v0

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 186
    iget-object v1, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->e:Lcom/facebook/orca/chatheads/HeadCaseNubWindow;

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->e:Lcom/facebook/orca/chatheads/HeadCaseNubWindow;

    invoke-virtual {v3}, Lcom/facebook/orca/chatheads/HeadCaseNubWindow;->getX()I

    move-result v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/chatheads/HeadCaseNubWindow;->a(Landroid/graphics/Point;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    return-void
.end method

.method private b(F)V
    .locals 4
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09014e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 191
    int-to-float v0, v0

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 192
    iget-object v1, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->e:Lcom/facebook/orca/chatheads/HeadCaseNubWindow;

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->e:Lcom/facebook/orca/chatheads/HeadCaseNubWindow;

    invoke-virtual {v3}, Lcom/facebook/orca/chatheads/HeadCaseNubWindow;->getX()I

    move-result v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/chatheads/HeadCaseNubWindow;->b(Landroid/graphics/Point;)V

    .line 193
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->e:Lcom/facebook/orca/chatheads/HeadCaseNubWindow;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe3333333333333L

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/HeadCaseNubWindow;->b(I)V

    .line 181
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->h:Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration;->a()Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;->EDGE_SWIPE:Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    if-ne v0, v1, :cond_1

    .line 198
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->i()V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->a()I

    move-result v1

    .line 201
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->b:Z

    if-nez v0, :cond_2

    .line 202
    int-to-float v0, v1

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->b(F)V

    .line 206
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->d:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/HeadCaseHostView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->getHeadCaseView()Lcom/facebook/orca/chatheads/HeadCaseView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/HeadCaseView;->a(I)V

    .line 207
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->g:Lcom/facebook/orca/chatheads/HeadCaseWindowManager$HeadCaseNubListener;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->g:Lcom/facebook/orca/chatheads/HeadCaseWindowManager$HeadCaseNubListener;

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/orca/chatheads/HeadCaseWindowManager$HeadCaseNubListener;->a(I)V

    goto :goto_0

    .line 204
    :cond_2
    int-to-float v0, v1

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->a(F)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 141
    iget v1, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->c:F

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(Lcom/facebook/orca/chatheads/HeadCaseWindowManager$HeadCaseEventListener;)V
    .locals 0
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->f:Lcom/facebook/orca/chatheads/HeadCaseWindowManager$HeadCaseEventListener;

    .line 269
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->d:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->d:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->h()V

    .line 274
    iput-object v1, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->d:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->e:Lcom/facebook/orca/chatheads/HeadCaseNubWindow;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->e:Lcom/facebook/orca/chatheads/HeadCaseNubWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseNubWindow;->h()V

    .line 279
    iput-object v1, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->e:Lcom/facebook/orca/chatheads/HeadCaseNubWindow;

    .line 281
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->d:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->d:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->c()V

    .line 295
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->d:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->d:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->b()V

    .line 301
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->d:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->d:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/HeadCaseHostView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->b()V

    .line 306
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->d:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->b(Z)V

    .line 308
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->d:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->d:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->a()V

    .line 315
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->j()V

    .line 316
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->d:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->b(Z)V

    .line 320
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseWindowManager;->d:Lcom/facebook/orca/chatheads/HeadCaseHostWindow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
