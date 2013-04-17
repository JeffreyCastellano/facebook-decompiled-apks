.class Lcom/facebook/katana/orca/FbandroidAppModule$UserValuesManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/provider/UserValuesManager;",
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
    .line 1289
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$UserValuesManagerProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1289
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$UserValuesManagerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/provider/UserValuesManager;
    .locals 3

    .prologue
    .line 1292
    new-instance v1, Lcom/facebook/katana/provider/UserValuesManager;

    const-class v0, Lcom/facebook/katana/provider/KeyValueStore;

    const-class v2, Lcom/facebook/katana/annotations/UserValuesManagerBackend;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/katana/orca/FbandroidAppModule$UserValuesManagerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/provider/KeyValueStore;

    invoke-direct {v1, v0}, Lcom/facebook/katana/provider/UserValuesManager;-><init>(Lcom/facebook/katana/provider/KeyValueStore;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1289
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$UserValuesManagerProvider;->a()Lcom/facebook/katana/provider/UserValuesManager;

    move-result-object v0

    return-object v0
.end method
