.class Lcom/facebook/katana/orca/FbandroidAppModule$Fb4aBugReporterConfigProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;",
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
    .line 1381
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$Fb4aBugReporterConfigProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1381
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$Fb4aBugReporterConfigProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;
    .locals 3

    .prologue
    .line 1385
    new-instance v2, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;

    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$Fb4aBugReporterConfigProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/orca/FbandroidAppModule$Fb4aBugReporterConfigProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-direct {v2, v0, v1}, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;-><init>(Landroid/content/Context;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1381
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$Fb4aBugReporterConfigProvider;->a()Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;

    move-result-object v0

    return-object v0
.end method
