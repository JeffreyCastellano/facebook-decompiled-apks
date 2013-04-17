.class public Lcom/facebook/selfupdate/SelfUpdateFetchService;
.super Landroid/app/IntentService;
.source "SelfUpdateFetchService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field private a:Lcom/facebook/selfupdate/AppApiMethod;

.field private b:Lcom/facebook/config/AppBuildInfo;

.field private c:Lcom/facebook/selfupdate/SelfUpdateLogger;

.field private d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private e:Lcom/facebook/http/protocol/SingleMethodRunner;

.field private f:Landroid/app/AlarmManager;

.field private g:Landroid/app/DownloadManager;

.field private h:Lcom/facebook/common/time/Clock;

.field private i:Landroid/content/Context;

.field private j:Lcom/facebook/orca/auth/ViewerContext;

.field private k:Lcom/facebook/selfupdate/SelfUpdateNotifier;

.field private l:Lcom/facebook/common/util/StatFsHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "SelfUpdateFetchService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method private a(Lcom/facebook/selfupdate/AppServerResponse;Ljava/lang/String;Z)J
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xb

    const/4 v5, 0x2

    .line 204
    iget-object v1, p1, Lcom/facebook/selfupdate/AppServerResponse;->d:Ljava/lang/String;

    .line 205
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 211
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v6, :cond_4

    .line 213
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 214
    const-string v2, "http"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    .line 233
    :goto_0
    iget-object v3, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->k:Lcom/facebook/selfupdate/SelfUpdateNotifier;

    iget-object v4, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->i:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->f(Landroid/content/Context;)V

    .line 235
    new-instance v3, Landroid/app/DownloadManager$Request;

    invoke-direct {v3, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 236
    if-nez p3, :cond_0

    .line 238
    invoke-virtual {v3, v5}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 239
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_7

    .line 240
    invoke-virtual {v3, v5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 247
    :cond_0
    :goto_1
    const-string v4, "Accept"

    const-string v5, "application/octet-stream"

    invoke-virtual {v3, v4, v5}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 249
    invoke-direct {p0, v3}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a(Landroid/app/DownloadManager$Request;)V

    .line 251
    if-eqz v1, :cond_1

    .line 252
    const-string v4, "Cookie"

    invoke-virtual {v3, v4, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 255
    :cond_1
    if-eqz v0, :cond_2

    .line 256
    const-string v1, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OAuth "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 259
    :cond_2
    if-eqz p2, :cond_3

    .line 260
    invoke-virtual {v3, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->c:Lcom/facebook/selfupdate/SelfUpdateLogger;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;->QUEUE_DOWNLOAD:Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->g:Landroid/app/DownloadManager;

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    :goto_2
    return-wide v0

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 222
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_5

    const-string v0, "c_user="

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 226
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->j:Lcom/facebook/orca/auth/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/orca/auth/ViewerContext;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 243
    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Request;->setShowRunningNotification(Z)Landroid/app/DownloadManager$Request;

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(Lcom/facebook/selfupdate/AppServerResponse;)Ljava/lang/Boolean;
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 184
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/SelfUpdateConstants;->i:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v1

    .line 187
    cmp-long v1, v4, v1

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/SelfUpdateConstants;->e:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v1

    .line 190
    iget v2, p1, Lcom/facebook/selfupdate/AppServerResponse;->b:I

    if-ne v1, v2, :cond_0

    .line 191
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 194
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 295
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 299
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const/4 v0, 0x0

    goto :goto_0

    .line 299
    :cond_0
    const-string v0, ""

    goto :goto_1
.end method

.method private a(Landroid/app/DownloadManager$Request;)V
    .locals 3
    .parameter

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->l:Lcom/facebook/common/util/StatFsHelper;

    const-wide/32 v1, 0x2800000

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/util/StatFsHelper;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->i:Landroid/content/Context;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 282
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->c:Lcom/facebook/selfupdate/SelfUpdateLogger;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;->DOWNLOAD_AT_EXTERNAL_DESTINATION:Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;)V

    .line 284
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 67
    invoke-static {p0}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 68
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 70
    const-class v0, Lcom/facebook/selfupdate/AppApiMethod;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/AppApiMethod;

    iput-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a:Lcom/facebook/selfupdate/AppApiMethod;

    .line 71
    const-class v0, Lcom/facebook/config/AppBuildInfo;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/AppBuildInfo;

    iput-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->b:Lcom/facebook/config/AppBuildInfo;

    .line 72
    const-class v0, Lcom/facebook/selfupdate/SelfUpdateLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/SelfUpdateLogger;

    iput-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->c:Lcom/facebook/selfupdate/SelfUpdateLogger;

    .line 73
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 74
    const-class v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    iput-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->e:Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 75
    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->f:Landroid/app/AlarmManager;

    .line 76
    const-class v0, Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->g:Landroid/app/DownloadManager;

    .line 77
    const-class v0, Lcom/facebook/common/time/Clock;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/Clock;

    iput-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->h:Lcom/facebook/common/time/Clock;

    .line 78
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->i:Landroid/content/Context;

    .line 79
    const-class v0, Lcom/facebook/orca/auth/ViewerContext;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/auth/ViewerContext;

    iput-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->j:Lcom/facebook/orca/auth/ViewerContext;

    .line 80
    const-class v0, Lcom/facebook/selfupdate/SelfUpdateNotifier;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/SelfUpdateNotifier;

    iput-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->k:Lcom/facebook/selfupdate/SelfUpdateNotifier;

    .line 81
    const-class v0, Lcom/facebook/common/util/StatFsHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/StatFsHelper;

    iput-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->l:Lcom/facebook/common/util/StatFsHelper;

    .line 82
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 10
    .parameter

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->c:Lcom/facebook/selfupdate/SelfUpdateLogger;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;->ON_HANDLE_INTENT:Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;)V

    .line 92
    const-wide/32 v1, 0xa4cb80

    .line 93
    const-string v0, "build_tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    const-string v0, "force_update"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 100
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 101
    :goto_1
    iget-object v3, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 102
    new-instance v4, Lcom/facebook/selfupdate/AppServerParams;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v4, v0, v5, v3, v6}, Lcom/facebook/selfupdate/AppServerParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :try_start_1
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->e:Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v3, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a:Lcom/facebook/selfupdate/AppApiMethod;

    invoke-interface {v0, v3, v4}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/AppServerResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    const-wide/16 v4, -0x1

    .line 115
    :try_start_2
    const-string v3, ""

    .line 116
    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v0}, Lcom/facebook/selfupdate/AppServerResponse;->b()J

    move-result-wide v1

    .line 122
    iget-object v3, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->i:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {v0}, Lcom/facebook/selfupdate/AppServerResponse;->a()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-direct {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a(Lcom/facebook/selfupdate/AppServerResponse;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    .line 125
    :cond_1
    const v4, 0x7f0c00d0

    invoke-virtual {p0, v4}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 126
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {p0, v0, v4, v5}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a(Lcom/facebook/selfupdate/AppServerResponse;Ljava/lang/String;Z)J

    move-result-wide v4

    .line 131
    :cond_2
    const-wide/16 v7, -0x1

    cmp-long v7, v4, v7

    if-eqz v7, :cond_3

    .line 133
    iget-object v7, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v7}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v7

    sget-object v8, Lcom/facebook/selfupdate/SelfUpdateConstants;->e:Lcom/facebook/orca/prefs/PrefKey;

    iget v9, v0, Lcom/facebook/selfupdate/AppServerResponse;->b:I

    invoke-interface {v7, v8, v9}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v7

    sget-object v8, Lcom/facebook/selfupdate/SelfUpdateConstants;->i:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v7, v8, v4, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v4

    sget-object v5, Lcom/facebook/selfupdate/SelfUpdateConstants;->f:Lcom/facebook/orca/prefs/PrefKey;

    iget-object v7, v0, Lcom/facebook/selfupdate/AppServerResponse;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v7}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v4

    sget-object v5, Lcom/facebook/selfupdate/SelfUpdateConstants;->g:Lcom/facebook/orca/prefs/PrefKey;

    iget-object v7, v0, Lcom/facebook/selfupdate/AppServerResponse;->e:Ljava/lang/String;

    invoke-interface {v4, v5, v7}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v4

    sget-object v5, Lcom/facebook/selfupdate/SelfUpdateConstants;->k:Lcom/facebook/orca/prefs/PrefKey;

    iget-boolean v0, v0, Lcom/facebook/selfupdate/AppServerResponse;->c:Z

    invoke-interface {v4, v5, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v4, Lcom/facebook/selfupdate/SelfUpdateConstants;->m:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v4, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    move-wide v0, v1

    .line 148
    :goto_2
    const-wide/32 v2, 0x4819080

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 149
    const-wide/32 v0, 0x4819080

    .line 152
    :cond_4
    const-wide/32 v2, 0x493e0

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 153
    const-wide/32 v0, 0x493e0

    .line 156
    :cond_5
    iget-object v2, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->h:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 158
    iget-object v4, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v4

    sget-object v5, Lcom/facebook/selfupdate/SelfUpdateConstants;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v4, v5, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v4

    sget-object v5, Lcom/facebook/selfupdate/SelfUpdateConstants;->c:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 163
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->i:Landroid/content/Context;

    const-class v4, Lcom/facebook/selfupdate/SelfUpdateFetchService;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    const-string v1, "build_tag"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v1, "force_update"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->i:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->f:Landroid/app/AlarmManager;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->c:Lcom/facebook/selfupdate/SelfUpdateLogger;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;->ALARM_NEXT_TIME:Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->b:Lcom/facebook/config/AppBuildInfo;

    invoke-interface {v0}, Lcom/facebook/config/AppBuildInfo;->b()I

    move-result v0

    goto/16 :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 110
    new-instance v3, Lcom/facebook/selfupdate/SelfUpdateServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception running app method "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/selfupdate/SelfUpdateServiceException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 143
    :catch_1
    move-exception v0

    .line 144
    iget-object v3, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->c:Lcom/facebook/selfupdate/SelfUpdateLogger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/String;Z)V

    move-wide v0, v1

    goto/16 :goto_2
.end method
