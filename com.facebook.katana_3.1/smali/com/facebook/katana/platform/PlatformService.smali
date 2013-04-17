.class public Lcom/facebook/katana/platform/PlatformService;
.super Landroid/app/Service;
.source "PlatformService.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/katana/platform/PlatformPackageUtilities;

.field private c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/katana/platform/PlatformService;

    sput-object v0, Lcom/facebook/katana/platform/PlatformService;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/platform/PlatformService;)Lcom/facebook/katana/platform/PlatformPackageUtilities;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformService;->b:Lcom/facebook/katana/platform/PlatformPackageUtilities;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/katana/platform/PlatformService;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/platform/PlatformService;Ljava/lang/String;Landroid/os/Message;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/platform/PlatformService;->a(Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Message;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 111
    new-instance v0, Lcom/facebook/katana/platform/PlatformServiceGetAccessTokenRequest;

    invoke-direct {v0}, Lcom/facebook/katana/platform/PlatformServiceGetAccessTokenRequest;-><init>()V

    .line 112
    invoke-virtual {v0, p2}, Lcom/facebook/katana/platform/PlatformServiceGetAccessTokenRequest;->d(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    iget-object v1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v1, :cond_1

    .line 115
    :try_start_0
    iget-object v1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0}, Lcom/facebook/katana/platform/PlatformServiceGetAccessTokenRequest;->c()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    sget-object v1, Lcom/facebook/katana/platform/PlatformService;->a:Ljava/lang/Class;

    const-string v2, "Unable to send token refresh error reply"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, Lcom/facebook/katana/platform/PlatformService;->a:Ljava/lang/Class;

    const-string v1, "Error parsing token refresh message"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/katana/platform/PlatformServiceGetAccessTokenRequest;->b()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;

    invoke-direct {v1, v0, p1}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;->a(Z)Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;->a()Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params;

    move-result-object v0

    .line 130
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v2, "app_info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformService;->c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->b:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 138
    iget-object v1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 139
    invoke-static {p2}, Lcom/facebook/katana/platform/PlatformServiceGetAccessTokenRequest;->b(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    .line 140
    iget-object v2, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 142
    new-instance v3, Lcom/facebook/katana/platform/PlatformService$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/facebook/katana/platform/PlatformService$1;-><init>(Lcom/facebook/katana/platform/PlatformService;Landroid/os/Message;Landroid/os/Messenger;)V

    invoke-static {v0, v3}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .parameter

    .prologue
    .line 101
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/facebook/katana/platform/PlatformService$MessageHandler;

    invoke-direct {v1, p0}, Lcom/facebook/katana/platform/PlatformService$MessageHandler;-><init>(Lcom/facebook/katana/platform/PlatformService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 102
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 86
    invoke-static {p0}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 88
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 89
    const-class v0, Lcom/facebook/katana/platform/PlatformPackageUtilities;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/platform/PlatformPackageUtilities;

    iput-object v0, p0, Lcom/facebook/katana/platform/PlatformService;->b:Lcom/facebook/katana/platform/PlatformPackageUtilities;

    .line 90
    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/katana/platform/PlatformService;->c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 91
    return-void
.end method
