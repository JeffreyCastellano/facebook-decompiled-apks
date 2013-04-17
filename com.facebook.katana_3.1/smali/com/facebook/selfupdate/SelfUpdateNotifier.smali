.class public abstract Lcom/facebook/selfupdate/SelfUpdateNotifier;
.super Ljava/lang/Object;
.source "SelfUpdateNotifier.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field private a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private b:Lcom/facebook/config/AppBuildInfo;

.field private c:Lcom/facebook/selfupdate/SelfUpdateLogger;

.field private d:Lcom/facebook/content/SecureContextHelper;

.field private e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private f:Lcom/facebook/selfupdate/SelfUpdateActivityListener;

.field private g:Lcom/facebook/common/util/FileUtil;

.field private h:Landroid/app/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/config/AppBuildInfo;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/selfupdate/SelfUpdateLogger;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/selfupdate/SelfUpdateActivityListener;Lcom/facebook/common/util/FileUtil;Landroid/app/DownloadManager;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 113
    iput-object p2, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->b:Lcom/facebook/config/AppBuildInfo;

    .line 114
    iput-object p3, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 115
    iput-object p4, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->c:Lcom/facebook/selfupdate/SelfUpdateLogger;

    .line 116
    iput-object p5, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->d:Lcom/facebook/content/SecureContextHelper;

    .line 117
    iput-object p6, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->f:Lcom/facebook/selfupdate/SelfUpdateActivityListener;

    .line 118
    iput-object p7, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->g:Lcom/facebook/common/util/FileUtil;

    .line 119
    iput-object p8, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->h:Landroid/app/DownloadManager;

    .line 120
    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 63
    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v1, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    const-string v1, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    const-string v1, "android.intent.extra.ALLOW_REPLACE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    const-string v1, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    :goto_0
    return-object v0

    .line 74
    :cond_0
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/selfupdate/SelfUpdateNotifier;)Lcom/facebook/content/SecureContextHelper;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->d:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 4
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 90
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 91
    invoke-static {p0, p1}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 97
    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 361
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 366
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "file"

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 373
    :try_start_1
    iget-object v2, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->g:Lcom/facebook/common/util/FileUtil;

    invoke-virtual {v2, v1}, Lcom/facebook/common/util/FileUtil;->a(Ljava/net/URI;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 380
    :goto_0
    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 383
    :cond_0
    :goto_1
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->g:Lcom/facebook/common/util/FileUtil;

    invoke-virtual {v0, p1}, Lcom/facebook/common/util/FileUtil;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v1

    goto :goto_0

    .line 362
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 245
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 248
    const-string v1, "local_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    if-eqz p3, :cond_0

    .line 250
    const-string v1, "release_notes"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    :cond_0
    const-string v1, "no_cancel"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    if-eqz p5, :cond_1

    .line 254
    const-string v1, "app_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    :cond_1
    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;)V
.end method

.method protected abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 129
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 130
    invoke-static {v0, p1}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string v0, "Failed to find intent for build package"

    .line 134
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->c:Lcom/facebook/selfupdate/SelfUpdateLogger;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/String;Z)V

    .line 136
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->l:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->k:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, p4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->j:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, p2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->g:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, p3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 152
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 201
    if-nez p1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    iget-object v2, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->g:Lcom/facebook/common/util/FileUtil;

    invoke-virtual {v2, v1}, Lcom/facebook/common/util/FileUtil;->a(Ljava/net/URI;)Ljava/io/File;

    move-result-object v1

    .line 214
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    const/4 v0, 0x1

    goto :goto_0

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->g:Lcom/facebook/common/util/FileUtil;

    invoke-virtual {v1, p1}, Lcom/facebook/common/util/FileUtil;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 217
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/SelfUpdateConstants;->e:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 181
    :goto_0
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->b:Lcom/facebook/config/AppBuildInfo;

    invoke-interface {v1}, Lcom/facebook/config/AppBuildInfo;->b()I

    move-result v1

    .line 182
    iget-object v2, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/selfupdate/SelfUpdateConstants;->j:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v2, v3, v6}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    iget-object v3, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v4, Lcom/facebook/selfupdate/SelfUpdateConstants;->g:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v3, v4, v6}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    iget-object v4, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v5, Lcom/facebook/selfupdate/SelfUpdateConstants;->k:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v4

    .line 188
    iget-object v5, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v7, Lcom/facebook/selfupdate/SelfUpdateConstants;->m:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v5, v7, v6}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 191
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    .line 197
    :goto_1
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 172
    :try_start_1
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/SelfUpdateConstants;->e:Lcom/facebook/orca/prefs/PrefKey;

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 176
    :goto_2
    iget-object v2, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->c:Lcom/facebook/selfupdate/SelfUpdateLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SelfUpdateNotifier.createIntent - Stored new_version data type does not match: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    const-string v0, "error getting stored string"

    goto :goto_2

    :cond_1
    move-object v0, p0

    move-object v1, p1

    .line 197
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method protected b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v1, Lcom/facebook/selfupdate/SelfUpdateNotifier$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/selfupdate/SelfUpdateNotifier$1;-><init>(Lcom/facebook/selfupdate/SelfUpdateNotifier;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->l:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0, p1}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_0
    monitor-exit p0

    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_1

    .line 288
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 291
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->f:Lcom/facebook/selfupdate/SelfUpdateActivityListener;

    invoke-virtual {v1}, Lcom/facebook/selfupdate/SelfUpdateActivityListener;->a()Landroid/app/Activity;

    move-result-object v1

    .line 292
    if-nez v1, :cond_0

    .line 296
    invoke-virtual {p0, p1, v0}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :goto_0
    monitor-exit p0

    return-void

    .line 298
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 301
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->f(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized e(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->c:Lcom/facebook/selfupdate/SelfUpdateLogger;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;->CREATE_NOTIFICATION:Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;)V

    .line 332
    invoke-virtual {p0, p1}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0, p1, v0}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :goto_0
    monitor-exit p0

    return-void

    .line 337
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->f(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v3, -0x1

    .line 386
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->c:Lcom/facebook/selfupdate/SelfUpdateLogger;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;->CLEAN_UPDATE_INFO:Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;)V

    .line 387
    invoke-virtual {p0, p1}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a(Landroid/content/Context;)V

    .line 389
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->i:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v1

    .line 391
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->h:Landroid/app/DownloadManager;

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->j:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_1

    .line 409
    invoke-direct {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->b(Ljava/lang/String;)V

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->d:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->e:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->f:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->g:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->l:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->k:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->i:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->h:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->j:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->m:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 423
    return-void

    .line 397
    :catch_0
    move-exception v0

    .line 398
    iget-object v3, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier;->c:Lcom/facebook/selfupdate/SelfUpdateLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to remove download ID from DownloadManager: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
