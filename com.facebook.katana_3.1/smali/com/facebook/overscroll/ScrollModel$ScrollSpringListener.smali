.class Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;
.super Lcom/facebook/springs/SimpleSpringListener;
.source "ScrollModel.java"


# instance fields
.field final synthetic a:Lcom/facebook/overscroll/ScrollModel;


# direct methods
.method private constructor <init>(Lcom/facebook/overscroll/ScrollModel;)V
    .locals 0
    .parameter

    .prologue
    .line 367
    iput-object p1, p0, Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;->a:Lcom/facebook/overscroll/ScrollModel;

    invoke-direct {p0}, Lcom/facebook/springs/SimpleSpringListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/overscroll/ScrollModel;Lcom/facebook/overscroll/ScrollModel$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;-><init>(Lcom/facebook/overscroll/ScrollModel;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/springs/Spring;)V
    .locals 5
    .parameter

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;->a:Lcom/facebook/overscroll/ScrollModel;

    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/overscroll/ScrollModel;->a(Lcom/facebook/overscroll/ScrollModel;D)V

    .line 371
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;->a:Lcom/facebook/overscroll/ScrollModel;

    invoke-static {v0}, Lcom/facebook/overscroll/ScrollModel;->a(Lcom/facebook/overscroll/ScrollModel;)Lcom/facebook/springs/Spring;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;->a:Lcom/facebook/overscroll/ScrollModel;

    iget-object v1, p0, Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;->a:Lcom/facebook/overscroll/ScrollModel;

    invoke-static {v1}, Lcom/facebook/overscroll/ScrollModel;->b(Lcom/facebook/overscroll/ScrollModel;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/overscroll/ScrollModel;->b(Lcom/facebook/overscroll/ScrollModel;D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 379
    iget-object v2, p0, Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;->a:Lcom/facebook/overscroll/ScrollModel;

    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->f()D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;->a:Lcom/facebook/overscroll/ScrollModel;

    invoke-static {v0}, Lcom/facebook/overscroll/ScrollModel;->c(Lcom/facebook/overscroll/ScrollModel;)D

    move-result-wide v0

    iget-object v3, p0, Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;->a:Lcom/facebook/overscroll/ScrollModel;

    invoke-static {v3}, Lcom/facebook/overscroll/ScrollModel;->d(Lcom/facebook/overscroll/ScrollModel;)D

    move-result-wide v3

    sub-double/2addr v0, v3

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->f()D

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/facebook/overscroll/ScrollModel;->a(Lcom/facebook/overscroll/ScrollModel;DD)V

    .line 387
    :cond_0
    :goto_1
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;->a:Lcom/facebook/overscroll/ScrollModel;

    invoke-static {v0}, Lcom/facebook/overscroll/ScrollModel;->e(Lcom/facebook/overscroll/ScrollModel;)D

    move-result-wide v0

    goto :goto_0

    .line 382
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;->a:Lcom/facebook/overscroll/ScrollModel;

    invoke-virtual {v0}, Lcom/facebook/overscroll/ScrollModel;->d()Z

    goto :goto_1
.end method

.method public c(Lcom/facebook/springs/Spring;)V
    .locals 3
    .parameter

    .prologue
    .line 391
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;->a:Lcom/facebook/overscroll/ScrollModel;

    invoke-static {v0}, Lcom/facebook/overscroll/ScrollModel;->f(Lcom/facebook/overscroll/ScrollModel;)Lcom/facebook/springs/Spring;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;->a:Lcom/facebook/overscroll/ScrollModel;

    iget-object v1, p0, Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;->a:Lcom/facebook/overscroll/ScrollModel;

    invoke-static {v1}, Lcom/facebook/overscroll/ScrollModel;->f(Lcom/facebook/overscroll/ScrollModel;)Lcom/facebook/springs/Spring;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/overscroll/ScrollModel;->a(Lcom/facebook/overscroll/ScrollModel;D)V

    .line 393
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;->a:Lcom/facebook/overscroll/ScrollModel;

    invoke-virtual {v0}, Lcom/facebook/overscroll/ScrollModel;->d()Z

    .line 395
    :cond_0
    return-void
.end method
