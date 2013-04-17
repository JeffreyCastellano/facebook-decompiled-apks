.class public Lcom/facebook/overscroll/ScrollModel;
.super Ljava/lang/Object;
.source "ScrollModel.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/overscroll/ScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;

.field private final c:Lcom/facebook/overscroll/PersistentVelocityTracker;

.field private final d:Lcom/facebook/springs/Spring;

.field private final e:Lcom/facebook/springs/Spring;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/facebook/springs/Spring;

.field private k:D

.field private l:D

.field private m:D

.field private n:D

.field private o:Lcom/facebook/overscroll/ScrollModel$STATE;

.field private p:D

.field private q:D


# direct methods
.method public constructor <init>(Lcom/facebook/springs/Spring;Lcom/facebook/springs/Spring;Lcom/facebook/overscroll/PersistentVelocityTracker;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->a:Ljava/util/ArrayList;

    .line 54
    iput-object v4, p0, Lcom/facebook/overscroll/ScrollModel;->j:Lcom/facebook/springs/Spring;

    .line 59
    iput-wide v2, p0, Lcom/facebook/overscroll/ScrollModel;->k:D

    .line 60
    iput-wide v2, p0, Lcom/facebook/overscroll/ScrollModel;->l:D

    .line 61
    iput-wide v2, p0, Lcom/facebook/overscroll/ScrollModel;->m:D

    .line 62
    iput-wide v2, p0, Lcom/facebook/overscroll/ScrollModel;->n:D

    .line 64
    sget-object v0, Lcom/facebook/overscroll/ScrollModel$STATE;->IDLE:Lcom/facebook/overscroll/ScrollModel$STATE;

    iput-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->o:Lcom/facebook/overscroll/ScrollModel$STATE;

    .line 66
    iput-wide v2, p0, Lcom/facebook/overscroll/ScrollModel;->p:D

    .line 68
    const-wide/high16 v0, 0x3ff0

    iput-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->q:D

    .line 75
    iput-object p3, p0, Lcom/facebook/overscroll/ScrollModel;->c:Lcom/facebook/overscroll/PersistentVelocityTracker;

    .line 76
    iput-object p1, p0, Lcom/facebook/overscroll/ScrollModel;->d:Lcom/facebook/springs/Spring;

    .line 77
    iput-object p2, p0, Lcom/facebook/overscroll/ScrollModel;->e:Lcom/facebook/springs/Spring;

    .line 78
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->e:Lcom/facebook/springs/Spring;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Z)Lcom/facebook/springs/Spring;

    .line 79
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->d:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->c()Lcom/facebook/springs/SpringConfig;

    move-result-object v0

    iput-wide v2, v0, Lcom/facebook/springs/SpringConfig;->b:D

    .line 80
    new-instance v0, Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;

    invoke-direct {v0, p0, v4}, Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;-><init>(Lcom/facebook/overscroll/ScrollModel;Lcom/facebook/overscroll/ScrollModel$1;)V

    iput-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->b:Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;

    .line 84
    const/16 v0, 0x32

    iput v0, p0, Lcom/facebook/overscroll/ScrollModel;->h:I

    .line 85
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/facebook/overscroll/ScrollModel;->i:I

    .line 86
    const/16 v0, 0x8

    iput v0, p0, Lcom/facebook/overscroll/ScrollModel;->g:I

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/facebook/overscroll/ScrollModel;)Lcom/facebook/springs/Spring;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->d:Lcom/facebook/springs/Spring;

    return-object v0
.end method

