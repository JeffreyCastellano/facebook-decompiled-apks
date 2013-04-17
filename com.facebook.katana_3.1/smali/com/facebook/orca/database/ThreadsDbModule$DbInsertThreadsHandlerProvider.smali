.class Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadsHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ThreadsDbModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/database/DbInsertThreadsHandler;",
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
    .line 195
    iput-object p1, p0, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadsHandlerProvider;->a:Lcom/facebook/orca/database/ThreadsDbModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/database/ThreadsDbModule;Lcom/facebook/orca/database/ThreadsDbModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadsHandlerProvider;-><init>(Lcom/facebook/orca/database/ThreadsDbModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/database/DbInsertThreadsHandler;
    .locals 15

    .prologue
    .line 199
    new-instance v0, Lcom/facebook/orca/database/DbInsertThreadsHandler;

    const-class v1, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    const-class v2, Lcom/facebook/orca/database/DbThreadsPropertyUtil;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/database/DbThreadsPropertyUtil;

    const-class v3, Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/database/DbFetchThreadHandler;

    const-class v4, Lcom/facebook/orca/database/DbFetchThreadsHandler;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/database/DbFetchThreadsHandler;

    const-class v5, Lcom/facebook/orca/database/DbParticipantsSerialization;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/database/DbParticipantsSerialization;

    const-class v6, Lcom/facebook/orca/database/DbAttachmentSerialization;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/database/DbAttachmentSerialization;

    const-class v7, Lcom/facebook/orca/database/DbSharesSerialization;

    invoke-virtual {p0, v7}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/orca/database/DbSharesSerialization;

    const-class v8, Lcom/facebook/orca/database/DbCoordinatesSerialization;

    invoke-virtual {p0, v8}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/orca/database/DbCoordinatesSerialization;

    const-class v9, Lcom/facebook/orca/database/DbMessageClientTagsSerialization;

    invoke-virtual {p0, v9}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/orca/database/DbMessageClientTagsSerialization;

    const-class v10, Lcom/facebook/orca/database/DbMediaResourceSerialization;

    invoke-virtual {p0, v10}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/orca/database/DbMediaResourceSerialization;

    const-class v11, Lcom/facebook/orca/database/DbDraftSerialization;

    invoke-virtual {p0, v11}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/orca/database/DbDraftSerialization;

    const-class v12, Lcom/facebook/orca/threads/MessagesCollectionMerger;

    invoke-virtual {p0, v12}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/orca/threads/MessagesCollectionMerger;

    const-class v13, Lcom/facebook/user/User;

    const-class v14, Lcom/facebook/annotations/LoggedInUser;

    invoke-virtual {p0, v13, v14}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadsHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v13

    const-class v14, Lcom/facebook/orca/threads/ThreadSummaryStitching;

    invoke-virtual {p0, v14}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/orca/threads/ThreadSummaryStitching;

    invoke-direct/range {v0 .. v14}, Lcom/facebook/orca/database/DbInsertThreadsHandler;-><init>(Lcom/facebook/orca/database/ThreadsDatabaseSupplier;Lcom/facebook/orca/database/DbThreadsPropertyUtil;Lcom/facebook/orca/database/DbFetchThreadHandler;Lcom/facebook/orca/database/DbFetchThreadsHandler;Lcom/facebook/orca/database/DbParticipantsSerialization;Lcom/facebook/orca/database/DbAttachmentSerialization;Lcom/facebook/orca/database/DbSharesSerialization;Lcom/facebook/orca/database/DbCoordinatesSerialization;Lcom/facebook/orca/database/DbMessageClientTagsSerialization;Lcom/facebook/orca/database/DbMediaResourceSerialization;Lcom/facebook/orca/database/DbDraftSerialization;Lcom/facebook/orca/threads/MessagesCollectionMerger;Ljavax/inject/Provider;Lcom/facebook/orca/threads/ThreadSummaryStitching;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadsHandlerProvider;->a()Lcom/facebook/orca/database/DbInsertThreadsHandler;

    move-result-object v0

    return-object v0
.end method
