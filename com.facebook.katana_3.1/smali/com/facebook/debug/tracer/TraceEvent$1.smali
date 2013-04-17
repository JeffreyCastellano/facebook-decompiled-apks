.class final Lcom/facebook/debug/tracer/TraceEvent$1;
.super Lcom/facebook/common/objectpool/ObjectPool$BasicAllocator;
.source "TraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/objectpool/ObjectPool$BasicAllocator",
        "<",
        "Lcom/facebook/debug/tracer/TraceEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/common/objectpool/ObjectPool$BasicAllocator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/facebook/debug/tracer/TraceEvent$1;->b()Lcom/facebook/debug/tracer/TraceEvent;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/debug/tracer/TraceEvent;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lcom/facebook/debug/tracer/TraceEvent;->a(Lcom/facebook/debug/tracer/TraceEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-static {p1, v0}, Lcom/facebook/debug/tracer/TraceEvent;->b(Lcom/facebook/debug/tracer/TraceEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    return-void
.end method

.method public b()Lcom/facebook/debug/tracer/TraceEvent;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/debug/tracer/TraceEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/debug/tracer/TraceEvent;-><init>(Lcom/facebook/debug/tracer/TraceEvent$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/debug/tracer/TraceEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/debug/tracer/TraceEvent$1;->a(Lcom/facebook/debug/tracer/TraceEvent;)V

    return-void
.end method
