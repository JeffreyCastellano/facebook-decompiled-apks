.class Lcom/facebook/katana/service/FacebookService$2;
.super Ljava/lang/Object;
.source "FacebookService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/katana/service/FacebookService;


# direct methods
.method constructor <init>(Lcom/facebook/katana/service/FacebookService;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/katana/service/FacebookService$2;->b:Lcom/facebook/katana/service/FacebookService;

    iput-object p2, p0, Lcom/facebook/katana/service/FacebookService$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/katana/service/FacebookService$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/ServiceOperation;

    .line 192
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/katana/service/method/ServiceOperation;->a(Z)V

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method
