.class Lcom/facebook/katana/orca/FbandroidAppModule$AsyncFacewebComponentsStoreSerializationProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;",
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
    .line 1719
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$AsyncFacewebComponentsStoreSerializationProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1719
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$AsyncFacewebComponentsStoreSerializationProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;
    .locals 4

    .prologue
    .line 1724
    new-instance v2, Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule$AsyncFacewebComponentsStoreSerializationProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    const-class v3, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {p0, v1, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$AsyncFacewebComponentsStoreSerializationProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v0, v1}, Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1719
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$AsyncFacewebComponentsStoreSerializationProvider;->a()Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;

    move-result-object v0

    return-object v0
.end method
