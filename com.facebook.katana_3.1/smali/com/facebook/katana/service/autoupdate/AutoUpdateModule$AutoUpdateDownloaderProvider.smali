.class Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateDownloaderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AutoUpdateModule.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;",
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
    .line 58
    iput-object p1, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateDownloaderProvider;->a:Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateDownloaderProvider;-><init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;

    const-class v1, Lcom/facebook/selfupdate/SelfUpdateNotifier;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateDownloaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/selfupdate/SelfUpdateNotifier;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateDownloaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Landroid/app/DownloadManager;

    invoke-virtual {p0, v3}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateDownloaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/DownloadManager;

    const-class v4, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v4}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateDownloaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v5, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v5}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateDownloaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/util/FbErrorReporter;

    const-wide/16 v6, 0x384

    invoke-direct/range {v0 .. v7}, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;-><init>(Lcom/facebook/selfupdate/SelfUpdateNotifier;Landroid/content/Context;Landroid/app/DownloadManager;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/common/util/FbErrorReporter;J)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateDownloaderProvider;->a()Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;

    move-result-object v0

    return-object v0
.end method
