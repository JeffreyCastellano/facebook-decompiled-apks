.class Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil$1;
.super Ljava/lang/Object;
.source "AsyncCursorReaderUtil.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/uberbar/resolvers/DataQuery;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/google/common/base/Function;

.field final synthetic d:Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil;


# direct methods
.method constructor <init>(Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil;Lcom/facebook/uberbar/resolvers/DataQuery;[Ljava/lang/String;Lcom/google/common/base/Function;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil$1;->d:Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil;

    iput-object p2, p0, Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil$1;->a:Lcom/facebook/uberbar/resolvers/DataQuery;

    iput-object p3, p0, Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil$1;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil$1;->c:Lcom/google/common/base/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil$1;->d:Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil;

    invoke-static {v0}, Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil;->a(Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil$1;->a:Lcom/facebook/uberbar/resolvers/DataQuery;

    invoke-virtual {v1}, Lcom/facebook/uberbar/resolvers/DataQuery;->b()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil$1;->a:Lcom/facebook/uberbar/resolvers/DataQuery;

    invoke-virtual {v2}, Lcom/facebook/uberbar/resolvers/DataQuery;->a()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil$1;->a:Lcom/facebook/uberbar/resolvers/DataQuery;

    invoke-virtual {v3}, Lcom/facebook/uberbar/resolvers/DataQuery;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil$1;->b:[Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil$1;->a:Lcom/facebook/uberbar/resolvers/DataQuery;

    invoke-virtual {v5}, Lcom/facebook/uberbar/resolvers/DataQuery;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Received null cursor"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil$1;->c:Lcom/google/common/base/Function;

    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
