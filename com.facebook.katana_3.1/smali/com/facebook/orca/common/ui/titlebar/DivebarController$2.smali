.class Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;
.super Ljava/lang/Object;
.source "DivebarController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/facebook/orca/common/ui/titlebar/DivebarController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/common/ui/titlebar/DivebarController;Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 597
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;->c:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    iput-object p2, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    iput-object p3, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 609
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;->c:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 610
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;->c:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    invoke-static {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;)V

    .line 612
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;->c:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;->c:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2$1;-><init>(Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ui/touch/SwipableLinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 638
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 605
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 601
    return-void
.end method
