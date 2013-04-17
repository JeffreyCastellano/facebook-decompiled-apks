.class Lcom/facebook/katana/orca/FbandroidAppModule$9;
.super Ljava/lang/Object;
.source "FbandroidAppModule.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/inject/AbstractModule;",
        "Lcom/facebook/inject/AbstractModule;",
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
    .line 1007
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$9;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/inject/AbstractModule;)Lcom/facebook/inject/AbstractModule;
    .locals 1
    .parameter

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule$9;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-static {v0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/inject/Module;)V

    .line 1011
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1007
    check-cast p1, Lcom/facebook/inject/AbstractModule;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$9;->a(Lcom/facebook/inject/AbstractModule;)Lcom/facebook/inject/AbstractModule;

    move-result-object v0

    return-object v0
.end method
