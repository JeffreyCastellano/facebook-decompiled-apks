.class Lcom/facebook/katana/orca/FbandroidAppModule$IsAllNativePagesEnabledProvider;
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


# direct methods
.method private constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V
    .locals 1
    .parameter

    .prologue
    .line 1507
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$IsAllNativePagesEnabledProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    .line 1509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule$IsAllNativePagesEnabledProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1507
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$IsAllNativePagesEnabledProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 1513
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule$IsAllNativePagesEnabledProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    if-nez v0, :cond_0

    .line 1514
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule$IsAllNativePagesEnabledProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule$IsAllNativePagesEnabledProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 1517
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule$IsAllNativePagesEnabledProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/pages/identity/prefkeys/PageIdentityPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1507
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$IsAllNativePagesEnabledProvider;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
