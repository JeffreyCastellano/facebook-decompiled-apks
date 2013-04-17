.class public Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "ComposerStatusLauncherActivity.java"


# instance fields
.field private p:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 125
    const/high16 v0, 0x1400

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;->p:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, p1, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 127
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;->p:Lcom/facebook/content/SecureContextHelper;

    .line 44
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;->k()V

    .line 45
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 50
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;->p:Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x6dc

    invoke-virtual {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 52
    return-void
.end method

.method protected l()Lcom/facebook/content/SecureContextHelper;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;->p:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 60
    if-eqz p3, :cond_1

    const-string v0, "extra_is_publishing"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 63
    :goto_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-nez v0, :cond_2

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;->finish()V

    .line 117
    :goto_1
    return-void

    :cond_1
    move v0, v5

    .line 60
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v6

    .line 70
    const-class v0, Lcom/facebook/uri/FbUriIntentHandler;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/uri/FbUriIntentHandler;

    .line 71
    const-string v1, "fb://feed"

    invoke-virtual {v0, p0, v1}, Lcom/facebook/uri/FbUriIntentHandler;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 74
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_use_orca_service"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "is_uploading_media"

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 77
    const-string v1, "publishPostParams"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/composer/protocol/PublishPostParams;

    .line 84
    sget-object v2, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->DASH:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    .line 86
    iget-wide v7, v1, Lcom/facebook/composer/protocol/PublishPostParams;->b:J

    iget-wide v9, v1, Lcom/facebook/composer/protocol/PublishPostParams;->j:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    .line 87
    const-string v2, "fb://profile/%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v7, v1, Lcom/facebook/composer/protocol/PublishPostParams;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, p0, v1}, Lcom/facebook/uri/FbUriIntentHandler;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 91
    sget-object v0, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->TIMELINE:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 94
    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;->b(Landroid/content/Intent;)V

    .line 96
    const-class v0, Lcom/facebook/composer/service/ComposerPublishService;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/service/ComposerPublishService;

    .line 97
    invoke-virtual {v0, p3, v1}, Lcom/facebook/composer/service/ComposerPublishService;->a(Landroid/content/Intent;Lcom/facebook/composer/service/ComposerPublishService$Publisher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 98
    const-class v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {v6, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 99
    new-instance v2, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity$1;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity$1;-><init>(Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_1

    .line 114
    :cond_3
    invoke-direct {p0, v3}, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;->b(Landroid/content/Intent;)V

    .line 115
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;->finish()V

    goto :goto_1

    :cond_4
    move-object v1, v2

    move-object v0, v3

    goto :goto_2
.end method
