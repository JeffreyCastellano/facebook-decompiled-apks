.class public Lcom/facebook/orca/chatheads/FloatingChatWindow;
.super Ljava/lang/Object;
.source "FloatingChatWindow.java"

# interfaces
.implements Lcom/facebook/widget/PositionableView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/PositionableView;"
    }
.end annotation


# static fields
.field protected static final a:I


# instance fields
.field private final b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:D

.field private g:Lcom/nineoldandroids/animation/Animator;

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/16 v0, 0x7d2

    :goto_0
    sput v0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->a:I

    return-void

    :cond_0
    const/16 v0, 0x7d7

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->b:Landroid/view/WindowManager;

    .line 81
    iput-object p2, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->c:Landroid/view/WindowManager$LayoutParams;

    .line 83
    iput-boolean v1, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->k:Z

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->i:Landroid/os/Handler;

    .line 85
    invoke-virtual {p0, v1}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->b(Z)V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->c(Z)V

    .line 87
    return-void
.end method

.method private a(IZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->j()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 389
    if-eqz p2, :cond_1

    .line 390
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, p1

    .line 394
    :goto_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v0, v2, :cond_0

    .line 395
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 396
    invoke-virtual {p0, v1}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 398
    :cond_0
    return-void

    .line 392
    :cond_1
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected a(FI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    iget-wide v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->f:D

    float-to-double v2, p1

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 313
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    :goto_0
    return-object v0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->g:Lcom/nineoldandroids/animation/Animator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->g:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->g:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->e()V

    .line 322
    :cond_2
    float-to-double v0, p1

    iput-wide v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->f:D

    .line 324
    const-string v0, "alpha"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->g:Lcom/nineoldandroids/animation/Animator;

    .line 325
    iget-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->g:Lcom/nineoldandroids/animation/Animator;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/Animator;->c(J)Lcom/nineoldandroids/animation/Animator;

    .line 326
    iget-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->g:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->d()V

    .line 328
    new-instance v0, Lcom/facebook/common/util/AnimatorEndFuture;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->g:Lcom/nineoldandroids/animation/Animator;

    invoke-direct {v0, v1}, Lcom/facebook/common/util/AnimatorEndFuture;-><init>(Lcom/nineoldandroids/animation/Animator;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    iget-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->j()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 222
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eq v1, p1, :cond_0

    .line 223
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 224
    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 226
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->d:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 100
    iput-object p1, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->d:Landroid/view/View;

    .line 101
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .parameter

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->j:I

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->d:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->k:Z

    .line 356
    :goto_0
    return-void

    .line 353
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->c:Landroid/view/WindowManager$LayoutParams;

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->k:Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 2
    .parameter

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->j()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 240
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v1, p1, :cond_0

    .line 241
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 242
    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 244
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 256
    const/16 v1, 0x10

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->a(IZ)V

    .line 257
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    const/high16 v0, 0x3f80

    invoke-virtual {p0, v0, p1}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->a(FI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 263
    const/16 v1, 0x8

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->a(IZ)V

    .line 264
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->a(FI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->d:Landroid/view/View;

    return-object v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->e:Z

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->e:Z

    .line 126
    iget-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->i:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/orca/chatheads/FloatingChatWindow$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/FloatingChatWindow$1;-><init>(Lcom/facebook/orca/chatheads/FloatingChatWindow;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->j()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    return v0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->j()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->j()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->e:Z

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->j()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->c:Landroid/view/WindowManager$LayoutParams;

    .line 147
    iget-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->e:Z

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 188
    const v0, 0x186a0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->setX(I)V

    .line 189
    return-void
.end method

.method protected j()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->j:I

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 341
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->c:Landroid/view/WindowManager$LayoutParams;

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 366
    iget v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->j:I

    if-nez v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->j()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->c:Landroid/view/WindowManager$LayoutParams;

    .line 369
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->j:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->k:Z

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 379
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 2
    .parameter

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->j()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 279
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 280
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 281
    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 283
    :cond_0
    return-void
.end method

.method public setX(I)V
    .locals 2
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->j()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 178
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eq v1, p1, :cond_0

    .line 179
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 180
    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 182
    :cond_0
    return-void
.end method

.method public setY(I)V
    .locals 2
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->j()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 204
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq v1, p1, :cond_0

    .line 205
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 206
    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 208
    :cond_0
    return-void
.end method
