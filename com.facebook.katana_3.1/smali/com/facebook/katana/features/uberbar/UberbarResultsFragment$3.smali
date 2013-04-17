.class Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$3;
.super Ljava/lang/Object;
.source "UberbarResultsFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$3;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 219
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 212
    if-eqz p2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$3;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->a(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$3;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-virtual {v1}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->D()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 215
    :cond_0
    return-void
.end method
