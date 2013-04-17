.class final Lcom/facebook/debug/tracer/Tracer$1;
.super Lcom/facebook/common/objectpool/ObjectPool$BasicAllocator;
.source "Tracer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/objectpool/ObjectPool$BasicAllocator",
        "<",
        "Lcom/facebook/debug/tracer/Tracer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/common/objectpool/ObjectPool$BasicAllocator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/facebook/debug/tracer/Tracer$1;->b()Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/debug/tracer/Tracer;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/debug/tracer/Tracer;->a(Lcom/facebook/debug/tracer/Tracer;Lcom/facebook/debug/tracer/ThreadTrace;)Lcom/facebook/debug/tracer/ThreadTrace;

    .line 35
    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/facebook/debug/tracer/Tracer;->a(Lcom/facebook/debug/tracer/Tracer;J)J

    .line 36
    return-void
.end method

.method public b()Lcom/facebook/debug/tracer/Tracer;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/debug/tracer/Tracer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/debug/tracer/Tracer;-><init>(Lcom/facebook/debug/tracer/Tracer$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/debug/tracer/Tracer;

    invoke-virtual {p0, p1}, Lcom/facebook/debug/tracer/Tracer$1;->a(Lcom/facebook/debug/tracer/Tracer;)V

    return-void
.end method
