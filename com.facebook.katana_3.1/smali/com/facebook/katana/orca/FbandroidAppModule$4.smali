.class Lcom/facebook/katana/orca/FbandroidAppModule$4;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/http/config/PlatformAppHttpConfig;",
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
    .line 873
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$4;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/http/config/PlatformAppHttpConfig;
    .locals 1

    .prologue
    .line 876
    const-class v0, Lcom/facebook/orca/config/OrcaProductionConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule$4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/config/OrcaProductionConfig;

    invoke-virtual {v0}, Lcom/facebook/orca/config/OrcaProductionConfig;->f()Lcom/facebook/http/config/PlatformAppHttpConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 873
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$4;->a()Lcom/facebook/http/config/PlatformAppHttpConfig;

    move-result-object v0

    return-object v0
.end method
