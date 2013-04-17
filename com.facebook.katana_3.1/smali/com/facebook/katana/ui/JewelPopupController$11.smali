.class Lcom/facebook/katana/ui/JewelPopupController$11;
.super Ljava/lang/Object;
.source "JewelPopupController.java"

# interfaces
.implements Lcom/facebook/orca/threadlist/ThreadListFragment$MessagingButtonsListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/JewelPopupController;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/JewelPopupController;)V
    .locals 0
    .parameter

    .prologue
    .line 856
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelPopupController$11;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 860
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$11;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController;->f()Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->MESSAGES:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    if-eq v0, v1, :cond_0

    .line 869
    :goto_0
    return-void

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$11;->a:Lcom/facebook/katana/ui/JewelPopupController;

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

    .line 865
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController$11;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v1}, Lcom/facebook/katana/ui/JewelPopupController;->b(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/katana/ui/ListenableRelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fb://messaging/compose/new/group"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 867
    const-string v1, "trigger"

    const-string v2, "jewel_popup"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController$11;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v1}, Lcom/facebook/katana/ui/JewelPopupController;->g(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/content/SecureContextHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/ui/JewelPopupController$11;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v2}, Lcom/facebook/katana/ui/JewelPopupController;->b(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/katana/ui/ListenableRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 874
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$11;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController;->f()Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->MESSAGES:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    if-eq v0, v1, :cond_0

    .line 881
    :goto_0
    return-void

    .line 878
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController$11;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v1}, Lcom/facebook/katana/ui/JewelPopupController;->b(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/katana/ui/ListenableRelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/orca/broadcast/BroadcastActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 879
    const-string v1, "trigger"

    const-string v2, "jewel_popup"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController$11;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v1}, Lcom/facebook/katana/ui/JewelPopupController;->g(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/content/SecureContextHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/ui/JewelPopupController$11;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v2}, Lcom/facebook/katana/ui/JewelPopupController;->b(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/katana/ui/ListenableRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
