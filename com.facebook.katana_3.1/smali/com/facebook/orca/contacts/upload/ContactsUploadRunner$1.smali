.class Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$1;
.super Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OnProgressListener;
.source "ContactsUploadRunner.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$1;->a:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OnProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 5
    .parameter

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    .line 108
    iget-object v1, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$1;->a:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-static {v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->b(Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v1

    new-instance v2, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v3, "contacts_upload_running"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$1;->a:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-static {v3}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "num_processed"

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "num_matched"

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "total"

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->d()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 120
    invoke-static {}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Contacts upload state ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner$1;->a:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-static {v1, v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V

    .line 122
    return-void
.end method
