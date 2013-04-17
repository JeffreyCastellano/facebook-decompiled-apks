.class Lcom/facebook/katana/ui/JewelPopupController$9;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "JewelPopupController.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/katana/ui/JewelPopupController;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/JewelPopupController;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 780
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelPopupController$9;->b:Lcom/facebook/katana/ui/JewelPopupController;

    iput-object p2, p0, Lcom/facebook/katana/ui/JewelPopupController$9;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 783
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$9;->b:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v0}, Lcom/facebook/katana/ui/JewelPopupController;->e(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/common/util/AnimationUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController$9;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/AnimationUtil;->b(Landroid/view/View;)V

    .line 784
    return-void
.end method
