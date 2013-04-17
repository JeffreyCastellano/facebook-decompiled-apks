.class Lcom/facebook/katana/ui/JewelPopupController$1$1;
.super Ljava/lang/Object;
.source "JewelPopupController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/JewelPopupController$1;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/JewelPopupController$1;)V
    .locals 0
    .parameter

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelPopupController$1$1;->a:Lcom/facebook/katana/ui/JewelPopupController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$1$1;->a:Lcom/facebook/katana/ui/JewelPopupController$1;

    iget-object v0, v0, Lcom/facebook/katana/ui/JewelPopupController$1;->b:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v0}, Lcom/facebook/katana/ui/JewelPopupController;->a(Lcom/facebook/katana/ui/JewelPopupController;)V

    .line 227
    return-void
.end method
