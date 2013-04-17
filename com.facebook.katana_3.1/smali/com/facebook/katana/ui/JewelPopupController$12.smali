.class Lcom/facebook/katana/ui/JewelPopupController$12;
.super Ljava/lang/Object;
.source "JewelPopupController.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/facebook/katana/ui/JewelPopupController;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/JewelPopupController;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 898
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelPopupController$12;->c:Lcom/facebook/katana/ui/JewelPopupController;

    iput-object p2, p0, Lcom/facebook/katana/ui/JewelPopupController$12;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/katana/ui/JewelPopupController$12;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter

    .prologue
    .line 901
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$12;->c:Lcom/facebook/katana/ui/JewelPopupController;

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController$12;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/katana/ui/JewelPopupController$12;->b:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/ui/JewelPopupController;->a(Lcom/facebook/katana/ui/JewelPopupController;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 906
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 898
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/ui/JewelPopupController$12;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 910
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$12;->c:Lcom/facebook/katana/ui/JewelPopupController;

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController$12;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/katana/ui/JewelPopupController$12;->b:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/ui/JewelPopupController;->a(Lcom/facebook/katana/ui/JewelPopupController;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 911
    return-void
.end method
