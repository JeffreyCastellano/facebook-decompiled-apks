.class Lcom/facebook/katana/LoginActivity$5;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/LoginActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 684
    iput-object p1, p0, Lcom/facebook/katana/LoginActivity$5;->a:Lcom/facebook/katana/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 688
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$5;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->f(Lcom/facebook/katana/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$5;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->c(Lcom/facebook/katana/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$5;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->b(Lcom/facebook/katana/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 691
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$5;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v1}, Lcom/facebook/katana/LoginActivity;->a(Lcom/facebook/katana/LoginActivity;)Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 692
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$5;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v1, v0}, Lcom/facebook/katana/LoginActivity;->a(Lcom/facebook/katana/LoginActivity;Z)Z

    .line 694
    :cond_1
    return-void

    .line 688
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
