.class Lcom/facebook/katana/ui/JewelPopupController$2;
.super Ljava/lang/Object;
.source "JewelPopupController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/JewelPopupController;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/JewelPopupController;)V
    .locals 0
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelPopupController$2;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$2;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController;->f()Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->MESSAGES:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    if-eq v0, v1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$2;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v0}, Lcom/facebook/katana/ui/JewelPopupController;->b(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/katana/ui/ListenableRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 243
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController$2;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v1}, Lcom/facebook/katana/ui/JewelPopupController;->b(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/katana/ui/ListenableRelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fb://messaging/compose/new/group"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 245
    const-string v1, "trigger"

    const-string v2, "jewel_popup"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController$2;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v1}, Lcom/facebook/katana/ui/JewelPopupController;->b(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/katana/ui/ListenableRelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
