.class Lcom/facebook/katana/orca/FbandroidAppModule$FbandroidAuthDataStoreProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/orca/FbandroidAuthDataStore;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/FbandroidAppModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1064
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$FbandroidAuthDataStoreProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1064
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$FbandroidAuthDataStoreProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/orca/FbandroidAuthDataStore;
    .locals 4

    .prologue
    .line 1069
    new-instance v3, Lcom/facebook/katana/orca/FbandroidAuthDataStore;

    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$FbandroidAuthDataStoreProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/orca/FbandroidAppModule$FbandroidAuthDataStoreProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v2, Lcom/facebook/user/UserSerialization;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/orca/FbandroidAppModule$FbandroidAuthDataStoreProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/UserSerialization;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/katana/orca/FbandroidAuthDataStore;-><init>(Landroid/content/Context;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/user/UserSerialization;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1064
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$FbandroidAuthDataStoreProvider;->a()Lcom/facebook/katana/orca/FbandroidAuthDataStore;

    move-result-object v0

    return-object v0
.end method
