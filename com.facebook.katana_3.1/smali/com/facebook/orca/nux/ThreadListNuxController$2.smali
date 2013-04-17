.class Lcom/facebook/orca/nux/ThreadListNuxController$2;
.super Ljava/lang/Object;
.source "ThreadListNuxController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/nux/ThreadListNuxController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/nux/ThreadListNuxController;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/orca/nux/ThreadListNuxController$2;->a:Lcom/facebook/orca/nux/ThreadListNuxController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController$2;->a:Lcom/facebook/orca/nux/ThreadListNuxController;

    invoke-static {v0}, Lcom/facebook/orca/nux/ThreadListNuxController;->a(Lcom/facebook/orca/nux/ThreadListNuxController;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "button"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "find_contacts_accept_btn"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 213
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController$2;->a:Lcom/facebook/orca/nux/ThreadListNuxController;

    invoke-static {v0}, Lcom/facebook/orca/nux/ThreadListNuxController;->b(Lcom/facebook/orca/nux/ThreadListNuxController;)V

    .line 214
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController$2;->a:Lcom/facebook/orca/nux/ThreadListNuxController;

    invoke-static {v0}, Lcom/facebook/orca/nux/ThreadListNuxController;->c(Lcom/facebook/orca/nux/ThreadListNuxController;)V

    .line 215
    return-void
.end method
