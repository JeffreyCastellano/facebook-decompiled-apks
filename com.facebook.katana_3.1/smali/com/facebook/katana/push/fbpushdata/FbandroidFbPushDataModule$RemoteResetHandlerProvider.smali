.class Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$RemoteResetHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidFbPushDataModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/remotereset/RemoteResetHandler;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$RemoteResetHandlerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/remotereset/RemoteResetHandler;
    .locals 4

    .prologue
    .line 64
    new-instance v2, Lcom/facebook/katana/remotereset/RemoteResetHandler;

    const-class v0, Lcom/facebook/nobreak/CatchMeIfYouCan;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$RemoteResetHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/nobreak/CatchMeIfYouCan;

    const-class v1, Lcom/facebook/nobreak/ResetHandler;

    const-class v3, Lcom/facebook/nobreak/DashReset;

    invoke-virtual {p0, v1, v3}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$RemoteResetHandlerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/nobreak/ResetHandler;

    invoke-direct {v2, v0, v1}, Lcom/facebook/katana/remotereset/RemoteResetHandler;-><init>(Lcom/facebook/nobreak/CatchMeIfYouCan;Lcom/facebook/nobreak/ResetHandler;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule$RemoteResetHandlerProvider;->a()Lcom/facebook/katana/remotereset/RemoteResetHandler;

    move-result-object v0

    return-object v0
.end method
