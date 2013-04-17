.class Lcom/facebook/katana/ui/JewelPopupController$3;
.super Ljava/lang/Object;
.source "JewelPopupController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/inject/FbInjector;

.field final synthetic b:Lcom/facebook/katana/ui/JewelPopupController;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/JewelPopupController;Lcom/facebook/inject/FbInjector;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 254
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelPopupController$3;->b:Lcom/facebook/katana/ui/JewelPopupController;

    iput-object p2, p0, Lcom/facebook/katana/ui/JewelPopupController$3;->a:Lcom/facebook/inject/FbInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$3;->a:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 258
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/katana/ui/JewelPopupController$3;->b:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v2}, Lcom/facebook/katana/ui/JewelPopupController;->b(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/katana/ui/ListenableRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/katana/activity/notifications/NotificationsSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    iget-object v2, p0, Lcom/facebook/katana/ui/JewelPopupController$3;->b:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v2}, Lcom/facebook/katana/ui/JewelPopupController;->b(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/katana/ui/ListenableRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 261
    return-void
.end method