.method private a(DD)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 338
    sget-object v0, Lcom/facebook/overscroll/ScrollModel$STATE;->SIMULATION:Lcom/facebook/overscroll/ScrollModel$STATE;

    invoke-direct {p0, v0}, Lcom/facebook/overscroll/ScrollModel;->a(Lcom/facebook/overscroll/ScrollModel$STATE;)V

    .line 339
    invoke-direct {p0}, Lcom/facebook/overscroll/ScrollModel;->f()V

    .line 340
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->e:Lcom/facebook/springs/Spring;

    iput-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->j:Lcom/facebook/springs/Spring;

    .line 341
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->e:Lcom/facebook/springs/Spring;

    iget-wide v1, p0, Lcom/facebook/overscroll/ScrollModel;->n:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->a(D)Lcom/facebook/springs/Spring;

    .line 342
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->e:Lcom/facebook/springs/Spring;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/springs/Spring;->c(D)Lcom/facebook/springs/Spring;

    .line 343
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->e:Lcom/facebook/springs/Spring;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 344
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->e:Lcom/facebook/springs/Spring;

    iget-object v1, p0, Lcom/facebook/overscroll/ScrollModel;->b:Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringListener;)Lcom/facebook/springs/Spring;

    .line 345
    return-void
.end method

.method private a(Lcom/facebook/overscroll/ScrollModel$STATE;)V
    .locals 3
    .parameter

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->o:Lcom/facebook/overscroll/ScrollModel$STATE;

    if-ne v0, p1, :cond_1

    .line 308
    :cond_0
    return-void

    .line 304
    :cond_1
    iput-object p1, p0, Lcom/facebook/overscroll/ScrollModel;->o:Lcom/facebook/overscroll/ScrollModel$STATE;

    .line 305
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/overscroll/ScrollListener;

    .line 306
    iget-object v2, p0, Lcom/facebook/overscroll/ScrollModel;->o:Lcom/facebook/overscroll/ScrollModel$STATE;

    invoke-interface {v0, v2}, Lcom/facebook/overscroll/ScrollListener;->a(Lcom/facebook/overscroll/ScrollModel$STATE;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/overscroll/ScrollModel;D)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/facebook/overscroll/ScrollModel;->g(D)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/overscroll/ScrollModel;DD)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/overscroll/ScrollModel;->a(DD)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/overscroll/ScrollModel;)D
    .locals 2
    .parameter

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->n:D

    return-wide v0
.end method

.method static synthetic b(Lcom/facebook/overscroll/ScrollModel;D)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/facebook/overscroll/ScrollModel;->f(D)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/facebook/overscroll/ScrollModel;)D
    .locals 2
    .parameter

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->l:D

    return-wide v0
.end method

.method static synthetic d(Lcom/facebook/overscroll/ScrollModel;)D
    .locals 2
    .parameter

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->m:D

    return-wide v0
.end method

