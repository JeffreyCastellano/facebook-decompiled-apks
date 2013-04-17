.class Lcom/facebook/katana/orca/InstallMessengerFragment$2;
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
    .line 123
    iput-object p1, p0, Lcom/facebook/katana/orca/InstallMessengerFragment$2;->a:Lcom/facebook/katana/orca/InstallMessengerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment$2;->a:Lcom/facebook/katana/orca/InstallMessengerFragment;

    invoke-static {v0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->a(Lcom/facebook/katana/orca/InstallMessengerFragment;)Lcom/facebook/analytics/InteractionLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 130
    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 132
    const-string v1, "button"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 133
    iget-object v1, p0, Lcom/facebook/katana/orca/InstallMessengerFragment$2;->a:Lcom/facebook/katana/orca/InstallMessengerFragment;

    invoke-static {v1}, Lcom/facebook/katana/orca/InstallMessengerFragment;->b(Lcom/facebook/katana/orca/InstallMessengerFragment;)Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    const-string v1, "dest"

    iget-object v2, p0, Lcom/facebook/katana/orca/InstallMessengerFragment$2;->a:Lcom/facebook/katana/orca/InstallMessengerFragment;

    invoke-static {v2}, Lcom/facebook/katana/orca/InstallMessengerFragment;->b(Lcom/facebook/katana/orca/InstallMessengerFragment;)Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/orca/InstallMessengerFragment$2;->a:Lcom/facebook/katana/orca/InstallMessengerFragment;

    invoke-static {v1}, Lcom/facebook/katana/orca/InstallMessengerFragment;->a(Lcom/facebook/katana/orca/InstallMessengerFragment;)Lcom/facebook/analytics/InteractionLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment$2;->a:Lcom/facebook/katana/orca/InstallMessengerFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.facebook.orca"

    invoke-static {v0, v1}, Lcom/facebook/katana/util/ApplicationUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    return-void
.end method
