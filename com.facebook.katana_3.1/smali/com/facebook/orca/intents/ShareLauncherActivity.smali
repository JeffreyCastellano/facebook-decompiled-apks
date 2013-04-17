.class public Lcom/facebook/orca/intents/ShareLauncherActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "ShareLauncherActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;


# instance fields
.field private p:Lcom/facebook/orca/threadlist/ThreadChooserDialog;

.field private q:Lcom/facebook/orca/threadview/ThreadViewUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/intents/ShareLauncherActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/orca/intents/ShareLauncherActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 97
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 63
    invoke-virtual {p0}, Lcom/facebook/orca/intents/ShareLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-direct {p0, v2}, Lcom/facebook/orca/intents/ShareLauncherActivity;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 68
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->a:Ljava/lang/String;

    if-ne p1, v0, :cond_2

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .line 76
    :goto_0
    const-string v0, "show_composer"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    if-eqz v4, :cond_0

    .line 78
    const-string v0, "composer_initial_text"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    :cond_0
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    new-array v2, v5, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 84
    const-string v2, "composer_photo_uri_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 92
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/orca/intents/ShareLauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Lcom/facebook/orca/intents/ShareLauncherActivity;->finish()V

    .line 94
    return-void

    .line 70
    :cond_2
    if-nez p1, :cond_3

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/orca/threadview/ThreadViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    goto :goto_0

    .line 86
    :cond_4
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    const-string v2, "composer_photo_uri_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f0301df

    invoke-virtual {p0, v0}, Lcom/facebook/orca/intents/ShareLauncherActivity;->setContentView(I)V

    .line 45
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/app/Activity;)Z

    .line 47
    invoke-virtual {p0}, Lcom/facebook/orca/intents/ShareLauncherActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 48
    const-class v0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;

    iput-object v0, p0, Lcom/facebook/orca/intents/ShareLauncherActivity;->p:Lcom/facebook/orca/threadlist/ThreadChooserDialog;

    .line 49
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewUtil;

    iput-object v0, p0, Lcom/facebook/orca/intents/ShareLauncherActivity;->q:Lcom/facebook/orca/threadview/ThreadViewUtil;

    .line 51
    iget-object v0, p0, Lcom/facebook/orca/intents/ShareLauncherActivity;->p:Lcom/facebook/orca/threadlist/ThreadChooserDialog;

    const v1, 0x7f0c044f

    invoke-virtual {p0, v1}, Lcom/facebook/orca/intents/ShareLauncherActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/orca/intents/ShareLauncherActivity;->p:Lcom/facebook/orca/threadlist/ThreadChooserDialog;

    const v1, 0x7f0c0450

    invoke-virtual {p0, v1}, Lcom/facebook/orca/intents/ShareLauncherActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->b(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/orca/intents/ShareLauncherActivity;->p:Lcom/facebook/orca/threadlist/ThreadChooserDialog;

    new-instance v1, Lcom/facebook/orca/intents/ShareLauncherActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/intents/ShareLauncherActivity$1;-><init>(Lcom/facebook/orca/intents/ShareLauncherActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->a(Lcom/facebook/orca/threadlist/ThreadChooserDialog$OnDialogFinishedListener;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/orca/intents/ShareLauncherActivity;->p:Lcom/facebook/orca/threadlist/ThreadChooserDialog;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->show()V

    .line 60
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "share_launcher"

    return-object v0
.end method
