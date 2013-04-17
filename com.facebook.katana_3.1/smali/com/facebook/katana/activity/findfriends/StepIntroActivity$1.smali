.class Lcom/facebook/katana/activity/findfriends/StepIntroActivity$1;
.super Ljava/lang/Object;
.source "StepIntroActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/findfriends/StepIntroActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/findfriends/StepIntroActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepIntroActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->d(Lcom/facebook/katana/activity/findfriends/StepIntroActivity;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    const-string v2, "legal_consent"

    invoke-direct {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "submitted"

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->k(Ljava/lang/String;)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepIntroActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->c(Lcom/facebook/katana/activity/findfriends/StepIntroActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->d(Z)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepIntroActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->b(Lcom/facebook/katana/activity/findfriends/StepIntroActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->c(Z)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepIntroActivity;

    invoke-static {v4}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->a(Lcom/facebook/katana/activity/findfriends/StepIntroActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->b(J)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepIntroActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/service/method/ContinuousImport;->a(Landroid/content/Context;Z)V

    .line 132
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepIntroActivity;

    const-class v2, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string v1, "is_part_of_nux"

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepIntroActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->c(Lcom/facebook/katana/activity/findfriends/StepIntroActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepIntroActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->e(Lcom/facebook/katana/activity/findfriends/StepIntroActivity;)Lcom/facebook/content/SecureContextHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepIntroActivity;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepIntroActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/util/GrowthUtils;

    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepIntroActivity;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/util/GrowthUtils;->f(Landroid/content/Context;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepIntroActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->c(Lcom/facebook/katana/activity/findfriends/StepIntroActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepIntroActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->finish()V

    .line 142
    :cond_0
    return-void
.end method
