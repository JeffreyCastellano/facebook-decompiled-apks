.class Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "SelfUpdateModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/selfupdate/SelfUpdateManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/selfupdate/SelfUpdateModule;


# direct methods
.method private constructor <init>(Lcom/facebook/selfupdate/SelfUpdateModule;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;->a:Lcom/facebook/selfupdate/SelfUpdateModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/selfupdate/SelfUpdateModule;Lcom/facebook/selfupdate/SelfUpdateModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;-><init>(Lcom/facebook/selfupdate/SelfUpdateModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/selfupdate/SelfUpdateManager;
    .locals 14

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider$1;

    invoke-direct {v0, p0}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider$1;-><init>(Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;)V

    const-class v1, Lcom/facebook/selfupdate/BuildTag;

    invoke-static {v0, v1}, Lcom/google/inject/Key;->a(Lcom/google/inject/TypeLiteral;Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;->a(Lcom/google/inject/Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Optional;

    .line 59
    new-instance v0, Lcom/facebook/selfupdate/SelfUpdateManager;

    const-class v1, Lcom/facebook/orca/app/AppInitLock;

    invoke-virtual {p0, v1}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/app/AppInitLock;

    const-class v2, Lcom/facebook/config/AppBuildInfo;

    invoke-virtual {p0, v2}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/AppBuildInfo;

    const-class v4, Landroid/content/Context;

    invoke-virtual {p0, v4}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v5}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/Clock;

    const-class v6, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v6}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v7, Lcom/facebook/selfupdate/SelfUpdateLogger;

    invoke-virtual {p0, v7}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/selfupdate/SelfUpdateLogger;

    const-class v8, Landroid/app/DownloadManager;

    invoke-virtual {p0, v8}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/DownloadManager;

    const-class v9, Lcom/facebook/selfupdate/SelfUpdateNotifier;

    invoke-virtual {p0, v9}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/selfupdate/SelfUpdateNotifier;

    const-class v10, Lcom/facebook/selfupdate/PackageValidator;

    invoke-virtual {p0, v10}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/selfupdate/PackageValidator;

    const-class v11, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {p0, v11}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    const-class v12, Lcom/facebook/selfupdate/SelfUpdateChecker;

    invoke-virtual {p0, v12}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/selfupdate/SelfUpdateChecker;

    const-class v13, Lcom/facebook/common/util/FileUtil;

    invoke-virtual {p0, v13}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/util/FileUtil;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/selfupdate/SelfUpdateManager;-><init>(Lcom/facebook/orca/app/AppInitLock;Lcom/facebook/config/AppBuildInfo;Lcom/google/common/base/Optional;Landroid/content/Context;Lcom/facebook/common/time/Clock;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/selfupdate/SelfUpdateLogger;Landroid/app/DownloadManager;Lcom/facebook/selfupdate/SelfUpdateNotifier;Lcom/facebook/selfupdate/PackageValidator;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/selfupdate/SelfUpdateChecker;Lcom/facebook/common/util/FileUtil;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;->a()Lcom/facebook/selfupdate/SelfUpdateManager;

    move-result-object v0

    return-object v0
.end method
