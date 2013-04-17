.class Lcom/facebook/katana/ui/CustomMenu$1;
.super Ljava/lang/Object;
.source "CustomMenu.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/CustomMenu;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/CustomMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/katana/ui/CustomMenu$1;->a:Lcom/facebook/katana/ui/CustomMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/katana/ui/CustomMenu$1;->a:Lcom/facebook/katana/ui/CustomMenu;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/CustomMenu;->c()V

    .line 157
    const/4 v0, 0x1

    return v0
.end method
