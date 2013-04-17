.class Lcom/facebook/katana/service/FacebookService$1;
.super Lcom/facebook/orca/app/AppInitLock$Listener;
.source "FacebookService.java"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/katana/service/FacebookService;


# direct methods
.method constructor <init>(Lcom/facebook/katana/service/FacebookService;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/katana/service/FacebookService$1;->b:Lcom/facebook/katana/service/FacebookService;

    iput-object p2, p0, Lcom/facebook/katana/service/FacebookService$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/facebook/orca/app/AppInitLock$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/service/FacebookService$1;->b:Lcom/facebook/katana/service/FacebookService;

    iget-object v1, p0, Lcom/facebook/katana/service/FacebookService$1;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/facebook/katana/service/FacebookService;->a(Lcom/facebook/katana/service/FacebookService;Landroid/content/Intent;)V

    .line 122
    return-void
.end method
