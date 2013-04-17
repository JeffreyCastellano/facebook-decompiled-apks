.class Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$1;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "PageSelectorActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->a(Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;)Lcom/facebook/widget/listview/EmptyListViewItem;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->a(Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;)Lcom/facebook/widget/listview/EmptyListViewItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 107
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->b(Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->b(Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/data/server/FetchAllPagesResult;

    .line 120
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->a(Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;)Lcom/facebook/widget/listview/EmptyListViewItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 121
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->a(Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;)Lcom/facebook/widget/listview/EmptyListViewItem;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 122
    invoke-virtual {v0}, Lcom/facebook/pages/data/server/FetchAllPagesResult;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/facebook/pages/data/server/FetchAllPagesResult;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->c(Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;)Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;->a(Ljava/util/List;)V

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c05f0

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;II)V

    .line 127
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->finish()V

    goto :goto_0
.end method

.method protected a(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->a(Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    return-void
.end method
