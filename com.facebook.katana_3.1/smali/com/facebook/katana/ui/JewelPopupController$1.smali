.class Lcom/facebook/katana/ui/JewelPopupController$1;
.super Ljava/lang/Object;
.source "JewelPopupController.java"

# interfaces
.implements Lcom/facebook/katana/ui/ListenableRelativeLayout$LayoutChangedListener;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/facebook/katana/ui/JewelPopupController;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/JewelPopupController;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelPopupController$1;->b:Lcom/facebook/katana/ui/JewelPopupController;

    iput-object p2, p0, Lcom/facebook/katana/ui/JewelPopupController$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k_()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$1;->a:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/katana/ui/JewelPopupController$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/ui/JewelPopupController$1$1;-><init>(Lcom/facebook/katana/ui/JewelPopupController$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    return-void
.end method
