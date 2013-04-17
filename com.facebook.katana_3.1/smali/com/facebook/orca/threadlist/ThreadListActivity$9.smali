.class Lcom/facebook/orca/threadlist/ThreadListActivity$9;
.super Ljava/lang/Object;
.source "ThreadListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 419
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$9;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 423
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$9;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->d(Lcom/facebook/orca/threadlist/ThreadListActivity;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "button"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "floating_compose_btn"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "divebar_state"

    iget-object v3, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$9;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-static {v3}, Lcom/facebook/orca/threadlist/ThreadListActivity;->f(Lcom/facebook/orca/threadlist/ThreadListActivity;)Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d()Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 428
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$9;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    const-class v2, Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    sget-object v1, Lcom/facebook/orca/creation/CreateThreadActivity;->r:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430
    const-string v1, "trigger"

    const-string v2, "floating_compose_btn"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$9;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->startActivity(Landroid/content/Intent;)V

    .line 432
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$9;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->f(Lcom/facebook/orca/threadlist/ThreadListActivity;)Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->l()V

    .line 433
    return-void
.end method
