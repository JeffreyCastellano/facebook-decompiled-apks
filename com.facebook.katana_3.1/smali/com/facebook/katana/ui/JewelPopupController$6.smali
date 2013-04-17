.class Lcom/facebook/katana/ui/JewelPopupController$6;
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
    .line 366
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelPopupController$6;->b:Lcom/facebook/katana/ui/JewelPopupController;

    iput-object p2, p0, Lcom/facebook/katana/ui/JewelPopupController$6;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$6;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$6;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 373
    :cond_0
    return-void
.end method
