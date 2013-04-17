.class public Lcom/facebook/selfupdate/SelfUpdateInstallActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "SelfUpdateInstallActivity.java"


# instance fields
.field private p:Z

.field private q:Landroid/view/View;

.field private r:Lcom/facebook/selfupdate/SelfUpdateLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/selfupdate/SelfUpdateInstallActivity;)Lcom/facebook/selfupdate/SelfUpdateLogger;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->r:Lcom/facebook/selfupdate/SelfUpdateLogger;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4
    .parameter

    .prologue
    .line 140
    const/4 v1, 0x0

    .line 142
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/common/util/FileUtil;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FileUtil;

    .line 144
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Ljava/net/URI;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/FileUtil;->a(Ljava/net/URI;)Ljava/io/File;

    move-result-object v0

    .line 151
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 157
    :goto_1
    return-object v0

    .line 149
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/common/util/FileUtil;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->d(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/selfupdate/SelfUpdateInstallActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 172
    const-class v1, Lcom/facebook/selfupdate/SelfUpdateNotifier;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/SelfUpdateNotifier;

    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->f(Landroid/content/Context;)V

    .line 173
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 184
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "no_cancel"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->p:Z

    .line 185
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->r:Lcom/facebook/selfupdate/SelfUpdateLogger;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;->NO_CANCEL_FROM_INTENT:Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;

    iget-boolean v2, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->p:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;Ljava/lang/String;)V

    .line 187
    iget-boolean v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->p:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    iput-boolean v3, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->p:Z

    .line 190
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->r:Lcom/facebook/selfupdate/SelfUpdateLogger;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;->NO_CANCEL_CHANGED_TO_FALSE:Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;)V

    .line 192
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->p:Z

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 204
    :try_start_0
    const-class v0, Lcom/facebook/selfupdate/UrlHelperInterface;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/UrlHelperInterface;
    :try_end_0
    .catch Lcom/facebook/inject/ProvisioningException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "help/122940794553357/?ref=lmupdate"

    invoke-interface {v0, v2, v3}, Lcom/facebook/selfupdate/UrlHelperInterface;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 215
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 216
    const v2, 0x7f0a03dd

    invoke-virtual {p0, v2}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 217
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    new-instance v3, Lcom/facebook/selfupdate/SelfUpdateInstallActivity$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity$3;-><init>(Lcom/facebook/selfupdate/SelfUpdateInstallActivity;Landroid/net/Uri;Lcom/facebook/inject/FbInjector;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 207
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->r:Lcom/facebook/selfupdate/SelfUpdateLogger;

    const-string v2, "UrlHelperInterface NOT implemented"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private n()Z
    .locals 3

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/selfupdate/SelfUpdateChecker;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/SelfUpdateChecker;

    .line 232
    invoke-virtual {v0}, Lcom/facebook/selfupdate/SelfUpdateChecker;->b()Z

    move-result v0

    .line 233
    if-nez v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->r:Lcom/facebook/selfupdate/SelfUpdateLogger;

    sget-object v2, Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;->UNKNOWN_SOURCES_NOT_CHECKED:Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;

    invoke-virtual {v1, p0, v2}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;)V

    .line 236
    :cond_0
    return v0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/config/AppBuildInfo;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/AppBuildInfo;

    .line 241
    invoke-interface {v0}, Lcom/facebook/config/AppBuildInfo;->b()I

    move-result v1

    invoke-interface {v0}, Lcom/facebook/config/AppBuildInfo;->c()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/selfupdate/SelfUpdateLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/SelfUpdateLogger;

    iput-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->r:Lcom/facebook/selfupdate/SelfUpdateLogger;

    .line 47
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->r:Lcom/facebook/selfupdate/SelfUpdateLogger;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;->ON_ACTIVITY_CREATE:Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;)V

    .line 49
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 50
    const-string v0, "local_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string v0, "local file cannot be null"

    invoke-static {v0, v2}, Lcom/facebook/debug/Assert;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->r:Lcom/facebook/selfupdate/SelfUpdateLogger;

    const-string v1, "File URI is NULL from intent for SelfUpdateInstallActivity"

    invoke-virtual {v0, v1}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->finish()V

    .line 131
    :goto_0
    return-void

    .line 60
    :cond_0
    const v0, 0x7f030120

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->setContentView(I)V

    .line 63
    const v0, 0x7f0a00ac

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    const v3, 0x7f0c00c7

    invoke-virtual {p0, v3}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const-string v0, "app_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    const-string v0, ""

    .line 71
    :cond_1
    const-string v1, "2.3"

    .line 72
    invoke-direct {p0, v2}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 77
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 81
    :cond_2
    const v3, 0x7f0c00c9

    invoke-virtual {p0, v3}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 83
    const v0, 0x7f0a03d8

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    const v0, 0x7f0c00ca

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const v0, 0x7f0a03d9

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "release_notes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_3
    const v1, 0x7f0c00cc

    invoke-virtual {p0, v1}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 99
    const v0, 0x7f0a03da

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const v0, 0x7f0a03db

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/selfupdate/SelfUpdateInstallActivity$1;

    invoke-direct {v1, p0, v2}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity$1;-><init>(Lcom/facebook/selfupdate/SelfUpdateInstallActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f0a03dc

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->q:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->q:Landroid/view/View;

    new-instance v1, Lcom/facebook/selfupdate/SelfUpdateInstallActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity$2;-><init>(Lcom/facebook/selfupdate/SelfUpdateInstallActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-direct {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->m()V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->p:Z

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->r:Lcom/facebook/selfupdate/SelfUpdateLogger;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;->BACK_BUTTON_PRESS_CANCEL:Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;)V

    .line 166
    invoke-direct {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->k()V

    .line 167
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 136
    invoke-direct {p0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->l()V

    .line 137
    return-void
.end method
