.class Lcom/facebook/katana/platform/TokenRefreshService$1;
.super Landroid/os/Handler;
.source "TokenRefreshService.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/platform/TokenRefreshService;


# direct methods
.method constructor <init>(Lcom/facebook/katana/platform/TokenRefreshService;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/katana/platform/TokenRefreshService$1;->a:Lcom/facebook/katana/platform/TokenRefreshService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/katana/platform/TokenRefreshService$1;->a:Lcom/facebook/katana/platform/TokenRefreshService;

    invoke-static {v0, p1}, Lcom/facebook/katana/platform/TokenRefreshService;->a(Lcom/facebook/katana/platform/TokenRefreshService;Landroid/os/Message;)V

    .line 58
    return-void
.end method
