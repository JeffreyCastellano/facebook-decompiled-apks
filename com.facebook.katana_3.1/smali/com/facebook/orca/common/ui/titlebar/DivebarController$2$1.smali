.class Lcom/facebook/orca/common/ui/titlebar/DivebarController$2$1;
.super Ljava/lang/Object;
.source "DivebarController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;


# direct methods
.method constructor <init>(Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;)V
    .locals 0
    .parameter

    .prologue
    .line 613
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2$1;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2$1;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;

    iget-object v0, v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;->c:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V

    .line 618
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2$1;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;

    iget-object v0, v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    sget-object v1, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;->OPENED:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    if-ne v0, v1, :cond_2

    .line 619
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2$1;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;

    iget-object v0, v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;->c:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/ui/touch/SwipableLinearLayout;->bringToFront()V

    .line 620
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2$1;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;

    iget-object v0, v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;->c:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->c(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->b()V

    .line 621
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2$1;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;

    iget-object v0, v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;->c:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V

    .line 628
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2$1;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;

    iget-object v0, v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2$1;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;

    iget-object v0, v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2$1;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;

    iget-object v0, v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;->c:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->g(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2$1;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;

    iget-object v0, v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;->c:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->g(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarAnimationListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2$1;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;

    iget-object v1, v1, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;->c:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v1}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->h(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarAnimationListener;->b(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;)V

    .line 635
    :cond_1
    return-void

    .line 624
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2$1;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;

    iget-object v0, v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;->c:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->e(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V

    .line 625
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2$1;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;

    iget-object v0, v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;->c:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->f(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V

    goto :goto_0
.end method
