.class Lcom/facebook/orca/common/ui/titlebar/DivebarController$6;
.super Ljava/lang/Object;
.source "DivebarController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V
    .locals 0
    .parameter

    .prologue
    .line 738
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$6;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 741
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$6;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->k(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarOverlayClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$6;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$6;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->k(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarOverlayClickListener;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$6;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v2}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->l(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, p2, v1}, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarOverlayClickListener;->a(Landroid/view/MotionEvent;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    const/4 v0, 0x1

    .line 750
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
