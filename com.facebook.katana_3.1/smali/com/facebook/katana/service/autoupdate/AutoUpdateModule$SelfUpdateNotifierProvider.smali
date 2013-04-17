.class Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$SelfUpdateNotifierProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AutoUpdateModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/selfupdate/SelfUpdateNotifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$SelfUpdateNotifierProvider;->a:Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$SelfUpdateNotifierProvider;-><init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/service/autoupdate/AutoUpdateNotifier;
    .locals 9

    .prologue
    .line 77
    new-instance v0, Lcom/facebook/katana/service/autoupdate/AutoUpdateNotifier;

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$SelfUpdateNotifierProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v2, Lcom/facebook/config/AppBuildInfo;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$SelfUpdateNotifierProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/AppBuildInfo;

    const-class v3, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {p0, v3}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$SelfUpdateNotifierProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    const-class v4, Lcom/facebook/selfupdate/SelfUpdateLogger;

    invoke-virtual {p0, v4}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$SelfUpdateNotifierProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/selfupdate/SelfUpdateLogger;

    const-class v5, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0, v5}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$SelfUpdateNotifierProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    const-class v6, Lcom/facebook/selfupdate/SelfUpdateActivityListener;

    invoke-virtual {p0, v6}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$SelfUpdateNotifierProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/selfupdate/SelfUpdateActivityListener;

    const-class v7, Lcom/facebook/common/util/FileUtil;

    invoke-virtual {p0, v7}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$SelfUpdateNotifierProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/util/FileUtil;

    const-class v8, Landroid/app/DownloadManager;

    invoke-virtual {p0, v8}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$SelfUpdateNotifierProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/DownloadManager;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/katana/service/autoupdate/AutoUpdateNotifier;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/config/AppBuildInfo;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/selfupdate/SelfUpdateLogger;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/selfupdate/SelfUpdateActivityListener;Lcom/facebook/common/util/FileUtil;Landroid/app/DownloadManager;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$SelfUpdateNotifierProvider;->a()Lcom/facebook/katana/service/autoupdate/AutoUpdateNotifier;

    move-result-object v0

    return-object v0
.end method
