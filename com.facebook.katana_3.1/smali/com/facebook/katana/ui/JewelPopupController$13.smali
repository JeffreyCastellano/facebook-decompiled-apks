.class Lcom/facebook/katana/ui/JewelPopupController$13;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "JewelPopupController.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/katana/ui/JewelPopupController;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/JewelPopupController;Landroid/view/View;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 955
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelPopupController$13;->c:Lcom/facebook/katana/ui/JewelPopupController;

    iput-object p2, p0, Lcom/facebook/katana/ui/JewelPopupController$13;->a:Landroid/view/View;

    iput p3, p0, Lcom/facebook/katana/ui/JewelPopupController$13;->b:I

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 958
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$13;->c:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v0}, Lcom/facebook/katana/ui/JewelPopupController;->e(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/common/util/AnimationUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController$13;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/AnimationUtil;->b(Landroid/view/View;)V

    .line 959
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$13;->c:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v0}, Lcom/facebook/katana/ui/JewelPopupController;->h(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 966
    :goto_0
    return-void

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$13;->c:Lcom/facebook/katana/ui/JewelPopupController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/ui/JewelPopupController;->a(Lcom/facebook/katana/ui/JewelPopupController;Lcom/nineoldandroids/animation/ObjectAnimator;)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 965
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$13;->c:Lcom/facebook/katana/ui/JewelPopupController;

    iget v1, p0, Lcom/facebook/katana/ui/JewelPopupController$13;->b:I

    invoke-static {v0, v1}, Lcom/facebook/katana/ui/JewelPopupController;->b(Lcom/facebook/katana/ui/JewelPopupController;I)V

    goto :goto_0
.end method
