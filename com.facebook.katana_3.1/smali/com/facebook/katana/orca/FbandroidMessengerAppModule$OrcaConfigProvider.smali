.class Lcom/facebook/katana/orca/FbandroidMessengerAppModule$OrcaConfigProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidMessengerAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/config/OrcaConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/FbandroidMessengerAppModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/orca/FbandroidMessengerAppModule;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$OrcaConfigProvider;->a:Lcom/facebook/katana/orca/FbandroidMessengerAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidMessengerAppModule;Lcom/facebook/katana/orca/FbandroidMessengerAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$OrcaConfigProvider;-><init>(Lcom/facebook/katana/orca/FbandroidMessengerAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/config/OrcaConfig;
    .locals 3

    .prologue
    .line 143
    new-instance v2, Lcom/facebook/katana/orca/FbandroidProductionConfig;

    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$OrcaConfigProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/content/pm/PackageInfo;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$OrcaConfigProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    invoke-direct {v2, v0, v1}, Lcom/facebook/katana/orca/FbandroidProductionConfig;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$OrcaConfigProvider;->a()Lcom/facebook/orca/config/OrcaConfig;

    move-result-object v0

    return-object v0
.end method
