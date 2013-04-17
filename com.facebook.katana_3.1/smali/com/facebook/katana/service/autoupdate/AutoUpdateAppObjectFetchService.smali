.class public Lcom/facebook/katana/service/autoupdate/AutoUpdateAppObjectFetchService;
.super Landroid/app/IntentService;
.source "AutoUpdateAppObjectFetchService.java"


# instance fields
.field private a:Lcom/facebook/katana/service/autoupdate/AppApiMethod;

.field private b:Lcom/facebook/config/AppBuildInfo;

.field private c:Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;

.field private d:Lcom/facebook/common/util/FbErrorReporter;

.field private e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private f:Lcom/facebook/http/protocol/SingleMethodRunner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "AutoUpdateAppObjectFetchService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 49
    invoke-static {p0}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 50
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 52
    const-class v0, Lcom/facebook/katana/service/autoupdate/AppApiMethod;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/autoupdate/AppApiMethod;

    iput-object v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateAppObjectFetchService;->a:Lcom/facebook/katana/service/autoupdate/AppApiMethod;

    .line 53
    const-class v0, Lcom/facebook/config/AppBuildInfo;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/AppBuildInfo;

    iput-object v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateAppObjectFetchService;->b:Lcom/facebook/config/AppBuildInfo;

    .line 54
    const-class v0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;

    iput-object v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateAppObjectFetchService;->c:Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;

    .line 55
    const-class v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateAppObjectFetchService;->d:Lcom/facebook/common/util/FbErrorReporter;

    .line 56
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateAppObjectFetchService;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 57
    const-class v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    iput-object v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateAppObjectFetchService;->f:Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 58
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 63
    :try_start_0
    const-string v0, "build_tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/facebook/selfupdate/SelfUpdateServiceException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 67
    :try_start_1
    iget-object v0, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateAppObjectFetchService;->f:Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateAppObjectFetchService;->a:Lcom/facebook/katana/service/autoupdate/AppApiMethod;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookApp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/selfupdate/SelfUpdateServiceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    if-eqz v0, :cond_0

    :try_start_2
    iget-object v2, v0, Lcom/facebook/katana/model/FacebookApp;->mClientConfig:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/facebook/katana/model/FacebookApp;->mClientConfig:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Lcom/facebook/selfupdate/SelfUpdateServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception running app method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/selfupdate/SelfUpdateServiceException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lcom/facebook/selfupdate/SelfUpdateServiceException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "graph.facebook.com/app Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/selfupdate/SelfUpdateServiceException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateAppObjectFetchService;->d:Lcom/facebook/common/util/FbErrorReporter;

    const-string v2, "AutoUpdateService"

    invoke-interface {v1, v2, v0, v7}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 77
    :cond_1
    :try_start_3
    iget-object v0, v0, Lcom/facebook/katana/model/FacebookApp;->mClientConfig:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Lcom/facebook/selfupdate/SelfUpdateServiceException; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    :try_start_4
    sget-object v2, Lcom/facebook/common/json/FBJsonFactory;->a:Lcom/facebook/common/json/FBJsonFactory;

    invoke-virtual {v2, v0}, Lcom/facebook/common/json/FBJsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 82
    const-class v2, Lcom/facebook/selfupdate/TaggedBuildInfo;

    invoke-static {v0, v2}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/TaggedBuildInfo;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/facebook/common/json/jsonmirror/JMException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/facebook/selfupdate/SelfUpdateServiceException; {:try_start_4 .. :try_end_4} :catch_1

    .line 91
    if-nez v0, :cond_2

    .line 92
    :try_start_5
    new-instance v0, Lcom/facebook/selfupdate/SelfUpdateServiceException;

    const-string v1, "buildInfo cannot be null (probably malformed JSON)"

    invoke-direct {v0, v1}, Lcom/facebook/selfupdate/SelfUpdateServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    new-instance v1, Lcom/facebook/selfupdate/SelfUpdateServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception creating JSON parser "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/selfupdate/SelfUpdateServiceException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :catch_3
    move-exception v0

    .line 87
    new-instance v1, Lcom/facebook/selfupdate/SelfUpdateServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception parsing JSON response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/common/json/jsonmirror/JMException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/selfupdate/SelfUpdateServiceException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_2
    iget v2, v0, Lcom/facebook/selfupdate/TaggedBuildInfo;->mNewVersion:I

    .line 96
    iget v3, v0, Lcom/facebook/selfupdate/TaggedBuildInfo;->mMinVersion:I

    .line 98
    iget-object v4, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateAppObjectFetchService;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v4

    sget-object v5, Lcom/facebook/selfupdate/SelfUpdateConstants;->d:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v4, v5, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v4

    sget-object v5, Lcom/facebook/selfupdate/SelfUpdateConstants;->e:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v4, v5, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v4

    sget-object v5, Lcom/facebook/selfupdate/SelfUpdateConstants;->f:Lcom/facebook/orca/prefs/PrefKey;

    iget-object v6, v0, Lcom/facebook/selfupdate/TaggedBuildInfo;->mNewVersionUrl:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v4

    sget-object v5, Lcom/facebook/selfupdate/SelfUpdateConstants;->g:Lcom/facebook/orca/prefs/PrefKey;

    iget-object v6, v0, Lcom/facebook/selfupdate/TaggedBuildInfo;->mNewVersionNotes:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 105
    iget-object v4, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateAppObjectFetchService;->b:Lcom/facebook/config/AppBuildInfo;

    invoke-interface {v4}, Lcom/facebook/config/AppBuildInfo;->b()I

    move-result v4

    .line 107
    if-le v3, v4, :cond_3

    .line 108
    iget-object v2, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateAppObjectFetchService;->c:Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->a(Ljava/lang/String;Lcom/facebook/selfupdate/TaggedBuildInfo;Z)V

    goto/16 :goto_0

    .line 109
    :cond_3
    if-le v2, v4, :cond_0

    .line 110
    iget-object v2, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateAppObjectFetchService;->c:Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;->a(Ljava/lang/String;Lcom/facebook/selfupdate/TaggedBuildInfo;Z)V
    :try_end_5
    .catch Lcom/facebook/selfupdate/SelfUpdateServiceException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0
.end method
