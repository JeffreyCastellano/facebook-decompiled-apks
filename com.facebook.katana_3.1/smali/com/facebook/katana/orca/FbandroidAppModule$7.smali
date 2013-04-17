.class Lcom/facebook/katana/orca/FbandroidAppModule$7;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/user/User;",
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
    .line 918
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$7;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/user/User;
    .locals 1

    .prologue
    .line 921
    const-class v0, Lcom/facebook/auth/ObservingLoggedInUserAuthDataStore;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule$7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 923
    invoke-interface {v0}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->c()Lcom/facebook/user/User;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 918
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$7;->a()Lcom/facebook/user/User;

    move-result-object v0

    return-object v0
.end method
