.class Lcom/facebook/katana/LoginActivity$4;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/facebook/katana/LoginActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/LoginActivity;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 508
    iput-object p1, p0, Lcom/facebook/katana/LoginActivity$4;->d:Lcom/facebook/katana/LoginActivity;

    iput-object p2, p0, Lcom/facebook/katana/LoginActivity$4;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/facebook/katana/LoginActivity$4;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/facebook/katana/LoginActivity$4;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 511
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/facebook/katana/LoginActivity$4;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    .line 512
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$4;->d:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->d(Lcom/facebook/katana/LoginActivity;)V

    .line 514
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x0

    int-to-float v6, v3

    move v3, v1

    move v4, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 519
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 520
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$4;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 522
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$4;->d:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->e(Lcom/facebook/katana/LoginActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$4;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 523
    return-void
.end method
