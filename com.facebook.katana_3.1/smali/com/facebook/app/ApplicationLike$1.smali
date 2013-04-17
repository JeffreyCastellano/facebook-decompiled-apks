.class Lcom/facebook/app/ApplicationLike$1;
.super Ljava/lang/Object;
.source "ApplicationLike.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/debug/tracer/Tracer;

.field final synthetic b:Lcom/facebook/common/util/ProcessName;

.field final synthetic c:Lcom/facebook/app/ApplicationLike;


# direct methods
.method constructor <init>(Lcom/facebook/app/ApplicationLike;Lcom/facebook/debug/tracer/Tracer;Lcom/facebook/common/util/ProcessName;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/app/ApplicationLike$1;->c:Lcom/facebook/app/ApplicationLike;

    iput-object p2, p0, Lcom/facebook/app/ApplicationLike$1;->a:Lcom/facebook/debug/tracer/Tracer;

    iput-object p3, p0, Lcom/facebook/app/ApplicationLike$1;->b:Lcom/facebook/common/util/ProcessName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/app/ApplicationLike$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/app/ApplicationLike$1;->c:Lcom/facebook/app/ApplicationLike;

    invoke-static {v0}, Lcom/facebook/app/ApplicationLike;->a(Lcom/facebook/app/ApplicationLike;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/debug/ActivityTracer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/debug/ActivityTracer;

    iget-object v1, p0, Lcom/facebook/app/ApplicationLike$1;->a:Lcom/facebook/debug/tracer/Tracer;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/debug/ActivityTracer;->a(Lcom/facebook/debug/tracer/Tracer;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/app/ApplicationLike$1;->c:Lcom/facebook/app/ApplicationLike;

    iget-object v1, p0, Lcom/facebook/app/ApplicationLike$1;->c:Lcom/facebook/app/ApplicationLike;

    invoke-static {v1}, Lcom/facebook/app/ApplicationLike;->a(Lcom/facebook/app/ApplicationLike;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/app/ApplicationLike$1;->b:Lcom/facebook/common/util/ProcessName;

    invoke-static {v0, v1, v2}, Lcom/facebook/app/ApplicationLike;->a(Lcom/facebook/app/ApplicationLike;Lcom/facebook/inject/FbInjector;Lcom/facebook/common/util/ProcessName;)V

    .line 94
    return-void
.end method
