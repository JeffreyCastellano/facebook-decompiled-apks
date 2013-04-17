.class Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsFeedPrefetchEnabledProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/FbandroidAppModule;

.field private b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1400
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsFeedPrefetchEnabledProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    .line 1402
    iput-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsFeedPrefetchEnabledProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 1403
    iput-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsFeedPrefetchEnabledProvider;->c:Ljavax/inject/Provider;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1400
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsFeedPrefetchEnabledProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1407
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsFeedPrefetchEnabledProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    if-nez v0, :cond_0

    .line 1408
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsFeedPrefetchEnabledProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsFeedPrefetchEnabledProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 1410
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsFeedPrefetchEnabledProvider;->c:Ljavax/inject/Provider;

    if-nez v0, :cond_1

    .line 1411
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Lcom/facebook/feed/annotations/IsNativeNewsFeedEnabled;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsFeedPrefetchEnabledProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsFeedPrefetchEnabledProvider;->c:Ljavax/inject/Provider;

    .line 1415
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsFeedPrefetchEnabledProvider;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1416
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1425
    :goto_0
    return-object v0

    .line 1419
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsFeedPrefetchEnabledProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1420
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "android_mustang_prefetch"

    invoke-static {v0, v2}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1422
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1425
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsFeedPrefetchEnabledProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/feed/prefs/FeedPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsFeedPrefetchEnabledProvider;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
