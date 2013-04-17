.class Lcom/facebook/katana/fragment/dialog/AlertDialogFragment$1;
.super Ljava/lang/Object;
.source "AlertDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/fragment/dialog/AlertDialogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/fragment/dialog/AlertDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/katana/fragment/dialog/AlertDialogFragment$1;->a:Lcom/facebook/katana/fragment/dialog/AlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 30
    return-void
.end method
