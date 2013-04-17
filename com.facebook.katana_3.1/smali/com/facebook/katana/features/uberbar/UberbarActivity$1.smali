.class Lcom/facebook/katana/features/uberbar/UberbarActivity$1;
.super Ljava/lang/Object;
.source "UberbarActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/features/uberbar/UberbarActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/uberbar/UberbarActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity$1;->a:Lcom/facebook/katana/features/uberbar/UberbarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity$1;->a:Lcom/facebook/katana/features/uberbar/UberbarActivity;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarActivity;->a(Lcom/facebook/katana/features/uberbar/UberbarActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity$1;->a:Lcom/facebook/katana/features/uberbar/UberbarActivity;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarActivity;->a(Lcom/facebook/katana/features/uberbar/UberbarActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity$1;->a:Lcom/facebook/katana/features/uberbar/UberbarActivity;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarActivity;->b(Lcom/facebook/katana/features/uberbar/UberbarActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity$1;->a:Lcom/facebook/katana/features/uberbar/UberbarActivity;

    invoke-static {v1}, Lcom/facebook/katana/features/uberbar/UberbarActivity;->a(Lcom/facebook/katana/features/uberbar/UberbarActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 48
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity$1;->a:Lcom/facebook/katana/features/uberbar/UberbarActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/features/uberbar/UberbarActivity;->finish()V

    .line 49
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity$1;->a:Lcom/facebook/katana/features/uberbar/UberbarActivity;

    const v1, 0x7f04000a

    const v2, 0x7f04000f

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/features/uberbar/UberbarActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method
