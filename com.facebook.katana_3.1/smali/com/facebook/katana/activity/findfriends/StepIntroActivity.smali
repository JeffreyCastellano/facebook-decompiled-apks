.class public Lcom/facebook/katana/activity/findfriends/StepIntroActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "StepIntroActivity.java"

# interfaces
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# instance fields
.field private p:Lcom/facebook/content/SecureContextHelper;

.field private r:Z

.field private s:Z

.field private t:Lcom/facebook/analytics/AnalyticsLogger;

.field private u:J

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 40
    iput-boolean v1, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->r:Z

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->s:Z

    .line 46
    iput-boolean v1, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/findfriends/StepIntroActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->u:J

    return-wide v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/findfriends/StepIntroActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/findfriends/StepIntroActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->v:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/katana/activity/findfriends/StepIntroActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->s:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/katana/activity/findfriends/StepIntroActivity;)Lcom/facebook/analytics/AnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->t:Lcom/facebook/analytics/AnalyticsLogger;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/findfriends/StepIntroActivity;)Lcom/facebook/content/SecureContextHelper;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->p:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 117
    const v0, 0x7f0a0322

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$1;-><init>(Lcom/facebook/katana/activity/findfriends/StepIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    const v0, 0x7f0a0323

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$2;-><init>(Lcom/facebook/katana/activity/findfriends/StepIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->p:Lcom/facebook/content/SecureContextHelper;

    .line 54
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->t:Lcom/facebook/analytics/AnalyticsLogger;

    .line 57
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_part_of_nux"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->s:Z

    .line 59
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->t:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    const-string v2, "begin"

    invoke-direct {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->s:Z

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->d(Z)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->t:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    const-string v2, "legal_consent"

    invoke-direct {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->s:Z

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->d(Z)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    const-string v2, "opened"

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->k(Ljava/lang/String;)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->u:J

    .line 68
    const v0, 0x7f0300e6

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->setContentView(I)V

    .line 70
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v1, 0x7f0c016a

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "new_android_ci_enabled"

    invoke-static {p0, v1}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->r:Z

    .line 76
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/util/GrowthUtils;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const v0, 0x7f0a0324

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0716

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->n()V

    .line 83
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const v0, 0x7f0c0712

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/util/GrowthUtils;->g(Landroid/content/Context;)V

    .line 90
    iget-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->s:Z

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->finish()V

    .line 109
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/facebook/katana/util/PlatformUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/SyncContactsSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    :goto_1
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->p:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 108
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->finish()V

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p0}, Lcom/facebook/katana/util/ApplicationUtils;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method
