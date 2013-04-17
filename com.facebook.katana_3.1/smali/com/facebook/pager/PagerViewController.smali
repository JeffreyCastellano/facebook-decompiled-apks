.class public Lcom/facebook/pager/PagerViewController;
.super Ljava/lang/Object;
.source "PagerViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private A:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/pager/PagerViewControllerListener",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private B:I

.field private final a:Landroid/database/DataSetObserver;

.field private final b:Lcom/facebook/pager/PagerViewFilteringDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/pager/PagerViewFilteringDataAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:F

.field private final d:[F

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/pager/RenderInfo",
            "<TT;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/pager/RenderInfo",
            "<TT;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/pager/RenderInfo",
            "<TT;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:F

.field private i:F

.field private final j:F

.field private final k:F

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Lcom/facebook/pager/renderers/PagerViewRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/pager/renderers/PagerViewRenderer",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/facebook/springs/Spring;

.field private final q:[I

.field private final r:[I

.field private final s:[I

.field private final t:F

.field private final u:F

.field private v:Z

.field private w:Lcom/facebook/pager/PagerViewController$ScrollState;

.field private x:I

.field private y:I

.field private z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/pager/PagerViewDataAdapter;Lcom/facebook/pager/renderers/PagerViewRenderer;Lcom/facebook/springs/Spring;FFIIZ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/pager/PagerViewDataAdapter",
            "<TT;>;",
            "Lcom/facebook/pager/renderers/PagerViewRenderer",
            "<TT;>;",
            "Lcom/facebook/springs/Spring;",
            "FFIIZ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/facebook/pager/PagerViewController;->d:[F

    .line 79
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pager/PagerViewController;->e:Ljava/util/List;

    .line 80
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pager/PagerViewController;->f:Ljava/util/List;

    .line 81
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pager/PagerViewController;->g:Ljava/util/List;

    .line 127
    new-instance v0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;

    invoke-direct {v0, p1}, Lcom/facebook/pager/PagerViewFilteringDataAdapter;-><init>(Lcom/facebook/pager/PagerViewDataAdapter;)V

    iput-object v0, p0, Lcom/facebook/pager/PagerViewController;->b:Lcom/facebook/pager/PagerViewFilteringDataAdapter;

    .line 128
    iput-object p2, p0, Lcom/facebook/pager/PagerViewController;->o:Lcom/facebook/pager/renderers/PagerViewRenderer;

    .line 129
    iput-object p3, p0, Lcom/facebook/pager/PagerViewController;->p:Lcom/facebook/springs/Spring;

    .line 130
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->p:Lcom/facebook/springs/Spring;

    new-instance v1, Lcom/facebook/pager/PagerViewController$PagerViewControllerSpringListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/pager/PagerViewController$PagerViewControllerSpringListener;-><init>(Lcom/facebook/pager/PagerViewController;Lcom/facebook/pager/PagerViewController$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringListener;)Lcom/facebook/springs/Spring;

    .line 131
    iput p7, p0, Lcom/facebook/pager/PagerViewController;->l:I

    .line 132
    iput p6, p0, Lcom/facebook/pager/PagerViewController;->m:I

    .line 133
    add-int v0, p7, p6

    iput v0, p0, Lcom/facebook/pager/PagerViewController;->n:I

    .line 134
    iput p4, p0, Lcom/facebook/pager/PagerViewController;->j:F

    .line 135
    iput v3, p0, Lcom/facebook/pager/PagerViewController;->t:F

    .line 136
    iget v0, p0, Lcom/facebook/pager/PagerViewController;->j:F

    const/high16 v1, 0x3f80

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/pager/PagerViewController;->u:F

    .line 137
    iput p5, p0, Lcom/facebook/pager/PagerViewController;->k:F

    .line 138
    iput-boolean p8, p0, Lcom/facebook/pager/PagerViewController;->v:Z

    .line 139
    iget v0, p0, Lcom/facebook/pager/PagerViewController;->j:F

    const/high16 v1, 0x3f00

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/pager/PagerViewController;->c:F

    .line 142
    iget v0, p0, Lcom/facebook/pager/PagerViewController;->n:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/facebook/pager/PagerViewController;->r:[I

    .line 147
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/facebook/pager/PagerViewController;->q:[I

    .line 148
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/pager/PagerViewController;->s:[I

    .line 149
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pager/PagerViewController;->A:Lcom/google/common/collect/ImmutableList;

    .line 151
    new-instance v0, Lcom/facebook/pager/PagerViewController$1;

    invoke-direct {v0, p0}, Lcom/facebook/pager/PagerViewController$1;-><init>(Lcom/facebook/pager/PagerViewController;)V

    iput-object v0, p0, Lcom/facebook/pager/PagerViewController;->a:Landroid/database/DataSetObserver;

    .line 157
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->b:Lcom/facebook/pager/PagerViewFilteringDataAdapter;

    iget-object v1, p0, Lcom/facebook/pager/PagerViewController;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->a(Landroid/database/DataSetObserver;)V

    .line 160
    sget-object v0, Lcom/facebook/pager/PagerViewController$ScrollState;->IDLE:Lcom/facebook/pager/PagerViewController$ScrollState;

    invoke-direct {p0, v0}, Lcom/facebook/pager/PagerViewController;->a(Lcom/facebook/pager/PagerViewController$ScrollState;)V

    .line 161
    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lcom/facebook/pager/PagerViewController;->a(FZ)V

    .line 162
    return-void

    .line 74
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method static synthetic a(Lcom/facebook/pager/PagerViewController;)Lcom/facebook/pager/PagerViewController$ScrollState;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->w:Lcom/facebook/pager/PagerViewController$ScrollState;

    return-object v0
.end method

.method private a(FD)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 727
    iget-boolean v0, p0, Lcom/facebook/pager/PagerViewController;->v:Z

    if-nez v0, :cond_1

    .line 728
    invoke-direct {p0}, Lcom/facebook/pager/PagerViewController;->l()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 729
    invoke-direct {p0}, Lcom/facebook/pager/PagerViewController;->l()F

    move-result p1

    .line 730
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/PagerViewControllerListener;

    .line 731
    invoke-interface {v0, p0}, Lcom/facebook/pager/PagerViewControllerListener;->b(Lcom/facebook/pager/PagerViewController;)V

    goto :goto_0

    .line 733
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/pager/PagerViewController;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 734
    invoke-virtual {p0}, Lcom/facebook/pager/PagerViewController;->b()F

    move-result p1

    .line 735
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/PagerViewControllerListener;

    .line 736
    invoke-interface {v0, p0}, Lcom/facebook/pager/PagerViewControllerListener;->a(Lcom/facebook/pager/PagerViewController;)V

    goto :goto_1

    .line 740
    :cond_1
    sget-object v0, Lcom/facebook/pager/PagerViewController$ScrollState;->SETTLING:Lcom/facebook/pager/PagerViewController$ScrollState;

    invoke-direct {p0, v0}, Lcom/facebook/pager/PagerViewController;->a(Lcom/facebook/pager/PagerViewController$ScrollState;)V

    .line 741
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->p:Lcom/facebook/springs/Spring;

    iget v1, p0, Lcom/facebook/pager/PagerViewController;->h:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->a(D)Lcom/facebook/springs/Spring;

    .line 742
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->p:Lcom/facebook/springs/Spring;

    neg-double v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->c(D)Lcom/facebook/springs/Spring;

    .line 743
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->p:Lcom/facebook/springs/Spring;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 744
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->p:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 745
    sget-object v0, Lcom/facebook/pager/PagerViewController$ScrollState;->IDLE:Lcom/facebook/pager/PagerViewController$ScrollState;

    invoke-direct {p0, v0}, Lcom/facebook/pager/PagerViewController;->a(Lcom/facebook/pager/PagerViewController$ScrollState;)V

    .line 747
    :cond_2
    return-void
.end method

.method private a(FZ)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 407
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 408
    if-nez p2, :cond_1

    iget v1, p0, Lcom/facebook/pager/PagerViewController;->h:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 474
    :cond_0
    return-void

    .line 413
    :cond_1
    iget-object v1, p0, Lcom/facebook/pager/PagerViewController;->o:Lcom/facebook/pager/renderers/PagerViewRenderer;

    invoke-interface {v1}, Lcom/facebook/pager/renderers/PagerViewRenderer;->a()V

    .line 416
    iget v12, p0, Lcom/facebook/pager/PagerViewController;->h:F

    .line 417
    iput v0, p0, Lcom/facebook/pager/PagerViewController;->h:F

    move v1, v8

    .line 426
    :goto_0
    invoke-direct {p0}, Lcom/facebook/pager/PagerViewController;->m()V

    move v2, v8

    .line 430
    :goto_1
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/RenderInfo;

    .line 432
    iget-object v3, p0, Lcom/facebook/pager/PagerViewController;->o:Lcom/facebook/pager/renderers/PagerViewRenderer;

    invoke-virtual {v0}, Lcom/facebook/pager/RenderInfo;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/pager/RenderInfo;->g()I

    move-result v0

    invoke-interface {v3, v4, v0}, Lcom/facebook/pager/renderers/PagerViewRenderer;->a(Ljava/lang/Object;I)V

    .line 430
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v10, v8

    move v9, v1

    .line 437
    :goto_2
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_8

    .line 438
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->f:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/pager/RenderInfo;

    .line 441
    :try_start_0
    invoke-virtual {v7}, Lcom/facebook/pager/RenderInfo;->d()Ljava/lang/Object;

    move-result-object v1

    .line 442
    invoke-virtual {v7}, Lcom/facebook/pager/RenderInfo;->i()F

    move-result v3

    .line 443
    invoke-virtual {v7}, Lcom/facebook/pager/RenderInfo;->g()I

    move-result v2

    .line 444
    invoke-virtual {v7}, Lcom/facebook/pager/RenderInfo;->h()F

    move-result v4

    .line 445
    invoke-virtual {v7}, Lcom/facebook/pager/RenderInfo;->h()F

    move-result v5

    .line 447
    iget v0, p0, Lcom/facebook/pager/PagerViewController;->j:F

    add-float/2addr v0, v3

    const/high16 v6, 0x3f80

    sub-float/2addr v0, v6

    .line 450
    iget v6, p0, Lcom/facebook/pager/PagerViewController;->t:F

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_3

    iget v6, p0, Lcom/facebook/pager/PagerViewController;->u:F

    cmpg-float v6, v3, v6

    if-lez v6, :cond_4

    :cond_3
    iget v6, p0, Lcom/facebook/pager/PagerViewController;->u:F

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_5

    iget v6, p0, Lcom/facebook/pager/PagerViewController;->t:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_5

    :cond_4
    move v6, v11

    .line 452
    :goto_3
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->o:Lcom/facebook/pager/renderers/PagerViewRenderer;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/pager/renderers/PagerViewRenderer;->a(Ljava/lang/Object;IFFFZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move v9, v11

    goto :goto_2

    :cond_5
    move v6, v8

    .line 450
    goto :goto_3

    .line 454
    :catch_0
    move-exception v0

    .line 455
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->b:Lcom/facebook/pager/PagerViewFilteringDataAdapter;

    invoke-virtual {v7}, Lcom/facebook/pager/RenderInfo;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->b(I)V

    move v0, v11

    .line 461
    :goto_4
    if-nez v0, :cond_7

    .line 463
    if-eqz v9, :cond_6

    .line 464
    invoke-virtual {p0}, Lcom/facebook/pager/PagerViewController;->k()V

    .line 466
    :cond_6
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->o:Lcom/facebook/pager/renderers/PagerViewRenderer;

    invoke-interface {v0}, Lcom/facebook/pager/renderers/PagerViewRenderer;->b()V

    .line 470
    :goto_5
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/PagerViewControllerListener;

    .line 472
    invoke-interface {v0, p0, v12}, Lcom/facebook/pager/PagerViewControllerListener;->a(Lcom/facebook/pager/PagerViewController;F)V

    .line 470
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    move v1, v9

    goto/16 :goto_0

    :cond_8
    move v0, v8

    goto :goto_4
.end method

.method private a(IF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 340
    int-to-float v0, p1

    iget v1, p0, Lcom/facebook/pager/PagerViewController;->j:F

    mul-float/2addr v0, v1

    .line 341
    float-to-double v1, p2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/pager/PagerViewController;->a(FD)V

    .line 342
    return-void
.end method

.method private a(Lcom/facebook/pager/PagerViewController$ScrollState;)V
    .locals 3
    .parameter

    .prologue
    .line 492
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->w:Lcom/facebook/pager/PagerViewController$ScrollState;

    if-ne p1, v0, :cond_1

    .line 504
    :cond_0
    return-void

    .line 495
    :cond_1
    iget-object v2, p0, Lcom/facebook/pager/PagerViewController;->w:Lcom/facebook/pager/PagerViewController$ScrollState;

    .line 496
    iput-object p1, p0, Lcom/facebook/pager/PagerViewController;->w:Lcom/facebook/pager/PagerViewController$ScrollState;

    .line 500
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/PagerViewControllerListener;

    .line 502
    invoke-interface {v0, p0, v2}, Lcom/facebook/pager/PagerViewControllerListener;->a(Lcom/facebook/pager/PagerViewController;Lcom/facebook/pager/PagerViewController$ScrollState;)V

    .line 500
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/pager/PagerViewController;FZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/facebook/pager/PagerViewController;->a(FZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/pager/PagerViewController;Lcom/facebook/pager/PagerViewController$ScrollState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/pager/PagerViewController;->a(Lcom/facebook/pager/PagerViewController$ScrollState;)V

    return-void
.end method

.method private b(I)Z
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 575
    iget-boolean v0, p0, Lcom/facebook/pager/PagerViewController;->v:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->b:Lcom/facebook/pager/PagerViewFilteringDataAdapter;

    invoke-virtual {v0}, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 601
    :cond_0
    :goto_0
    return v1

    .line 578
    :cond_1
    int-to-float v0, p1

    iget v3, p0, Lcom/facebook/pager/PagerViewController;->j:F

    mul-float v5, v0, v3

    .line 583
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->w:Lcom/facebook/pager/PagerViewController$ScrollState;

    sget-object v3, Lcom/facebook/pager/PagerViewController$ScrollState;->IDLE:Lcom/facebook/pager/PagerViewController$ScrollState;

    if-ne v0, v3, :cond_4

    .line 585
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->d:[F

    aget v3, v0, v1

    .line 586
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->d:[F

    aget v0, v0, v2

    move v4, v3

    move v3, v0

    move v0, v1

    .line 600
    :goto_1
    iget v6, p0, Lcom/facebook/pager/PagerViewController;->j:F

    add-float/2addr v6, v5

    .line 601
    if-nez v0, :cond_3

    cmpl-float v0, v5, v4

    if-ltz v0, :cond_2

    cmpg-float v0, v5, v3

    if-lez v0, :cond_3

    :cond_2
    cmpg-float v0, v6, v3

    if-gtz v0, :cond_0

    cmpl-float v0, v6, v4

    if-ltz v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    .line 589
    :cond_4
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->d:[F

    aget v0, v0, v1

    iget v3, p0, Lcom/facebook/pager/PagerViewController;->l:I

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/pager/PagerViewController;->j:F

    mul-float/2addr v3, v4

    add-float v4, v0, v3

    .line 590
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->d:[F

    aget v0, v0, v2

    iget v3, p0, Lcom/facebook/pager/PagerViewController;->l:I

    int-to-float v3, v3

    iget v6, p0, Lcom/facebook/pager/PagerViewController;->j:F

    mul-float/2addr v3, v6

    sub-float v3, v0, v3

    move v0, v1

    .line 592
    :goto_2
    iget-object v6, p0, Lcom/facebook/pager/PagerViewController;->s:[I

    array-length v6, v6

    if-ge v0, v6, :cond_6

    .line 593
    iget-object v6, p0, Lcom/facebook/pager/PagerViewController;->s:[I

    aget v6, v6, v0

    if-ne p1, v6, :cond_5

    move v0, v2

    .line 595
    goto :goto_1

    .line 592
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private e(F)Z
    .locals 1
    .parameter

    .prologue
    .line 482
    invoke-direct {p0}, Lcom/facebook/pager/PagerViewController;->l()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/pager/PagerViewController;->b()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()F
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/facebook/pager/PagerViewController;->v:Z

    if-eqz v0, :cond_0

    .line 180
    const v0, -0x800001

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 512
    invoke-direct {p0}, Lcom/facebook/pager/PagerViewController;->n()V

    .line 515
    invoke-direct {p0}, Lcom/facebook/pager/PagerViewController;->o()V

    .line 519
    :goto_0
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/RenderInfo;

    invoke-virtual {v0}, Lcom/facebook/pager/RenderInfo;->b()V

    goto :goto_0

    .line 524
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/pager/PagerViewController;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 528
    :cond_1
    iget v0, p0, Lcom/facebook/pager/PagerViewController;->B:I

    if-lez v0, :cond_3

    .line 530
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->q:[I

    aget v0, v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/facebook/pager/PagerViewController;->j:F

    mul-float/2addr v0, v2

    .line 531
    iget-object v2, p0, Lcom/facebook/pager/PagerViewController;->d:[F

    aget v2, v2, v1

    .line 532
    sub-float v0, v2, v0

    iput v0, p0, Lcom/facebook/pager/PagerViewController;->i:F

    .line 536
    iget v0, p0, Lcom/facebook/pager/PagerViewController;->i:F

    neg-float v0, v0

    iget v2, p0, Lcom/facebook/pager/PagerViewController;->n:I

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/pager/PagerViewController;->j:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    move v0, v1

    .line 539
    :goto_2
    iget v1, p0, Lcom/facebook/pager/PagerViewController;->B:I

    if-ge v0, v1, :cond_3

    .line 540
    iget-object v1, p0, Lcom/facebook/pager/PagerViewController;->r:[I

    aget v1, v1, v0

    .line 541
    iget-object v3, p0, Lcom/facebook/pager/PagerViewController;->q:[I

    aget v3, v3, v0

    .line 545
    int-to-float v4, v0

    iget v5, p0, Lcom/facebook/pager/PagerViewController;->j:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 547
    iget-object v5, p0, Lcom/facebook/pager/PagerViewController;->b:Lcom/facebook/pager/PagerViewFilteringDataAdapter;

    invoke-virtual {v5}, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->c()I

    move-result v5

    if-ge v1, v5, :cond_2

    invoke-direct {p0, v3}, Lcom/facebook/pager/PagerViewController;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 548
    iget-object v5, p0, Lcom/facebook/pager/PagerViewController;->b:Lcom/facebook/pager/PagerViewFilteringDataAdapter;

    invoke-virtual {v5, v1}, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->a(I)Ljava/lang/Object;

    move-result-object v5

    .line 549
    invoke-static {}, Lcom/facebook/pager/RenderInfo;->a()Lcom/facebook/pager/RenderInfo;

    move-result-object v6

    .line 550
    invoke-virtual {v6, v5}, Lcom/facebook/pager/RenderInfo;->a(Ljava/lang/Object;)Lcom/facebook/pager/RenderInfo;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/facebook/pager/RenderInfo;->a(I)Lcom/facebook/pager/RenderInfo;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/pager/RenderInfo;->b(I)Lcom/facebook/pager/RenderInfo;

    move-result-object v1

    iget v3, p0, Lcom/facebook/pager/PagerViewController;->j:F

    invoke-virtual {v1, v3}, Lcom/facebook/pager/RenderInfo;->a(F)Lcom/facebook/pager/RenderInfo;

    move-result-object v1

    iget v3, p0, Lcom/facebook/pager/PagerViewController;->k:F

    invoke-virtual {v1, v3}, Lcom/facebook/pager/RenderInfo;->b(F)Lcom/facebook/pager/RenderInfo;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/facebook/pager/RenderInfo;->c(F)Lcom/facebook/pager/RenderInfo;

    .line 557
    iget-object v1, p0, Lcom/facebook/pager/PagerViewController;->f:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 563
    :cond_3
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 564
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/pager/PagerViewController;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 565
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/pager/PagerViewController;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 566
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 609
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->d:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/pager/PagerViewController;->h:F

    iget v3, p0, Lcom/facebook/pager/PagerViewController;->n:I

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/pager/PagerViewController;->j:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 610
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->d:[F

    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/pager/PagerViewController;->h:F

    iget v3, p0, Lcom/facebook/pager/PagerViewController;->n:I

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/pager/PagerViewController;->j:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/pager/PagerViewController;->j:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 611
    return-void
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 620
    iget-object v1, p0, Lcom/facebook/pager/PagerViewController;->b:Lcom/facebook/pager/PagerViewFilteringDataAdapter;

    invoke-virtual {v1}, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->c()I

    move-result v1

    .line 621
    if-nez v1, :cond_1

    .line 648
    :cond_0
    return-void

    .line 625
    :cond_1
    iget-object v1, p0, Lcom/facebook/pager/PagerViewController;->d:[F

    aget v1, v1, v0

    .line 627
    :goto_0
    iget-object v2, p0, Lcom/facebook/pager/PagerViewController;->r:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 628
    iget v2, p0, Lcom/facebook/pager/PagerViewController;->j:F

    div-float v2, v1, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 629
    int-to-float v3, v2

    iget v4, p0, Lcom/facebook/pager/PagerViewController;->j:F

    mul-float/2addr v3, v4

    .line 630
    iget v4, p0, Lcom/facebook/pager/PagerViewController;->j:F

    add-float/2addr v4, v3

    .line 632
    iget-object v5, p0, Lcom/facebook/pager/PagerViewController;->d:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    .line 633
    iget-object v3, p0, Lcom/facebook/pager/PagerViewController;->q:[I

    aput v2, v3, v0

    .line 638
    iget-object v3, p0, Lcom/facebook/pager/PagerViewController;->w:Lcom/facebook/pager/PagerViewController$ScrollState;

    sget-object v5, Lcom/facebook/pager/PagerViewController$ScrollState;->IDLE:Lcom/facebook/pager/PagerViewController$ScrollState;

    if-ne v3, v5, :cond_2

    .line 639
    iget-object v3, p0, Lcom/facebook/pager/PagerViewController;->s:[I

    aput v2, v3, v0

    .line 641
    :cond_2
    iget-object v3, p0, Lcom/facebook/pager/PagerViewController;->r:[I

    invoke-virtual {p0, v2}, Lcom/facebook/pager/PagerViewController;->a(I)I

    move-result v2

    aput v2, v3, v0

    .line 642
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/facebook/pager/PagerViewController;->B:I

    .line 646
    sub-float v2, v4, v1

    add-float/2addr v1, v2

    .line 627
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2
    .parameter

    .prologue
    .line 714
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->b:Lcom/facebook/pager/PagerViewFilteringDataAdapter;

    invoke-virtual {v0}, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->c()I

    move-result v1

    .line 715
    rem-int v0, p1, v1

    .line 716
    if-gez v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public a(Lcom/facebook/pager/PagerViewControllerListener;)Lcom/facebook/pager/PagerViewController;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/pager/PagerViewControllerListener",
            "<TT;>;)",
            "Lcom/facebook/pager/PagerViewController",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 799
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "tried to add a duplicate listener to the spring"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 803
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/pager/PagerViewController;->A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pager/PagerViewController;->A:Lcom/google/common/collect/ImmutableList;

    .line 807
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->b:Lcom/facebook/pager/PagerViewFilteringDataAdapter;

    iget-object v1, p0, Lcom/facebook/pager/PagerViewController;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->b(Landroid/database/DataSetObserver;)Z

    .line 169
    return-void
.end method

.method public a(F)V
    .locals 1
    .parameter

    .prologue
    .line 305
    sget-object v0, Lcom/facebook/pager/PagerViewController$ScrollState;->DRAGGING:Lcom/facebook/pager/PagerViewController$ScrollState;

    invoke-direct {p0, v0}, Lcom/facebook/pager/PagerViewController;->a(Lcom/facebook/pager/PagerViewController$ScrollState;)V

    .line 306
    iget-boolean v0, p0, Lcom/facebook/pager/PagerViewController;->v:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/pager/PagerViewController;->h:F

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/facebook/pager/PagerViewController;->e(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    const/high16 v0, 0x3e80

    mul-float/2addr p1, v0

    .line 309
    :cond_0
    iget v0, p0, Lcom/facebook/pager/PagerViewController;->h:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/pager/PagerViewController;->d(F)V

    .line 310
    return-void
.end method

.method public a(FI)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 354
    iget v0, p0, Lcom/facebook/pager/PagerViewController;->i:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 355
    :cond_0
    iget v0, p0, Lcom/facebook/pager/PagerViewController;->i:F

    neg-float v0, v0

    iget v1, p0, Lcom/facebook/pager/PagerViewController;->j:F

    int-to-float v2, p2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 356
    iget v1, p0, Lcom/facebook/pager/PagerViewController;->h:F

    add-float/2addr v0, v1

    float-to-double v1, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/pager/PagerViewController;->a(FD)V

    .line 357
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 287
    iput-boolean p1, p0, Lcom/facebook/pager/PagerViewController;->v:Z

    .line 288
    return-void
.end method

.method b()F
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/facebook/pager/PagerViewController;->v:Z

    if-eqz v0, :cond_0

    .line 195
    const v0, 0x7f7fffff

    .line 197
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->b:Lcom/facebook/pager/PagerViewFilteringDataAdapter;

    invoke-virtual {v0}, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/pager/PagerViewController;->j:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/facebook/pager/PagerViewControllerListener;)Lcom/facebook/pager/PagerViewController;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/pager/PagerViewControllerListener",
            "<TT;>;)",
            "Lcom/facebook/pager/PagerViewController",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 817
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "tried to remove a listener that is not on the spring"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 821
    :cond_0
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 823
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/PagerViewControllerListener;

    .line 824
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 825
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 828
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pager/PagerViewController;->A:Lcom/google/common/collect/ImmutableList;

    .line 829
    return-object p0
.end method

.method public b(F)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 318
    cmpl-float v0, p1, v2

    if-eqz v0, :cond_1

    move v0, v1

    .line 319
    :goto_0
    if-nez v0, :cond_2

    .line 323
    iget v0, p0, Lcom/facebook/pager/PagerViewController;->y:I

    invoke-direct {p0, v0, v2}, Lcom/facebook/pager/PagerViewController;->a(IF)V

    .line 333
    :cond_0
    :goto_1
    return-void

    .line 318
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 325
    :cond_2
    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    .line 327
    invoke-virtual {p0, p1, v1}, Lcom/facebook/pager/PagerViewController;->b(FI)V

    goto :goto_1

    .line 328
    :cond_3
    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    .line 330
    invoke-virtual {p0, p1, v1}, Lcom/facebook/pager/PagerViewController;->a(FI)V

    goto :goto_1
.end method

.method public b(FI)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 367
    iget v0, p0, Lcom/facebook/pager/PagerViewController;->i:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 368
    :cond_0
    iget v0, p0, Lcom/facebook/pager/PagerViewController;->j:F

    iget v1, p0, Lcom/facebook/pager/PagerViewController;->i:F

    sub-float/2addr v0, v1

    .line 369
    iget v1, p0, Lcom/facebook/pager/PagerViewController;->h:F

    iget v2, p0, Lcom/facebook/pager/PagerViewController;->j:F

    int-to-float v3, p2

    mul-float/2addr v2, v3

    sub-float v0, v2, v0

    sub-float v0, v1, v0

    float-to-double v1, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/pager/PagerViewController;->a(FD)V

    .line 370
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/facebook/pager/PagerViewController;->h:F

    return v0
.end method

.method public c(F)V
    .locals 1
    .parameter

    .prologue
    .line 385
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/pager/PagerViewController;->a(FZ)V

    .line 386
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/facebook/pager/PagerViewController;->x:I

    return v0
.end method

.method public d(F)V
    .locals 2
    .parameter

    .prologue
    .line 393
    invoke-direct {p0, p1}, Lcom/facebook/pager/PagerViewController;->e(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->w:Lcom/facebook/pager/PagerViewController$ScrollState;

    sget-object v1, Lcom/facebook/pager/PagerViewController$ScrollState;->SETTLING:Lcom/facebook/pager/PagerViewController$ScrollState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->w:Lcom/facebook/pager/PagerViewController$ScrollState;

    sget-object v1, Lcom/facebook/pager/PagerViewController$ScrollState;->DRAGGING:Lcom/facebook/pager/PagerViewController$ScrollState;

    if-ne v0, v1, :cond_1

    .line 396
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/pager/PagerViewController;->a(FZ)V

    .line 398
    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/facebook/pager/PagerViewController;->y:I

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Lcom/facebook/pager/PagerViewController$ScrollState;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->w:Lcom/facebook/pager/PagerViewController$ScrollState;

    return-object v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/facebook/pager/PagerViewController;->j:F

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 296
    sget-object v0, Lcom/facebook/pager/PagerViewController$ScrollState;->IDLE:Lcom/facebook/pager/PagerViewController$ScrollState;

    invoke-direct {p0, v0}, Lcom/facebook/pager/PagerViewController;->a(Lcom/facebook/pager/PagerViewController$ScrollState;)V

    .line 297
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->p:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->l()Lcom/facebook/springs/Spring;

    .line 298
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/facebook/pager/PagerViewController;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/pager/PagerViewController;->h:F

    .line 378
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/pager/PagerViewController;->a(FZ)V

    .line 379
    return-void

    .line 377
    :cond_0
    iget v0, p0, Lcom/facebook/pager/PagerViewController;->h:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method public k()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 657
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->d:[F

    aget v0, v0, v2

    iget v1, p0, Lcom/facebook/pager/PagerViewController;->j:F

    rem-float/2addr v0, v1

    .line 658
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 659
    iget v1, p0, Lcom/facebook/pager/PagerViewController;->j:F

    add-float/2addr v0, v1

    .line 661
    :cond_0
    iget v1, p0, Lcom/facebook/pager/PagerViewController;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 662
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->r:[I

    iget v1, p0, Lcom/facebook/pager/PagerViewController;->n:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    .line 663
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->q:[I

    iget v3, p0, Lcom/facebook/pager/PagerViewController;->n:I

    add-int/lit8 v3, v3, 0x1

    aget v0, v0, v3

    .line 669
    :goto_0
    const/4 v3, 0x0

    .line 670
    iget-object v4, p0, Lcom/facebook/pager/PagerViewController;->b:Lcom/facebook/pager/PagerViewFilteringDataAdapter;

    invoke-virtual {v4}, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->c()I

    move-result v4

    if-le v4, v1, :cond_1

    .line 671
    iget-object v3, p0, Lcom/facebook/pager/PagerViewController;->b:Lcom/facebook/pager/PagerViewFilteringDataAdapter;

    invoke-virtual {v3, v1}, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 674
    :cond_1
    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/facebook/pager/PagerViewController;->z:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    iget v4, p0, Lcom/facebook/pager/PagerViewController;->x:I

    if-ne v1, v4, :cond_2

    iget v4, p0, Lcom/facebook/pager/PagerViewController;->y:I

    if-eq v0, v4, :cond_4

    .line 679
    :cond_2
    iget v4, p0, Lcom/facebook/pager/PagerViewController;->x:I

    .line 680
    iget v5, p0, Lcom/facebook/pager/PagerViewController;->y:I

    .line 681
    iget-object v6, p0, Lcom/facebook/pager/PagerViewController;->z:Ljava/lang/Object;

    .line 683
    iput-object v3, p0, Lcom/facebook/pager/PagerViewController;->z:Ljava/lang/Object;

    .line 684
    iput v1, p0, Lcom/facebook/pager/PagerViewController;->x:I

    .line 685
    iput v0, p0, Lcom/facebook/pager/PagerViewController;->y:I

    .line 690
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->o:Lcom/facebook/pager/renderers/PagerViewRenderer;

    iget v1, p0, Lcom/facebook/pager/PagerViewController;->y:I

    iget v3, p0, Lcom/facebook/pager/PagerViewController;->x:I

    iget-object v7, p0, Lcom/facebook/pager/PagerViewController;->z:Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v7}, Lcom/facebook/pager/renderers/PagerViewRenderer;->a(IILjava/lang/Object;)V

    move v1, v2

    .line 697
    :goto_1
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 698
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/PagerViewControllerListener;

    .line 699
    invoke-interface {v0, p0, v5, v4, v6}, Lcom/facebook/pager/PagerViewControllerListener;->a(Lcom/facebook/pager/PagerViewController;IILjava/lang/Object;)V

    .line 697
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 665
    :cond_3
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->r:[I

    iget v1, p0, Lcom/facebook/pager/PagerViewController;->n:I

    aget v1, v0, v1

    .line 666
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController;->q:[I

    iget v3, p0, Lcom/facebook/pager/PagerViewController;->n:I

    aget v0, v0, v3

    goto :goto_0

    .line 706
    :cond_4
    return-void
.end method
