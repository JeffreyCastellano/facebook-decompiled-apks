.class Lcom/facebook/orca/chatheads/SpringyPositionerBase$MySpringListener;
.super Lcom/facebook/springs/SimpleSpringListener;
.source "SpringyPositionerBase.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/SpringyPositionerBase;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/chatheads/SpringyPositionerBase;)V
    .locals 0
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MySpringListener;->a:Lcom/facebook/orca/chatheads/SpringyPositionerBase;

    invoke-direct {p0}, Lcom/facebook/springs/SimpleSpringListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/chatheads/SpringyPositionerBase;Lcom/facebook/orca/chatheads/SpringyPositionerBase$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MySpringListener;-><init>(Lcom/facebook/orca/chatheads/SpringyPositionerBase;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/springs/Spring;)V
    .locals 3
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MySpringListener;->a:Lcom/facebook/orca/chatheads/SpringyPositionerBase;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->a(Lcom/facebook/orca/chatheads/SpringyPositionerBase;)Lcom/facebook/springs/Spring;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MySpringListener;->a:Lcom/facebook/orca/chatheads/SpringyPositionerBase;

    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->a(Lcom/facebook/orca/chatheads/SpringyPositionerBase;D)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MySpringListener;->a:Lcom/facebook/orca/chatheads/SpringyPositionerBase;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->b(Lcom/facebook/orca/chatheads/SpringyPositionerBase;)Lcom/facebook/springs/Spring;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MySpringListener;->a:Lcom/facebook/orca/chatheads/SpringyPositionerBase;

    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->b(Lcom/facebook/orca/chatheads/SpringyPositionerBase;D)V

    goto :goto_0
.end method

.method public c(Lcom/facebook/springs/Spring;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MySpringListener;->a:Lcom/facebook/orca/chatheads/SpringyPositionerBase;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->c(Lcom/facebook/orca/chatheads/SpringyPositionerBase;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MySpringListener;->a:Lcom/facebook/orca/chatheads/SpringyPositionerBase;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->a(Lcom/facebook/orca/chatheads/SpringyPositionerBase;)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MySpringListener;->a:Lcom/facebook/orca/chatheads/SpringyPositionerBase;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->b(Lcom/facebook/orca/chatheads/SpringyPositionerBase;)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MySpringListener;->a:Lcom/facebook/orca/chatheads/SpringyPositionerBase;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->c(Lcom/facebook/orca/chatheads/SpringyPositionerBase;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MySpringListener;->a:Lcom/facebook/orca/chatheads/SpringyPositionerBase;

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->a(Lcom/facebook/orca/chatheads/SpringyPositionerBase;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 287
    :cond_0
    return-void
.end method
