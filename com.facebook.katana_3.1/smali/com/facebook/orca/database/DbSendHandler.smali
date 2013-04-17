.class public Lcom/facebook/orca/database/DbSendHandler;
.super Ljava/lang/Object;
.source "DbSendHandler.java"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

.field private final c:Lcom/facebook/orca/database/DbInsertThreadsHandler;

.field private final d:Lcom/facebook/orca/database/DbFetchThreadHandler;

.field private final e:Lcom/facebook/orca/database/DbCache;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/database/ThreadsDatabaseSupplier;Lcom/facebook/orca/database/DbInsertThreadsHandler;Lcom/facebook/orca/database/DbFetchThreadHandler;Lcom/facebook/orca/database/DbCache;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v0, Lcom/facebook/orca/database/DbSendHandler;

    iput-object v0, p0, Lcom/facebook/orca/database/DbSendHandler;->a:Ljava/lang/Class;

    .line 35
    iput-object p1, p0, Lcom/facebook/orca/database/DbSendHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    .line 36
    iput-object p2, p0, Lcom/facebook/orca/database/DbSendHandler;->c:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    .line 37
    iput-object p3, p0, Lcom/facebook/orca/database/DbSendHandler;->d:Lcom/facebook/orca/database/DbFetchThreadHandler;

    .line 38
    iput-object p4, p0, Lcom/facebook/orca/database/DbSendHandler;->e:Lcom/facebook/orca/database/DbCache;

    .line 39
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/database/DbSendHandler;->d(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/orca/database/DbSendHandler;->d(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/orca/database/DbSendHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->a()Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;

    move-result-object v1

    .line 80
    const-string v2, "msg_type"

    const/16 v3, 0x384

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;->a(Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;)V

    .line 82
    if-eqz p1, :cond_0

    .line 83
    const-string v2, "thread_id"

    invoke-static {v2, p1}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;->a(Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;)V

    .line 86
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 87
    const-string v3, "msg_type"

    const/16 v4, 0x385

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    const-string v3, "messages"

    invoke-virtual {v1}, Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/messages/model/threads/Message;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/orca/database/DbSendHandler;->d:Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/database/DbFetchThreadHandler;->c(Ljava/lang/String;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/facebook/orca/server/OperationResult;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-virtual {p2}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/NewMessageResult;

    .line 49
    iget-object v1, p0, Lcom/facebook/orca/database/DbSendHandler;->c:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/server/NewMessageResult;)Lcom/facebook/orca/server/NewMessageResult;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/facebook/orca/database/DbSendHandler;->d:Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {v1, p1}, Lcom/facebook/orca/database/DbFetchThreadHandler;->c(Ljava/lang/String;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lcom/facebook/orca/server/OperationResult;->g()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "result"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    invoke-virtual {p2}, Lcom/facebook/orca/server/OperationResult;->g()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "threadId"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Lcom/facebook/orca/server/OperationResult;->g()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "hasMoreQueuedMessages"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    return-object p2

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/orca/database/DbSendHandler;->e:Lcom/facebook/orca/database/DbCache;

    invoke-virtual {v0}, Lcom/facebook/orca/database/DbCache;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/database/DbSendHandler;->b()V

    .line 74
    iget-object v0, p0, Lcom/facebook/orca/database/DbSendHandler;->e:Lcom/facebook/orca/database/DbCache;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/database/DbCache;->a(Z)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/orca/database/DbSendHandler;->c(Ljava/lang/String;)V

    .line 67
    return-void
.end method
