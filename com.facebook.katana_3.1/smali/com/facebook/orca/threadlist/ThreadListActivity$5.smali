.class Lcom/facebook/orca/threadlist/ThreadListActivity$5;
.super Ljava/lang/Object;
.source "ThreadListActivity.java"

# interfaces
.implements Lcom/facebook/widget/ConfirmationView$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 272
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$5;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$5;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->d(Lcom/facebook/orca/threadlist/ThreadListActivity;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "button"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "find_contacts_failed_dismiss"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 281
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$5;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->e(Lcom/facebook/orca/threadlist/ThreadListActivity;)Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->b()V

    .line 282
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$5;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->d(Lcom/facebook/orca/threadlist/ThreadListActivity;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "button"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "find_contacts_failed_try_again"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 292
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$5;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->e(Lcom/facebook/orca/threadlist/ThreadListActivity;)Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;->SHOW_IN_THREAD_LIST_AND_DIVE_BAR:Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;)V

    .line 294
    return-void
.end method
