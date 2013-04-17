.class Lcom/facebook/katana/orca/FbandroidAppModule$IsMeUserFb4aDeveloperProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/common/util/TriState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/FbandroidAppModule;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V
    .locals 0
    .parameter
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$IsMeUserFb4aDeveloperProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/common/util/TriState;
    .locals 2

    .prologue
    .line 1272
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$IsMeUserFb4aDeveloperProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1273
    invoke-static {v0}, Lcom/facebook/katana/model/FacebookAffiliation;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1265
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$IsMeUserFb4aDeveloperProvider;->a()Lcom/facebook/common/util/TriState;

    move-result-object v0

    return-object v0
.end method
