.class Lcom/facebook/katana/orca/FbandroidAppModule$ObservingLoggedInUserAuthDataStoreProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/auth/ObservingLoggedInUserAuthDataStore;",
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
    .line 1685
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$ObservingLoggedInUserAuthDataStoreProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1685
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$ObservingLoggedInUserAuthDataStoreProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/auth/ObservingLoggedInUserAuthDataStore;
    .locals 6

    .prologue
    .line 1690
    new-instance v0, Lcom/facebook/auth/ObservingLoggedInUserAuthDataStore;

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/orca/FbandroidAppModule$ObservingLoggedInUserAuthDataStoreProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v2, Lcom/facebook/auth/ViewerContextFactory;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/orca/FbandroidAppModule$ObservingLoggedInUserAuthDataStoreProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/ViewerContextFactory;

    const-class v3, Lcom/facebook/user/UserSerialization;

    invoke-virtual {p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$ObservingLoggedInUserAuthDataStoreProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/UserSerialization;

    const-class v4, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v4}, Lcom/facebook/katana/orca/FbandroidAppModule$ObservingLoggedInUserAuthDataStoreProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/util/FbErrorReporter;

    const-class v5, Lcom/facebook/auth/event/AuthEventBus;

    invoke-virtual {p0, v5}, Lcom/facebook/katana/orca/FbandroidAppModule$ObservingLoggedInUserAuthDataStoreProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/auth/event/AuthEventBus;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/auth/ObservingLoggedInUserAuthDataStore;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/auth/ViewerContextFactory;Lcom/facebook/user/UserSerialization;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/auth/event/AuthEventBus;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1685
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$ObservingLoggedInUserAuthDataStoreProvider;->a()Lcom/facebook/auth/ObservingLoggedInUserAuthDataStore;

    move-result-object v0

    return-object v0
.end method
