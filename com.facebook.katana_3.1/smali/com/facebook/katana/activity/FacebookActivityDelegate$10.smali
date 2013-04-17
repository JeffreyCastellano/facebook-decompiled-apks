.class Lcom/facebook/katana/activity/FacebookActivityDelegate$10;
.super Ljava/lang/Object;
.source "FacebookActivityDelegate.java"

# interfaces
.implements Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarAnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/FacebookActivityDelegate;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V
    .locals 0
    .parameter

    .prologue
    .line 1425
    iput-object p1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$10;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;)V
    .locals 2
    .parameter

    .prologue
    .line 1430
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$10;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->d(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/katana/ui/JewelPopupController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$10;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->d(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/katana/ui/JewelPopupController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$10;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->d(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/katana/ui/JewelPopupController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/JewelPopupController;->a(Z)V

    .line 1433
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1445
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$10;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->d(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/katana/ui/JewelPopupController;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$10;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->d(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/katana/ui/JewelPopupController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/ui/JewelPopupController;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1454
    :cond_0
    :goto_0
    return v0

    .line 1450
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/facebook/diagnostics/FPSView;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1454
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;)V
    .locals 0
    .parameter

    .prologue
    .line 1438
    return-void
.end method
