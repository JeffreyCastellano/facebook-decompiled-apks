.class Lcom/facebook/orca/database/ThreadsDbModule$DbSendHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ThreadsDbModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/database/DbSendHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/database/ThreadsDbModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/database/ThreadsDbModule;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/orca/database/ThreadsDbModule$DbSendHandlerProvider;->a:Lcom/facebook/orca/database/ThreadsDbModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/database/ThreadsDbModule;Lcom/facebook/orca/database/ThreadsDbModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/facebook/orca/database/ThreadsDbModule$DbSendHandlerProvider;-><init>(Lcom/facebook/orca/database/ThreadsDbModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/database/DbSendHandler;
    .locals 5

    .prologue
    .line 222
    new-instance v4, Lcom/facebook/orca/database/DbSendHandler;

    const-class v0, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/database/ThreadsDbModule$DbSendHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    const-class v1, Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/database/ThreadsDbModule$DbSendHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/database/DbInsertThreadsHandler;

    const-class v2, Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/database/ThreadsDbModule$DbSendHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/database/DbFetchThreadHandler;

    const-class v3, Lcom/facebook/orca/database/DbCache;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/database/ThreadsDbModule$DbSendHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/database/DbCache;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/orca/database/DbSendHandler;-><init>(Lcom/facebook/orca/database/ThreadsDatabaseSupplier;Lcom/facebook/orca/database/DbInsertThreadsHandler;Lcom/facebook/orca/database/DbFetchThreadHandler;Lcom/facebook/orca/database/DbCache;)V

    return-object v4
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/facebook/orca/database/ThreadsDbModule$DbSendHandlerProvider;->a()Lcom/facebook/orca/database/DbSendHandler;

    move-result-object v0

    return-object v0
.end method
