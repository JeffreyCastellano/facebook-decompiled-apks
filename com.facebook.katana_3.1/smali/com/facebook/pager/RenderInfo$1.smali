.class final Lcom/facebook/pager/RenderInfo$1;
.super Ljava/lang/Object;
.source "RenderInfo.java"

# interfaces
.implements Lcom/facebook/common/objectpool/ObjectPool$Allocator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/objectpool/ObjectPool$Allocator",
        "<",
        "Lcom/facebook/pager/RenderInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/facebook/pager/RenderInfo$1;->b()Lcom/facebook/pager/RenderInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/common/objectpool/ObjectPool;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/objectpool/ObjectPool",
            "<",
            "Lcom/facebook/pager/RenderInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    return-void
.end method

.method public a(Lcom/facebook/pager/RenderInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/pager/RenderInfo;

    invoke-virtual {p0, p1}, Lcom/facebook/pager/RenderInfo$1;->a(Lcom/facebook/pager/RenderInfo;)V

    return-void
.end method

.method public b()Lcom/facebook/pager/RenderInfo;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/pager/RenderInfo;

    invoke-direct {v0}, Lcom/facebook/pager/RenderInfo;-><init>()V

    return-object v0
.end method

.method public b(Lcom/facebook/pager/RenderInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/facebook/pager/RenderInfo;->c()Lcom/facebook/pager/RenderInfo;

    .line 44
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/pager/RenderInfo;

    invoke-virtual {p0, p1}, Lcom/facebook/pager/RenderInfo$1;->b(Lcom/facebook/pager/RenderInfo;)V

    return-void
.end method

.method public c(Lcom/facebook/pager/RenderInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/pager/RenderInfo;

    invoke-virtual {p0, p1}, Lcom/facebook/pager/RenderInfo$1;->c(Lcom/facebook/pager/RenderInfo;)V

    return-void
.end method
