.class Lcom/facebook/katana/orca/FbandroidAppModule$FeatureGatingProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/gating/Fb4aFeatureGating;",
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
    .line 1353
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$FeatureGatingProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1353
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$FeatureGatingProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/gating/Fb4aFeatureGating;
    .locals 3

    .prologue
    .line 1358
    new-instance v2, Lcom/facebook/katana/gating/Fb4aFeatureGating;

    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$FeatureGatingProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/orca/FbandroidAppModule$FeatureGatingProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-direct {v2, v0, v1}, Lcom/facebook/katana/gating/Fb4aFeatureGating;-><init>(Landroid/content/Context;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1353
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$FeatureGatingProvider;->a()Lcom/facebook/katana/gating/Fb4aFeatureGating;

    move-result-object v0

    return-object v0
.end method
