.class Lcom/facebook/orca/threadlist/ThreadListActivity$8;
.super Ljava/lang/Object;
.source "ThreadListActivity.java"

# interfaces
.implements Lcom/facebook/orca/threadlist/ThreadListFragment$MessagingButtonsListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 386
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$8;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$8;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->d(Lcom/facebook/orca/threadlist/ThreadListActivity;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "button"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "thread_list_message_button"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 393
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$8;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    const-class v2, Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    sget-object v1, Lcom/facebook/orca/creation/CreateThreadActivity;->r:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 395
    const-string v1, "trigger"

    const-string v2, "thread_list_message_button"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$8;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->startActivity(Landroid/content/Intent;)V

    .line 397
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$8;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->d(Lcom/facebook/orca/threadlist/ThreadListActivity;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "button"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "thread_list_broadcast_button"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 405
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$8;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    const-class v2, Lcom/facebook/orca/broadcast/BroadcastActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$8;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->startActivity(Landroid/content/Intent;)V

    .line 407
    return-void
.end method
