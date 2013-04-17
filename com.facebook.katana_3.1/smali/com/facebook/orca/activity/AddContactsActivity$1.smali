.class Lcom/facebook/orca/activity/AddContactsActivity$1;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "AddContactsActivity.java"


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/facebook/orca/activity/AddContactsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/activity/AddContactsActivity;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/orca/activity/AddContactsActivity$1;->b:Lcom/facebook/orca/activity/AddContactsActivity;

    iput-object p2, p0, Lcom/facebook/orca/activity/AddContactsActivity$1;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 3
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity$1;->b:Lcom/facebook/orca/activity/AddContactsActivity;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "phone_number_search_server_error"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/orca/activity/AddContactsActivity;->a(Lcom/facebook/orca/activity/AddContactsActivity;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity$1;->b:Lcom/facebook/orca/activity/AddContactsActivity;

    iget-object v1, p0, Lcom/facebook/orca/activity/AddContactsActivity$1;->a:Landroid/app/ProgressDialog;

    invoke-static {v0, v1}, Lcom/facebook/orca/activity/AddContactsActivity;->a(Lcom/facebook/orca/activity/AddContactsActivity;Landroid/app/ProgressDialog;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity$1;->b:Lcom/facebook/orca/activity/AddContactsActivity;

    invoke-static {v0}, Lcom/facebook/orca/activity/AddContactsActivity;->a(Lcom/facebook/orca/activity/AddContactsActivity;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity$1;->b:Lcom/facebook/orca/activity/AddContactsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/activity/AddContactsActivity;->a(Lcom/facebook/orca/activity/AddContactsActivity;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 5
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity$1;->b:Lcom/facebook/orca/activity/AddContactsActivity;

    iget-object v1, p0, Lcom/facebook/orca/activity/AddContactsActivity$1;->a:Landroid/app/ProgressDialog;

    invoke-static {v0, v1}, Lcom/facebook/orca/activity/AddContactsActivity;->a(Lcom/facebook/orca/activity/AddContactsActivity;Landroid/app/ProgressDialog;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity$1;->b:Lcom/facebook/orca/activity/AddContactsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/activity/AddContactsActivity;->a(Lcom/facebook/orca/activity/AddContactsActivity;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->g()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/facebook/user/User;->g()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/facebook/user/User;->b()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/facebook/orca/activity/AddContactsActivity$1;->b:Lcom/facebook/orca/activity/AddContactsActivity;

    new-instance v3, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v4, "phone_number_search_success"

    invoke-direct {v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v4, "uid"

    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/orca/activity/AddContactsActivity;->a(Lcom/facebook/orca/activity/AddContactsActivity;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 112
    iget-object v2, p0, Lcom/facebook/orca/activity/AddContactsActivity$1;->b:Lcom/facebook/orca/activity/AddContactsActivity;

    invoke-static {v2, v1, v0}, Lcom/facebook/orca/activity/AddContactsActivity;->a(Lcom/facebook/orca/activity/AddContactsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity$1;->b:Lcom/facebook/orca/activity/AddContactsActivity;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "phone_number_search_no_match"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/orca/activity/AddContactsActivity;->a(Lcom/facebook/orca/activity/AddContactsActivity;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity$1;->b:Lcom/facebook/orca/activity/AddContactsActivity;

    invoke-static {v0}, Lcom/facebook/orca/activity/AddContactsActivity;->a(Lcom/facebook/orca/activity/AddContactsActivity;)V

    goto :goto_0
.end method
