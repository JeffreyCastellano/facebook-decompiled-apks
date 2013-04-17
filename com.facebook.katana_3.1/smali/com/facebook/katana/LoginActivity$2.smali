.class Lcom/facebook/katana/LoginActivity$2;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/LoginActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 462
    iput-object p1, p0, Lcom/facebook/katana/LoginActivity$2;->a:Lcom/facebook/katana/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 465
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$2;->a:Lcom/facebook/katana/LoginActivity;

    const v1, 0x7f0a0257

    invoke-virtual {v0, v1}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$2;->a:Lcom/facebook/katana/LoginActivity;

    const v2, 0x7f0a0261

    invoke-virtual {v1, v2}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 467
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object v2, p0, Lcom/facebook/katana/LoginActivity$2;->a:Lcom/facebook/katana/LoginActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/facebook/katana/LoginActivity;->b(Lcom/facebook/katana/LoginActivity;Z)V

    .line 470
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f80

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 471
    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 472
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 473
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 474
    return-void
.end method
