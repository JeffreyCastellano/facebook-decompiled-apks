.class Lcom/facebook/katana/ui/JewelPopupController$8;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "JewelPopupController.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/ViewTransform;

.field final synthetic b:Lcom/facebook/katana/ui/JewelPopupController;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/JewelPopupController;Lcom/facebook/widget/ViewTransform;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 649
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelPopupController$8;->b:Lcom/facebook/katana/ui/JewelPopupController;

    iput-object p2, p0, Lcom/facebook/katana/ui/JewelPopupController$8;->a:Lcom/facebook/widget/ViewTransform;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nineoldandroids/animation/Animator;)V
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    .line 652
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$8;->b:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v0}, Lcom/facebook/katana/ui/JewelPopupController;->e(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/common/util/AnimationUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController$8;->b:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v1}, Lcom/facebook/katana/ui/JewelPopupController;->b(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/katana/ui/ListenableRelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/AnimationUtil;->b(Landroid/view/View;)V

    .line 653
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$8;->b:Lcom/facebook/katana/ui/JewelPopupController;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/facebook/katana/ui/JewelPopupController;->a(Lcom/facebook/katana/ui/JewelPopupController;I)V

    .line 655
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$8;->a:Lcom/facebook/widget/ViewTransform;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/ViewTransform;->setScaleX(F)V

    .line 656
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$8;->a:Lcom/facebook/widget/ViewTransform;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/ViewTransform;->setScaleY(F)V

    .line 657
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$8;->a:Lcom/facebook/widget/ViewTransform;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/ViewTransform;->setAlpha(F)V

    .line 658
    return-void
.end method
