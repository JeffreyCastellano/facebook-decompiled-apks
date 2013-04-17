.class Lcom/facebook/dash/data/service/DashSsoPreloadService$1;
.super Lcom/facebook/auth/event/AuthEventSubscriber;
.source "DashSsoPreloadService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/auth/event/AuthEventSubscriber",
        "<",
        "Lcom/facebook/auth/event/AuthLoggedInEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/service/DashSsoPreloadService;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/service/DashSsoPreloadService;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/dash/data/service/DashSsoPreloadService$1;->a:Lcom/facebook/dash/data/service/DashSsoPreloadService;

    invoke-direct {p0}, Lcom/facebook/auth/event/AuthEventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/auth/event/AuthLoggedInEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    const-class v0, Lcom/facebook/auth/event/AuthLoggedInEvent;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/auth/event/AuthEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    check-cast p1, Lcom/facebook/auth/event/AuthLoggedInEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/service/DashSsoPreloadService$1;->a(Lcom/facebook/auth/event/AuthLoggedInEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/auth/event/AuthLoggedInEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/dash/data/service/DashSsoPreloadService$1;->a:Lcom/facebook/dash/data/service/DashSsoPreloadService;

    invoke-static {v0}, Lcom/facebook/dash/data/service/DashSsoPreloadService;->b(Lcom/facebook/dash/data/service/DashSsoPreloadService;)Lcom/facebook/auth/event/AuthEventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/dash/data/service/DashSsoPreloadService$1;->a:Lcom/facebook/dash/data/service/DashSsoPreloadService;

    invoke-static {v1}, Lcom/facebook/dash/data/service/DashSsoPreloadService;->a(Lcom/facebook/dash/data/service/DashSsoPreloadService;)Lcom/facebook/auth/event/AuthEventSubscriber;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/auth/event/AuthEventBus;->b(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 82
    iget-object v0, p0, Lcom/facebook/dash/data/service/DashSsoPreloadService$1;->a:Lcom/facebook/dash/data/service/DashSsoPreloadService;

    invoke-static {v0}, Lcom/facebook/dash/data/service/DashSsoPreloadService;->c(Lcom/facebook/dash/data/service/DashSsoPreloadService;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/dash/data/service/DashSsoPreloadService$1;->a:Lcom/facebook/dash/data/service/DashSsoPreloadService;

    invoke-virtual {v0}, Lcom/facebook/dash/data/service/DashSsoPreloadService;->stopSelf()V

    .line 84
    return-void
.end method

.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    check-cast p1, Lcom/facebook/auth/event/AuthLoggedInEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/service/DashSsoPreloadService$1;->a(Lcom/facebook/auth/event/AuthLoggedInEvent;)V

    return-void
.end method
