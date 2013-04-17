.class Lcom/facebook/katana/LoginActivity$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/LoginActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 428
    iput-object p1, p0, Lcom/facebook/katana/LoginActivity$1;->a:Lcom/facebook/katana/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 431
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$1;->a:Lcom/facebook/katana/LoginActivity;

    const v1, 0x7f0a0258

    invoke-virtual {v0, v1}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 433
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$1;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->a(Lcom/facebook/katana/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$1;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0, v2}, Lcom/facebook/katana/LoginActivity;->a(Lcom/facebook/katana/LoginActivity;Z)Z

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$1;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->b(Lcom/facebook/katana/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$1;->a:Lcom/facebook/katana/LoginActivity;

    sget-object v1, Lcom/facebook/katana/LoginActivity$LoginState;->LOGIN_APPROVALS_CODE_ENTRY:Lcom/facebook/katana/LoginActivity$LoginState;

    invoke-static {v0, v1}, Lcom/facebook/katana/LoginActivity;->a(Lcom/facebook/katana/LoginActivity;Lcom/facebook/katana/LoginActivity$LoginState;)V

    .line 444
    :cond_1
    :goto_0
    return v2

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$1;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->c(Lcom/facebook/katana/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 439
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$1;->a:Lcom/facebook/katana/LoginActivity;

    sget-object v1, Lcom/facebook/katana/LoginActivity$LoginState;->PASSWORD_ENTRY:Lcom/facebook/katana/LoginActivity$LoginState;

    invoke-static {v0, v1}, Lcom/facebook/katana/LoginActivity;->a(Lcom/facebook/katana/LoginActivity;Lcom/facebook/katana/LoginActivity$LoginState;)V

    goto :goto_0

    .line 441
    :cond_3
    invoke-static {v2}, Lcom/facebook/debug/Assert;->b(Z)V

    goto :goto_0
.end method
