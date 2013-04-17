.class Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadUsersHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ThreadsDbModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/database/DbInsertThreadUsersHandler;",
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
    .line 183
    iput-object p1, p0, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadUsersHandlerProvider;->a:Lcom/facebook/orca/database/ThreadsDbModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/database/ThreadsDbModule;Lcom/facebook/orca/database/ThreadsDbModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadUsersHandlerProvider;-><init>(Lcom/facebook/orca/database/ThreadsDbModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/database/DbInsertThreadUsersHandler;
    .locals 3

    .prologue
    .line 188
    new-instance v2, Lcom/facebook/orca/database/DbInsertThreadUsersHandler;

    const-class v0, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadUsersHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    const-class v1, Lcom/facebook/user/UserSerialization;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadUsersHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/UserSerialization;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/database/DbInsertThreadUsersHandler;-><init>(Lcom/facebook/orca/database/ThreadsDatabaseSupplier;Lcom/facebook/user/UserSerialization;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadUsersHandlerProvider;->a()Lcom/facebook/orca/database/DbInsertThreadUsersHandler;

    move-result-object v0

    return-object v0
.end method
