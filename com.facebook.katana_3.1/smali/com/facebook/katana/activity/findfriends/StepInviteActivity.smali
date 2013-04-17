.class public Lcom/facebook/katana/activity/findfriends/StepInviteActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "StepInviteActivity.java"

# interfaces
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private r:Lcom/facebook/katana/binding/AppSession;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Lcom/facebook/analytics/AnalyticsLogger;

.field private w:J

.field private x:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;

    sput-object v0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->t:Z

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->u:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/findfriends/StepInviteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->t:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/findfriends/StepInviteActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/findfriends/StepInviteActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/activity/findfriends/StepInviteActivity;)Lcom/facebook/katana/binding/AppSession;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->r:Lcom/facebook/katana/binding/AppSession;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/activity/findfriends/StepInviteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->q()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/katana/activity/findfriends/StepInviteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->p()V

    return-void
.end method

.method static synthetic o()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->p:Ljava/lang/Class;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->v:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    const-string v2, "end"

    invoke-direct {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->u:Z

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->d(Z)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 134
    iget-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->u:Z

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->finish()V

    .line 150
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-static {p0}, Lcom/facebook/katana/util/PlatformUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/SyncContactsSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    :goto_1
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->x:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {p0}, Lcom/facebook/katana/util/ApplicationUtils;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method private q()V
    .locals 7

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 155
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->v:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v2, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    const-string v3, "invite"

    invoke-direct {v2, v3}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "submitted"

    invoke-virtual {v2, v3}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->k(Ljava/lang/String;)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v2

    iget-boolean v3, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->u:Z

    invoke-virtual {v2, v3}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->d(Z)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->w:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->b(J)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->d(I)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->e(I)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 162
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 48
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->x:Lcom/facebook/content/SecureContextHelper;

    .line 52
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->v:Lcom/facebook/analytics/AnalyticsLogger;

    .line 55
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "invitee_credentials"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->s:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_part_of_nux"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->u:Z

    .line 60
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->v:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    const-string v2, "invite"

    invoke-direct {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "opened"

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->k(Ljava/lang/String;)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->u:Z

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->d(Z)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->d(I)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->w:J

    .line 68
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->q()V

    .line 70
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->p()V

    .line 71
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->finish()V

    .line 75
    :cond_0
    invoke-static {p0, v3}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->r:Lcom/facebook/katana/binding/AppSession;

    .line 77
    const v0, 0x7f0300e7

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->setContentView(I)V

    .line 79
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v1, 0x7f0c016a

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 83
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->n()V

    .line 84
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f0c0722

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 102
    const v0, 0x7f0a0325

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/findfriends/StepInviteActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity$1;-><init>(Lcom/facebook/katana/activity/findfriends/StepInviteActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->q()V

    .line 91
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->p()V

    .line 92
    return-void
.end method
