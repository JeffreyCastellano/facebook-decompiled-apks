.class Lcom/facebook/katana/activity/composer/ComposerActivity$28;
.super Ljava/lang/Object;
.source "ComposerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2980
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$28;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 2983
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$28;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2985
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$28;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    iget-object v1, v1, Lcom/facebook/katana/activity/composer/ComposerActivity;->p:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 2986
    return-void
.end method
