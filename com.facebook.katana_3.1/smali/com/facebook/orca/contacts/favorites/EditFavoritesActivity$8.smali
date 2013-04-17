.class Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$8;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "EditFavoritesActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 375
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$8;->a:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 385
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$8;->a:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->a(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$8;->a:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;

    invoke-static {v0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->g(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->b()V

    .line 387
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$8;->a:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;

    invoke-static {v0, p1}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->a(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;Lcom/facebook/orca/ops/ServiceException;)V

    .line 388
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$8;->a:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->a(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$8;->a:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;

    invoke-static {v0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->g(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->b()V

    .line 380
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$8;->a:Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;

    invoke-static {v0, p1}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->a(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;Lcom/facebook/orca/server/OperationResult;)V

    .line 381
    return-void
.end method
