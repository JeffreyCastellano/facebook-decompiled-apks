.class public Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil;
.super Ljava/lang/Object;
.source "AsyncCursorReaderUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Lcom/google/common/util/concurrent/ListeningExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/google/common/util/concurrent/ListeningExecutorService;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil;->a:Landroid/content/ContentResolver;

    .line 25
    iput-object p2, p0, Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil;->b:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil;)Landroid/content/ContentResolver;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil;->a:Landroid/content/ContentResolver;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/uberbar/resolvers/DataQuery;[Ljava/lang/String;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/uberbar/resolvers/DataQuery;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Function",
            "<",
            "Landroid/database/Cursor;",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil;->b:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil$1;-><init>(Lcom/facebook/uberbar/resolvers/AsyncCursorReaderUtil;Lcom/facebook/uberbar/resolvers/DataQuery;[Ljava/lang/String;Lcom/google/common/base/Function;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
