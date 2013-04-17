.class Lcom/facebook/katana/service/FacebookService$3;
.super Ljava/lang/Object;
.source "FacebookService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/method/ServiceOperation;

.field final synthetic b:Lcom/facebook/katana/service/FacebookService;


# direct methods
.method constructor <init>(Lcom/facebook/katana/service/FacebookService;Lcom/facebook/katana/service/method/ServiceOperation;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 467
    iput-object p1, p0, Lcom/facebook/katana/service/FacebookService$3;->b:Lcom/facebook/katana/service/FacebookService;

    iput-object p2, p0, Lcom/facebook/katana/service/FacebookService$3;->a:Lcom/facebook/katana/service/method/ServiceOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/facebook/katana/service/FacebookService$3;->a:Lcom/facebook/katana/service/method/ServiceOperation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/ServiceOperation;->a(Z)V

    .line 471
    return-void
.end method