.method private d(D)V
    .locals 6
    .parameter

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/facebook/overscroll/ScrollModel;->f()V

    .line 246
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->p:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->p:D

    .line 247
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->p:D

    invoke-direct {p0, v0, v1}, Lcom/facebook/overscroll/ScrollModel;->f(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->p:D

    invoke-direct {p0, v0, v1}, Lcom/facebook/overscroll/ScrollModel;->g(D)V

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->p:D

    iget-wide v2, p0, Lcom/facebook/overscroll/ScrollModel;->k:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->k:D

    .line 251
    :goto_1
    iget-wide v2, p0, Lcom/facebook/overscroll/ScrollModel;->p:D

    iget-wide v4, p0, Lcom/facebook/overscroll/ScrollModel;->q:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0

    iget-wide v4, p0, Lcom/facebook/overscroll/ScrollModel;->q:D

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/overscroll/ScrollModel;->g(D)V

    goto :goto_0

    .line 250
    :cond_1
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->l:D

    iget-wide v2, p0, Lcom/facebook/overscroll/ScrollModel;->m:D

    sub-double/2addr v0, v2

    goto :goto_1
.end method

.method static synthetic e(Lcom/facebook/overscroll/ScrollModel;)D
    .locals 2
    .parameter

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->k:D

    return-wide v0
.end method

.method private e()V
    .locals 8

    .prologue
    const-wide v6, 0x3eb0c6f7a0b5ed8dL

    .line 264
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->o:Lcom/facebook/overscroll/ScrollModel$STATE;

    sget-object v1, Lcom/facebook/overscroll/ScrollModel$STATE;->IDLE:Lcom/facebook/overscroll/ScrollModel$STATE;

    if-ne v0, v1, :cond_2

    .line 265
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->n:D

    invoke-direct {p0, v0, v1}, Lcom/facebook/overscroll/ScrollModel;->f(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->n:D

    iget-wide v2, p0, Lcom/facebook/overscroll/ScrollModel;->k:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->k:D

    .line 267
    :goto_0
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/overscroll/ScrollModel;->a(DD)V

    .line 288
    :cond_0
    :goto_1
    return-void

    .line 266
    :cond_1
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->l:D

    iget-wide v2, p0, Lcom/facebook/overscroll/ScrollModel;->m:D

    sub-double/2addr v0, v2

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->o:Lcom/facebook/overscroll/ScrollModel$STATE;

    sget-object v1, Lcom/facebook/overscroll/ScrollModel$STATE;->INTERACTIVE:Lcom/facebook/overscroll/ScrollModel$STATE;

    if-ne v0, v1, :cond_5

    .line 270
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->n:D

    invoke-direct {p0, v0, v1}, Lcom/facebook/overscroll/ScrollModel;->f(D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->n:D

    iput-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->p:D

    goto :goto_1

    .line 274
    :cond_3
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->n:D

    iget-wide v2, p0, Lcom/facebook/overscroll/ScrollModel;->k:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->k:D

    .line 275
    :goto_2
    iget-wide v2, p0, Lcom/facebook/overscroll/ScrollModel;->n:D

    const-wide/high16 v4, 0x3ff0

    iget-wide v6, p0, Lcom/facebook/overscroll/ScrollModel;->q:D

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/facebook/overscroll/ScrollModel;->q:D

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    iput-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->p:D

    goto :goto_1

    .line 274
    :cond_4
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->l:D

    iget-wide v2, p0, Lcom/facebook/overscroll/ScrollModel;->m:D

    sub-double/2addr v0, v2

    goto :goto_2

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->o:Lcom/facebook/overscroll/ScrollModel$STATE;

    sget-object v1, Lcom/facebook/overscroll/ScrollModel$STATE;->SIMULATION:Lcom/facebook/overscroll/ScrollModel$STATE;

    if-ne v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->e:Lcom/facebook/springs/Spring;

    iget-object v1, p0, Lcom/facebook/overscroll/ScrollModel;->j:Lcom/facebook/springs/Spring;

    if-ne v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->j:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->e()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/overscroll/ScrollModel;->l:D

    iget-wide v4, p0, Lcom/facebook/overscroll/ScrollModel;->m:D

    sub-double/2addr v2, v4

    add-double/2addr v2, v6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    .line 282
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->j:Lcom/facebook/springs/Spring;

    iget-wide v1, p0, Lcom/facebook/overscroll/ScrollModel;->l:D

    iget-wide v3, p0, Lcom/facebook/overscroll/ScrollModel;->m:D

    sub-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    goto :goto_1

    .line 283
    :cond_6
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->j:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->e()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/overscroll/ScrollModel;->k:D

    sub-double/2addr v2, v6

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->j:Lcom/facebook/springs/Spring;

    iget-wide v1, p0, Lcom/facebook/overscroll/ScrollModel;->k:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    goto :goto_1
.end method

.method private e(D)V
    .locals 0
    .parameter

    .prologue
    .line 256
    invoke-direct {p0, p1, p2}, Lcom/facebook/overscroll/ScrollModel;->h(D)V

    .line 257
    return-void
.end method

.method static synthetic f(Lcom/facebook/overscroll/ScrollModel;)Lcom/facebook/springs/Spring;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->j:Lcom/facebook/springs/Spring;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->j:Lcom/facebook/springs/Spring;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->j:Lcom/facebook/springs/Spring;

    iget-object v1, p0, Lcom/facebook/overscroll/ScrollModel;->b:Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->b(Lcom/facebook/springs/SpringListener;)Lcom/facebook/springs/Spring;

    .line 362
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->j:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->l()Lcom/facebook/springs/Spring;

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->j:Lcom/facebook/springs/Spring;

    .line 365
    :cond_0
    return-void
.end method

.method private f(D)Z
    .locals 6
    .parameter

    .prologue
    const-wide v4, 0x3eb0c6f7a0b5ed8dL

    .line 260
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->k:D

    sub-double/2addr v0, v4

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->m:D

    add-double/2addr v0, p1

    iget-wide v2, p0, Lcom/facebook/overscroll/ScrollModel;->l:D

    add-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(D)V
    .locals 9
    .parameter

    .prologue
    .line 291
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->n:D

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 298
    :cond_0
    return-void

    .line 294
    :cond_1
    iput-wide p1, p0, Lcom/facebook/overscroll/ScrollModel;->n:D

    .line 295
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/overscroll/ScrollListener;

    .line 296
    iget-wide v1, p0, Lcom/facebook/overscroll/ScrollModel;->n:D

    iget-wide v3, p0, Lcom/facebook/overscroll/ScrollModel;->n:D

    iget-wide v7, p0, Lcom/facebook/overscroll/ScrollModel;->m:D

    add-double/2addr v3, v7

    iget-object v5, p0, Lcom/facebook/overscroll/ScrollModel;->o:Lcom/facebook/overscroll/ScrollModel$STATE;

    invoke-interface/range {v0 .. v5}, Lcom/facebook/overscroll/ScrollListener;->a(DDLcom/facebook/overscroll/ScrollModel$STATE;)V

    goto :goto_0
.end method

.method private h(D)V
    .locals 5
    .parameter

    .prologue
    .line 348
    sget-object v0, Lcom/facebook/overscroll/ScrollModel$STATE;->SIMULATION:Lcom/facebook/overscroll/ScrollModel$STATE;

    invoke-direct {p0, v0}, Lcom/facebook/overscroll/ScrollModel;->a(Lcom/facebook/overscroll/ScrollModel$STATE;)V

    .line 349
    invoke-direct {p0}, Lcom/facebook/overscroll/ScrollModel;->f()V

    .line 350
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->d:Lcom/facebook/springs/Spring;

    iput-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->j:Lcom/facebook/springs/Spring;

    .line 351
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->d:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->c()Lcom/facebook/springs/SpringConfig;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/facebook/springs/SpringConfig;->b:D

    .line 352
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->d:Lcom/facebook/springs/Spring;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/springs/Spring;->c(D)Lcom/facebook/springs/Spring;

    .line 354
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->d:Lcom/facebook/springs/Spring;

    iget-wide v1, p0, Lcom/facebook/overscroll/ScrollModel;->n:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->a(D)Lcom/facebook/springs/Spring;

    .line 355
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->d:Lcom/facebook/springs/Spring;

    iget-wide v1, p0, Lcom/facebook/overscroll/ScrollModel;->n:D

    const-wide/high16 v3, 0x3ff0

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 356
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->d:Lcom/facebook/springs/Spring;

    iget-object v1, p0, Lcom/facebook/overscroll/ScrollModel;->b:Lcom/facebook/overscroll/ScrollModel$ScrollSpringListener;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringListener;)Lcom/facebook/springs/Spring;

    .line 357
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/overscroll/ScrollModel$STATE;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->o:Lcom/facebook/overscroll/ScrollModel$STATE;

    return-object v0
.end method

.method public a(D)Lcom/facebook/overscroll/ScrollModel;
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-wide p1, p0, Lcom/facebook/overscroll/ScrollModel;->l:D

    .line 125
    invoke-direct {p0}, Lcom/facebook/overscroll/ScrollModel;->e()V

    .line 126
    return-object p0
.end method

.method public a(III)Lcom/facebook/overscroll/ScrollModel;
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    iput p1, p0, Lcom/facebook/overscroll/ScrollModel;->h:I

    .line 92
    iput p2, p0, Lcom/facebook/overscroll/ScrollModel;->i:I

    .line 93
    iput p3, p0, Lcom/facebook/overscroll/ScrollModel;->g:I

    .line 94
    return-object p0
.end method

.method public a(Lcom/facebook/overscroll/ScrollListener;)V
    .locals 1
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 186
    const/4 v0, 0x0

    .line 188
    iget-object v4, p0, Lcom/facebook/overscroll/ScrollModel;->c:Lcom/facebook/overscroll/PersistentVelocityTracker;

    invoke-virtual {v4, p1}, Lcom/facebook/overscroll/PersistentVelocityTracker;->a(Landroid/view/MotionEvent;)V

    .line 190
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 192
    :pswitch_0
    iput v3, p0, Lcom/facebook/overscroll/ScrollModel;->f:F

    goto :goto_0

    .line 196
    :pswitch_1
    iget v1, p0, Lcom/facebook/overscroll/ScrollModel;->f:F

    sub-float/2addr v1, v3

    .line 199
    iget-object v4, p0, Lcom/facebook/overscroll/ScrollModel;->o:Lcom/facebook/overscroll/ScrollModel$STATE;

    sget-object v5, Lcom/facebook/overscroll/ScrollModel$STATE;->INTERACTIVE:Lcom/facebook/overscroll/ScrollModel$STATE;

    if-eq v4, v5, :cond_2

    .line 200
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/facebook/overscroll/ScrollModel;->g:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_1

    iget-object v4, p0, Lcom/facebook/overscroll/ScrollModel;->o:Lcom/facebook/overscroll/ScrollModel$STATE;

    sget-object v5, Lcom/facebook/overscroll/ScrollModel$STATE;->SIMULATION:Lcom/facebook/overscroll/ScrollModel$STATE;

    if-ne v4, v5, :cond_2

    .line 201
    :cond_1
    iget-wide v4, p0, Lcom/facebook/overscroll/ScrollModel;->n:D

    iput-wide v4, p0, Lcom/facebook/overscroll/ScrollModel;->p:D

    .line 202
    sget-object v4, Lcom/facebook/overscroll/ScrollModel$STATE;->INTERACTIVE:Lcom/facebook/overscroll/ScrollModel$STATE;

    invoke-direct {p0, v4}, Lcom/facebook/overscroll/ScrollModel;->a(Lcom/facebook/overscroll/ScrollModel$STATE;)V

    .line 206
    :cond_2
    iget-object v4, p0, Lcom/facebook/overscroll/ScrollModel;->o:Lcom/facebook/overscroll/ScrollModel$STATE;

    sget-object v5, Lcom/facebook/overscroll/ScrollModel$STATE;->INTERACTIVE:Lcom/facebook/overscroll/ScrollModel$STATE;

    if-ne v4, v5, :cond_0

    .line 207
    iput v3, p0, Lcom/facebook/overscroll/ScrollModel;->f:F

    .line 208
    float-to-double v0, v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/overscroll/ScrollModel;->d(D)V

    move v0, v2

    .line 209
    goto :goto_0

    .line 214
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/overscroll/ScrollModel;->o:Lcom/facebook/overscroll/ScrollModel$STATE;

    sget-object v4, Lcom/facebook/overscroll/ScrollModel$STATE;->INTERACTIVE:Lcom/facebook/overscroll/ScrollModel$STATE;

    if-ne v1, v4, :cond_0

    .line 215
    iget v0, p0, Lcom/facebook/overscroll/ScrollModel;->f:F

    sub-float/2addr v0, v3

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/overscroll/ScrollModel;->d(D)V

    .line 217
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->c:Lcom/facebook/overscroll/PersistentVelocityTracker;

    const/16 v1, 0x3e8

    iget v3, p0, Lcom/facebook/overscroll/ScrollModel;->i:I

    invoke-virtual {v0, v1, v3}, Lcom/facebook/overscroll/PersistentVelocityTracker;->a(II)V

    .line 218
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->c:Lcom/facebook/overscroll/PersistentVelocityTracker;

    invoke-virtual {v0}, Lcom/facebook/overscroll/PersistentVelocityTracker;->b()F

    move-result v0

    neg-float v3, v0

    .line 219
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->c:Lcom/facebook/overscroll/PersistentVelocityTracker;

    invoke-virtual {v0}, Lcom/facebook/overscroll/PersistentVelocityTracker;->a()V

    .line 221
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->n:D

    invoke-direct {p0, v0, v1}, Lcom/facebook/overscroll/ScrollModel;->f(D)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/facebook/overscroll/ScrollModel;->h:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 223
    float-to-double v0, v3

    invoke-direct {p0, v0, v1}, Lcom/facebook/overscroll/ScrollModel;->e(D)V

    :goto_1
    move v0, v2

    .line 233
    goto :goto_0

    .line 225
    :cond_3
    sget-object v0, Lcom/facebook/overscroll/ScrollModel$STATE;->IDLE:Lcom/facebook/overscroll/ScrollModel$STATE;

    invoke-direct {p0, v0}, Lcom/facebook/overscroll/ScrollModel;->a(Lcom/facebook/overscroll/ScrollModel$STATE;)V

    goto :goto_1

    .line 228
    :cond_4
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->n:D

    iget-wide v4, p0, Lcom/facebook/overscroll/ScrollModel;->k:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_5

    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->k:D

    :goto_2
    float-to-double v3, v3

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/facebook/overscroll/ScrollModel;->a(DD)V

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->l:D

    iget-wide v4, p0, Lcom/facebook/overscroll/ScrollModel;->m:D

    sub-double/2addr v0, v4

    goto :goto_2

    .line 237
    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollModel;->c()Z

    move-result v0

    goto/16 :goto_0

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public b(D)Lcom/facebook/overscroll/ScrollModel;
    .locals 6
    .parameter

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->k:D

    iget-wide v2, p0, Lcom/facebook/overscroll/ScrollModel;->l:D

    iget-wide v4, p0, Lcom/facebook/overscroll/ScrollModel;->m:D

    sub-double/2addr v2, v4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 138
    iput-wide v0, p0, Lcom/facebook/overscroll/ScrollModel;->p:D

    .line 139
    invoke-direct {p0, v0, v1}, Lcom/facebook/overscroll/ScrollModel;->g(D)V

    .line 140
    return-object p0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollModel;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollModel;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/facebook/overscroll/ScrollListener;)Z
    .locals 1
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(D)Lcom/facebook/overscroll/ScrollModel;
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-wide p1, p0, Lcom/facebook/overscroll/ScrollModel;->m:D

    .line 145
    invoke-direct {p0}, Lcom/facebook/overscroll/ScrollModel;->e()V

    .line 146
    return-object p0
.end method

.method c()Z
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->o:Lcom/facebook/overscroll/ScrollModel$STATE;

    sget-object v1, Lcom/facebook/overscroll/ScrollModel$STATE;->INTERACTIVE:Lcom/facebook/overscroll/ScrollModel$STATE;

    if-ne v0, v1, :cond_0

    .line 320
    sget-object v0, Lcom/facebook/overscroll/ScrollModel$STATE;->IDLE:Lcom/facebook/overscroll/ScrollModel$STATE;

    invoke-direct {p0, v0}, Lcom/facebook/overscroll/ScrollModel;->a(Lcom/facebook/overscroll/ScrollModel$STATE;)V

    .line 321
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->c:Lcom/facebook/overscroll/PersistentVelocityTracker;

    invoke-virtual {v0}, Lcom/facebook/overscroll/PersistentVelocityTracker;->a()V

    .line 322
    const/4 v0, 0x1

    .line 324
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModel;->j:Lcom/facebook/springs/Spring;

    if-eqz v0, :cond_0

    .line 330
    sget-object v0, Lcom/facebook/overscroll/ScrollModel$STATE;->IDLE:Lcom/facebook/overscroll/ScrollModel$STATE;

    invoke-direct {p0, v0}, Lcom/facebook/overscroll/ScrollModel;->a(Lcom/facebook/overscroll/ScrollModel$STATE;)V

    .line 331
    invoke-direct {p0}, Lcom/facebook/overscroll/ScrollModel;->f()V

    .line 332
    const/4 v0, 0x1

    .line 334
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
