.class Lcom/facebook/katana/platform/GDPDialog$3;
.super Ljava/lang/Object;
.source "GDPDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/platform/GDPDialog;


# direct methods
.method constructor <init>(Lcom/facebook/katana/platform/GDPDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/facebook/katana/platform/GDPDialog$3;->a:Lcom/facebook/katana/platform/GDPDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 300
    const v1, 0x7f0a0467

    if-ne v0, v1, :cond_1

    .line 301
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog$3;->a:Lcom/facebook/katana/platform/GDPDialog;

    invoke-static {v0}, Lcom/facebook/katana/platform/GDPDialog;->a(Lcom/facebook/katana/platform/GDPDialog;)V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const v1, 0x7f0a0468

    if-ne v0, v1, :cond_2

    .line 303
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog$3;->a:Lcom/facebook/katana/platform/GDPDialog;

    invoke-static {v0}, Lcom/facebook/katana/platform/GDPDialog;->b(Lcom/facebook/katana/platform/GDPDialog;)V

    goto :goto_0

    .line 304
    :cond_2
    const v1, 0x7f0a0469

    if-ne v0, v1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog$3;->a:Lcom/facebook/katana/platform/GDPDialog;

    invoke-static {v0}, Lcom/facebook/katana/platform/GDPDialog;->c(Lcom/facebook/katana/platform/GDPDialog;)V

    goto :goto_0
.end method
