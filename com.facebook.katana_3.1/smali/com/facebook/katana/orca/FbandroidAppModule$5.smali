.class Lcom/facebook/katana/orca/FbandroidAppModule$5;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


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
.field final synthetic a:Lcom/facebook/katana/orca/FbandroidAppModule;


# direct methods
.method constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V
    .locals 0
    .parameter

    .prologue
    .line 885
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$5;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/config/OrcaConfig;
    .locals 3

    .prologue
    .line 889
    new-instance v2, Lcom/facebook/katana/orca/FbandroidProductionConfig;

    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$5;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/content/pm/PackageInfo;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/orca/FbandroidAppModule$5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    invoke-direct {v2, v0, v1}, Lcom/facebook/katana/orca/FbandroidProductionConfig;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 885
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$5;->a()Lcom/facebook/orca/config/OrcaConfig;

    move-result-object v0

    return-object v0
.end method
