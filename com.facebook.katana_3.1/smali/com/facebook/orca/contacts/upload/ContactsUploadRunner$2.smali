.class Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$2;
.super Ljava/lang/Object;
.source "ContactsUploadRunner.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/orca/server/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$2;->a:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 127
    invoke-static {}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Contacts upload succeeded"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$2;->a:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    .line 129
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$2;->a:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-static {v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->b(Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "contacts_upload_succeeded"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$2;->a:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-static {v2}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$2;->a:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->c()Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadState;Lcom/facebook/orca/server/OperationResult;)Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$2;->a:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-static {v1, v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V

    .line 134
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$2;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 138
    invoke-static {}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Contacts upload failed: "

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$2;->a:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    .line 140
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$2;->a:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-static {v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->b(Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "contacts_upload_failed"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$2;->a:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-static {v2}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 143
    instance-of v0, p1, Lcom/facebook/orca/ops/ServiceException;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$2;->a:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    iget-object v1, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$2;->a:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->c()Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    move-result-object v1

    check-cast p1, Lcom/facebook/orca/ops/ServiceException;

    invoke-static {v1, p1}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadState;Lcom/facebook/orca/ops/ServiceException;)Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$2;->a:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-static {}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->g()Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V

    goto :goto_0
.end method
