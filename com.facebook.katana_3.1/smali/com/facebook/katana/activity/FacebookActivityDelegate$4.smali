.class Lcom/facebook/katana/activity/FacebookActivityDelegate$4;
.super Ljava/lang/Object;
.source "FacebookActivityDelegate.java"

# interfaces
.implements Lcom/facebook/katana/ui/ListenableRelativeLayout$LayoutChangedListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/FacebookActivityDelegate;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V
    .locals 0
    .parameter

    .prologue
    .line 598
    iput-object p1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$4;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k_()V
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$4;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->d(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/katana/ui/JewelPopupController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$4;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->c()Lcom/facebook/katana/ui/JewelTitleBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$4;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->d(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/katana/ui/JewelPopupController;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$4;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->e(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/JewelPopupController;->a(Ljava/util/Map;)V

    .line 603
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$4;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->d(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/katana/ui/JewelPopupController;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$4;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->d(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/katana/ui/JewelPopupController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/ui/JewelPopupController;->f()Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$4;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v2}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->d(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/katana/ui/JewelPopupController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/katana/ui/JewelPopupController;->f()Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/ui/JewelPopupController;->a(Lcom/facebook/katana/ui/JewelPopupController$PopupState;Lcom/facebook/katana/ui/JewelPopupController$PopupState;)V

    .line 606
    :cond_0
    return-void
.end method
