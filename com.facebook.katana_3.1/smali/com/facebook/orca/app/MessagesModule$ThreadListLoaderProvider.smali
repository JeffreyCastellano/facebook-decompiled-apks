.class Lcom/facebook/orca/app/MessagesModule$ThreadListLoaderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/threadlist/ThreadListLoader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/MessagesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/app/MessagesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1400
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$ThreadListLoaderProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1400
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$ThreadListLoaderProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/threadlist/ThreadListLoader;
    .locals 4

    .prologue
    .line 1404
    new-instance v3, Lcom/facebook/orca/threadlist/ThreadListLoader;

    const-class v0, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$ThreadListLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/DataCache;

    const-class v1, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$ThreadListLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    const-class v2, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$ThreadListLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/Clock;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/threadlist/ThreadListLoader;-><init>(Lcom/facebook/orca/cache/DataCache;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/common/time/Clock;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$ThreadListLoaderProvider;->a()Lcom/facebook/orca/threadlist/ThreadListLoader;

    move-result-object v0

    return-object v0
.end method
