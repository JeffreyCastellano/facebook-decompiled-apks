.class Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;
.super Ljava/lang/Object;
.source "UberbarResultFetcher.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

.field private final e:Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

.field private final f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private final g:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private j:Z

.field private k:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$UberbarResultFetcherListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    const-class v0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->a:Ljava/lang/String;

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->b:Ljava/util/List;

    .line 50
    sget-object v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->APP:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->USER:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    sget-object v2, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->PAGE:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    sget-object v3, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->GROUP:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>(Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->j:Z

    .line 92
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->d:Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

    .line 93
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->e:Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

    .line 94
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 95
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->g:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 96
    if-ltz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "mRemoteFetchDelayIntervalMillis must be >= 0"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 99
    int-to-long v0, p5

    iput-wide v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->i:J

    .line 100
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->h:Ljava/lang/String;

    .line 101
    return-void

    :cond_0
    move v0, v1

    .line 96
    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$UberbarResultFetcherListener;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->k:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$UberbarResultFetcherListener;

    return-object v0
.end method

.method private a(Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;)Lcom/google/common/util/concurrent/FutureCallback;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;",
            ")",
            "Lcom/google/common/util/concurrent/FutureCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$4;-><init>(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->j:Z

    return v0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->e()V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->g()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)Lcom/facebook/orca/common/util/AndroidThreadUtil;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 161
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    new-instance v1, Lcom/facebook/uberbar/api/FetchUberbarResultParams;

    iget-object v2, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->h:Ljava/lang/String;

    const/16 v3, 0x64

    sget-object v4, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/uberbar/api/FetchUberbarResultParams;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 166
    const-string v2, "fetchQueryResultParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->g:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/uberbar/api/UberbarServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 170
    invoke-direct {p0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->h()Lcom/google/common/util/concurrent/FutureCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 171
    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->k:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$UberbarResultFetcherListener;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->n:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->b:Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->l:Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->b:Ljava/util/List;

    :goto_1
    iget-object v2, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->m:Ljava/util/List;

    if-nez v2, :cond_3

    sget-object v2, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->b:Ljava/util/List;

    :goto_2
    invoke-static {v0, v1, v2}, Lcom/facebook/uberbar/UberbarResults;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->k:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$UberbarResultFetcherListener;

    invoke-direct {p0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->f()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$UberbarResultFetcherListener;->a(Ljava/util/List;Z)V

    .line 188
    :cond_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->n:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->l:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->m:Ljava/util/List;

    goto :goto_2
.end method

.method private h()Lcom/google/common/util/concurrent/FutureCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/FutureCallback",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$3;

    invoke-direct {v0, p0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$3;-><init>(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->j:Z

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->a:Ljava/lang/String;

    const-string v1, "Fetch called when in aborted state"

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v1, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$1;-><init>(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->d:Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->USER:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-direct {p0, v1}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;)Lcom/google/common/util/concurrent/FutureCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->e:Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->PAGE:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-direct {p0, v1}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;)Lcom/google/common/util/concurrent/FutureCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v1, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$2;-><init>(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;)V

    iget-wide v2, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->i:J

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$UberbarResultFetcherListener;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->k:Lcom/facebook/katana/features/uberbar/UberbarResultFetcher$UberbarResultFetcherListener;

    .line 105
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;->j:Z

    .line 158
    return-void
.end method
