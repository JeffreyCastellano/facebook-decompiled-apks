.class final Lcom/facebook/katana/AlertDialogs$1;
.super Ljava/lang/Object;
.source "AlertDialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Lcom/facebook/katana/AlertDialogs$MenuOption;


# direct methods
.method constructor <init>([Lcom/facebook/katana/AlertDialogs$MenuOption;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/katana/AlertDialogs$1;->a:[Lcom/facebook/katana/AlertDialogs$MenuOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/katana/AlertDialogs$1;->a:[Lcom/facebook/katana/AlertDialogs$MenuOption;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/AlertDialogs$MenuOption;->onClick(Landroid/content/DialogInterface;I)V

    .line 159
    return-void
.end method
