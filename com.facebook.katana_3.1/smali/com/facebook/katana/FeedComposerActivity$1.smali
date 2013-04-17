.class Lcom/facebook/katana/FeedComposerActivity$1;
.super Ljava/lang/Object;
.source "FeedComposerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/FeedComposerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/FeedComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/katana/FeedComposerActivity$1;->a:Lcom/facebook/katana/FeedComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/katana/FeedComposerActivity$1;->a:Lcom/facebook/katana/FeedComposerActivity;

    const v1, 0x7f0a0273

    invoke-virtual {v0, v1}, Lcom/facebook/katana/FeedComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 44
    iget-object v1, p0, Lcom/facebook/katana/FeedComposerActivity$1;->a:Lcom/facebook/katana/FeedComposerActivity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Lcom/facebook/katana/FeedComposerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 46
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 47
    return-void
.end method
