.class Lcom/facebook/katana/orca/FbandroidAppModule$UserValuesStoreProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/provider/KeyValueStore;",
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
    .line 1298
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$UserValuesStoreProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1298
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$UserValuesStoreProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/provider/KeyValueStore;
    .locals 5

    .prologue
    .line 1301
    new-instance v3, Lcom/facebook/katana/provider/KeyValueStore;

    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule$UserValuesStoreProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v4, Lcom/facebook/katana/orca/FbandroidPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    const-class v1, Lcom/facebook/katana/provider/LegacyKeyValueStore;

    const-class v2, Lcom/facebook/katana/annotations/UserValuesManagerBackend;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/orca/FbandroidAppModule$UserValuesStoreProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/provider/LegacyKeyValueStore;

    const-class v2, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/orca/FbandroidAppModule$UserValuesStoreProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/util/FbErrorReporter;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/facebook/katana/provider/KeyValueStore;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/prefs/PrefKey;Lcom/facebook/katana/provider/LegacyKeyValueStore;Lcom/facebook/common/util/FbErrorReporter;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1298
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$UserValuesStoreProvider;->a()Lcom/facebook/katana/provider/KeyValueStore;

    move-result-object v0

    return-object v0
.end method
