.class Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer$1;
.super Ljava/lang/Object;
.source "DashNetworkStateChangeDebouncer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer$1;->a:Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer$1;->a:Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;

    invoke-static {v0}, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->a(Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer$Listener;

    .line 61
    invoke-interface {v0}, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer$Listener;->a()V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
