.class public Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;
.super Ljava/lang/Object;
.source "LocalUberbarResultResolver.java"


# instance fields
.field protected final a:[Ljava/lang/String;

.field protected final b:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Landroid/database/Cursor;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/google/common/util/concurrent/ListeningExecutorService;Landroid/net/Uri;[Ljava/lang/String;Lcom/google/common/base/Function;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/google/common/util/concurrent/ListeningExecutorService;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Function",
            "<",
            "Landroid/database/Cursor;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil;

    invoke-direct {v0, p1, p2}, Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil;-><init>(Landroid/content/ContentResolver;Lcom/google/common/util/concurrent/ListeningExecutorService;)V

    iput-object v0, p0, Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;->d:Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil;

    .line 39
    iput-object p3, p0, Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;->c:Landroid/net/Uri;

    .line 40
    iput-object p4, p0, Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;->a:[Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;->b:Lcom/google/common/base/Function;

    .line 42
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/facebook/uberbar/resolvers/DataQuery;
    .locals 2
    .parameter

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;

    invoke-direct {v0}, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;-><init>()V

    iget-object v1, p0, Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;->c:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;->a(Landroid/net/Uri;)Lcom/facebook/uberbar/resolvers/DataQuery$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;->a([Ljava/lang/String;)Lcom/facebook/uberbar/resolvers/DataQuery$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;->e()Lcom/facebook/uberbar/resolvers/DataQuery;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;->d:Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil;

    invoke-direct {p0, p1}, Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;->b(Ljava/lang/String;)Lcom/facebook/uberbar/resolvers/DataQuery;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;->b:Lcom/google/common/base/Function;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil;->a(Lcom/facebook/uberbar/resolvers/DataQuery;[Ljava/lang/String;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
