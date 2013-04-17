.class Lcom/facebook/orca/database/ThreadsDbModule$DbFetchThreadsHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ThreadsDbModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/database/DbFetchThreadsHandler;",
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
    .line 109
    iput-object p1, p0, Lcom/facebook/orca/database/ThreadsDbModule$DbFetchThreadsHandlerProvider;->a:Lcom/facebook/orca/database/ThreadsDbModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/database/ThreadsDbModule;Lcom/facebook/orca/database/ThreadsDbModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/facebook/orca/database/ThreadsDbModule$DbFetchThreadsHandlerProvider;-><init>(Lcom/facebook/orca/database/ThreadsDbModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/database/DbFetchThreadsHandler;
    .locals 8

    .prologue
    .line 113
    new-instance v0, Lcom/facebook/orca/database/DbFetchThreadsHandler;

    const-class v1, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/database/ThreadsDbModule$DbFetchThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    const-class v2, Lcom/facebook/orca/database/DbFetchThreadUsersHandler;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/database/ThreadsDbModule$DbFetchThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/database/DbFetchThreadUsersHandler;

    const-class v3, Lcom/facebook/orca/database/DbThreadsPropertyUtil;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/database/ThreadsDbModule$DbFetchThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/database/DbThreadsPropertyUtil;

    const-class v4, Lcom/facebook/orca/database/DbParticipantsSerialization;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/database/ThreadsDbModule$DbFetchThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/database/DbParticipantsSerialization;

    const-class v5, Lcom/facebook/orca/database/DbDraftSerialization;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/database/ThreadsDbModule$DbFetchThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/database/DbDraftSerialization;

    const-class v6, Lcom/facebook/orca/database/ThreadSummariesIterator;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/database/ThreadsDbModule$DbFetchThreadsHandlerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v6

    const-class v7, Lcom/facebook/orca/database/DbClock;

    invoke-virtual {p0, v7}, Lcom/facebook/orca/database/ThreadsDbModule$DbFetchThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/orca/database/DbClock;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/database/DbFetchThreadsHandler;-><init>(Lcom/facebook/orca/database/ThreadsDatabaseSupplier;Lcom/facebook/orca/database/DbFetchThreadUsersHandler;Lcom/facebook/orca/database/DbThreadsPropertyUtil;Lcom/facebook/orca/database/DbParticipantsSerialization;Lcom/facebook/orca/database/DbDraftSerialization;Ljavax/inject/Provider;Lcom/facebook/orca/database/DbClock;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/facebook/orca/database/ThreadsDbModule$DbFetchThreadsHandlerProvider;->a()Lcom/facebook/orca/database/DbFetchThreadsHandler;

    move-result-object v0

    return-object v0
.end method
