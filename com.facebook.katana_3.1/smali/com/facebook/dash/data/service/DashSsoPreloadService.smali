.class public Lcom/facebook/dash/data/service/DashSsoPreloadService;
.super Landroid/app/Service;
.source "DashSsoPreloadService.java"


# instance fields
.field private a:Lcom/facebook/auth/LoggedInUserAuthDataStore;

.field private b:Lcom/facebook/auth/event/AuthEventBus;

.field private c:Lcom/facebook/auth/event/AuthEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/auth/event/AuthEventSubscriber",
            "<",
            "Lcom/facebook/auth/event/AuthLoggedInEvent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/orca/app/AppInitLock;

.field private e:Lcom/facebook/dash/data/DashDataManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/dash/data/service/DashSsoPreloadService;)Lcom/facebook/auth/event/AuthEventSubscriber;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/dash/data/service/DashSsoPreloadService;->c:Lcom/facebook/auth/event/AuthEventSubscriber;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/dash/data/service/DashSsoPreloadService;->c:Lcom/facebook/auth/event/AuthEventSubscriber;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/facebook/dash/data/service/DashSsoPreloadService$1;

    invoke-direct {v0, p0}, Lcom/facebook/dash/data/service/DashSsoPreloadService$1;-><init>(Lcom/facebook/dash/data/service/DashSsoPreloadService;)V

    iput-object v0, p0, Lcom/facebook/dash/data/service/DashSsoPreloadService;->c:Lcom/facebook/auth/event/AuthEventSubscriber;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/data/service/DashSsoPreloadService;->b:Lcom/facebook/auth/event/AuthEventBus;

    iget-object v1, p0, Lcom/facebook/dash/data/service/DashSsoPreloadService;->c:Lcom/facebook/auth/event/AuthEventSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/auth/event/AuthEventBus;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 93
    return-void
.end method

.method static synthetic b(Lcom/facebook/dash/data/service/DashSsoPreloadService;)Lcom/facebook/auth/event/AuthEventBus;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/dash/data/service/DashSsoPreloadService;->b:Lcom/facebook/auth/event/AuthEventBus;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/dash/data/service/DashSsoPreloadService;->e:Lcom/facebook/dash/data/DashDataManager;

    invoke-virtual {v0}, Lcom/facebook/dash/data/DashDataManager;->a()V

    .line 98
    return-void
.end method

.method static synthetic c(Lcom/facebook/dash/data/service/DashSsoPreloadService;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/dash/data/service/DashSsoPreloadService;->b()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 38
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 39
    const-class v0, Lcom/facebook/orca/app/AppInitLock;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/AppInitLock;

    iput-object v0, p0, Lcom/facebook/dash/data/service/DashSsoPreloadService;->d:Lcom/facebook/orca/app/AppInitLock;

    .line 40
    const-class v0, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    iput-object v0, p0, Lcom/facebook/dash/data/service/DashSsoPreloadService;->a:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 41
    const-class v0, Lcom/facebook/auth/event/AuthEventBus;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/event/AuthEventBus;

    iput-object v0, p0, Lcom/facebook/dash/data/service/DashSsoPreloadService;->b:Lcom/facebook/auth/event/AuthEventBus;

    .line 42
    const-class v0, Lcom/facebook/dash/data/DashDataManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/DashDataManager;

    iput-object v0, p0, Lcom/facebook/dash/data/service/DashSsoPreloadService;->e:Lcom/facebook/dash/data/DashDataManager;

    .line 43
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/dash/data/service/DashSsoPreloadService;->d:Lcom/facebook/orca/app/AppInitLock;

    invoke-virtual {v0}, Lcom/facebook/orca/app/AppInitLock;->b()V

    .line 51
    iget-object v0, p0, Lcom/facebook/dash/data/service/DashSsoPreloadService;->a:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    instance-of v0, v0, Lcom/facebook/auth/ObservingLoggedInUserAuthDataStore;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 53
    iget-object v0, p0, Lcom/facebook/dash/data/service/DashSsoPreloadService;->a:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v0}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/facebook/dash/data/service/DashSsoPreloadService;->b()V

    .line 57
    invoke-virtual {p0}, Lcom/facebook/dash/data/service/DashSsoPreloadService;->stopSelf()V

    .line 64
    :goto_0
    const/4 v0, 0x2

    return v0

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/facebook/dash/data/service/DashSsoPreloadService;->a()V

    goto :goto_0
.end method
