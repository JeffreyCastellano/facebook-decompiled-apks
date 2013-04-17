.class Lcom/facebook/katana/orca/FbandroidMessengerAppModule$FbandroidPushHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidMessengerAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;",
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
    .line 186
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$FbandroidPushHandlerProvider;->a:Lcom/facebook/katana/orca/FbandroidMessengerAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidMessengerAppModule;Lcom/facebook/katana/orca/FbandroidMessengerAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$FbandroidPushHandlerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidMessengerAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;
    .locals 5

    .prologue
    .line 189
    new-instance v4, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;

    const-class v0, Landroid/os/Handler;

    const-class v1, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$FbandroidPushHandlerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const-class v1, Lcom/facebook/orca/notify/OrcaForegroundActivityListener;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$FbandroidPushHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/notify/OrcaForegroundActivityListener;

    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$FbandroidPushHandlerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/facebook/bookmark/BookmarkManager;

    invoke-virtual {p0, v3}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$FbandroidPushHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/bookmark/BookmarkManager;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;-><init>(Landroid/os/Handler;Lcom/facebook/orca/notify/OrcaForegroundActivityListener;Landroid/content/Context;Lcom/facebook/bookmark/BookmarkManager;)V

    return-object v4
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$FbandroidPushHandlerProvider;->a()Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;

    move-result-object v0

    return-object v0
.end method
