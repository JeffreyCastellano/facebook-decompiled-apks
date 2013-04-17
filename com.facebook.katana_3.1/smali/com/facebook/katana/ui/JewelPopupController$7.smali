.class Lcom/facebook/katana/ui/JewelPopupController$7;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "JewelPopupController.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/katana/ui/JewelPopupController;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/JewelPopupController;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 626
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelPopupController$7;->b:Lcom/facebook/katana/ui/JewelPopupController;

    iput p2, p0, Lcom/facebook/katana/ui/JewelPopupController$7;->a:I

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 629
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$7;->b:Lcom/facebook/katana/ui/JewelPopupController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/ui/JewelPopupController;->a(Lcom/facebook/katana/ui/JewelPopupController;I)V

    .line 630
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$7;->b:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v0}, Lcom/facebook/katana/ui/JewelPopupController;->b(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/katana/ui/ListenableRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->bringToFront()V

    .line 631
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$7;->b:Lcom/facebook/katana/ui/JewelPopupController;

    iget v1, p0, Lcom/facebook/katana/ui/JewelPopupController$7;->a:I

    invoke-static {v0, v1}, Lcom/facebook/katana/ui/JewelPopupController;->b(Lcom/facebook/katana/ui/JewelPopupController;I)V

    .line 632
    return-void
.end method

.method public b(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 636
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$7;->b:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v0}, Lcom/facebook/katana/ui/JewelPopupController;->e(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/common/util/AnimationUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController$7;->b:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v1}, Lcom/facebook/katana/ui/JewelPopupController;->b(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/katana/ui/ListenableRelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/AnimationUtil;->b(Landroid/view/View;)V

    .line 637
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$7;->b:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v0}, Lcom/facebook/katana/ui/JewelPopupController;->f(Lcom/facebook/katana/ui/JewelPopupController;)V

    .line 638
    return-void
.end method
