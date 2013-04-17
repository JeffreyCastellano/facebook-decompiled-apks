.class Lcom/facebook/orca/nux/ThreadListNuxController$4;
.super Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan$OnUrlClickHandler;
.source "ThreadListNuxController.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/nux/ThreadListNuxController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/nux/ThreadListNuxController;)V
    .locals 0
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/facebook/orca/nux/ThreadListNuxController$4;->a:Lcom/facebook/orca/nux/ThreadListNuxController;

    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan$OnUrlClickHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController$4;->a:Lcom/facebook/orca/nux/ThreadListNuxController;

    invoke-static {v0}, Lcom/facebook/orca/nux/ThreadListNuxController;->a(Lcom/facebook/orca/nux/ThreadListNuxController;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "link"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "find_contacts_learn_more_link"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 236
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController$4;->a:Lcom/facebook/orca/nux/ThreadListNuxController;

    invoke-static {v0}, Lcom/facebook/orca/nux/ThreadListNuxController;->d(Lcom/facebook/orca/nux/ThreadListNuxController;)V

    .line 237
    return-void
.end method
