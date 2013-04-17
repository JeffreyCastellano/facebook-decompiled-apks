.class Lcom/facebook/katana/orca/InstallMessengerFragment$1;
.super Ljava/lang/Object;
.source "InstallMessengerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/InstallMessengerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/orca/InstallMessengerFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/katana/orca/InstallMessengerFragment$1;->a:Lcom/facebook/katana/orca/InstallMessengerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment$1;->a:Lcom/facebook/katana/orca/InstallMessengerFragment;

    invoke-static {v0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->a(Lcom/facebook/katana/orca/InstallMessengerFragment;)Lcom/facebook/analytics/InteractionLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 111
    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 113
    const-string v1, "button"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 114
    iget-object v1, p0, Lcom/facebook/katana/orca/InstallMessengerFragment$1;->a:Lcom/facebook/katana/orca/InstallMessengerFragment;

    invoke-static {v1}, Lcom/facebook/katana/orca/InstallMessengerFragment;->b(Lcom/facebook/katana/orca/InstallMessengerFragment;)Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    const-string v1, "dest"

    iget-object v2, p0, Lcom/facebook/katana/orca/InstallMessengerFragment$1;->a:Lcom/facebook/katana/orca/InstallMessengerFragment;

    invoke-static {v2}, Lcom/facebook/katana/orca/InstallMessengerFragment;->b(Lcom/facebook/katana/orca/InstallMessengerFragment;)Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/orca/InstallMessengerFragment$1;->a:Lcom/facebook/katana/orca/InstallMessengerFragment;

    invoke-static {v1}, Lcom/facebook/katana/orca/InstallMessengerFragment;->a(Lcom/facebook/katana/orca/InstallMessengerFragment;)Lcom/facebook/analytics/InteractionLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment$1;->a:Lcom/facebook/katana/orca/InstallMessengerFragment;

    invoke-static {v0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->c(Lcom/facebook/katana/orca/InstallMessengerFragment;)V

    .line 120
    return-void
.end method
