.class public Lcom/facebook/orca/cache/CacheFetchThreadsHandler;
.super Ljava/lang/Object;
.source "CacheFetchThreadsHandler.java"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/orca/cache/ThreadsCache;

.field private final c:Lcom/facebook/orca/cache/DataCache;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/cache/ThreadsCache;Lcom/facebook/orca/cache/DataCache;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-class v0, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;

    iput-object v0, p0, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->a:Ljava/lang/Class;

    .line 42
    iput-object p1, p0, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->b:Lcom/facebook/orca/cache/ThreadsCache;

    .line 43
    iput-object p2, p0, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->c:Lcom/facebook/orca/cache/DataCache;

    .line 44
    return-void
.end method

.method private a(Lcom/facebook/orca/server/FetchThreadParams;Ljava/lang/String;)Lcom/facebook/orca/server/FetchThreadParams;
    .locals 5
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 197
    invoke-static {}, Lcom/facebook/orca/server/FetchThreadParams;->newBuilder()Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/FetchThreadParams;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->c:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadParams;->b()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/facebook/orca/cache/DataCache;->a(Ljava/lang/String;Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadParams;->b()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 205
    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadParams;->b()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->b(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    .line 210
    :cond_0
    if-nez p2, :cond_1

    .line 211
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->h()Lcom/facebook/orca/server/FetchThreadParams;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v1, p2}, Lcom/facebook/orca/cache/ThreadsCache;->c(Ljava/lang/String;)J

    move-result-wide v1

    .line 216
    iget-object v3, p0, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v3, p2}, Lcom/facebook/orca/cache/ThreadsCache;->d(Ljava/lang/String;)J

    move-result-wide v3

    .line 217
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 218
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Z)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(J)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    .line 223
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->h()Lcom/facebook/orca/server/FetchThreadParams;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;)Lcom/facebook/orca/server/FetchThreadResult;
    .locals 8
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 268
    if-nez p1, :cond_0

    .line 269
    sget-object v0, Lcom/facebook/orca/server/FetchThreadResult;->a:Lcom/facebook/orca/server/FetchThreadResult;

    .line 288
    :goto_0
    return-object v0

    .line 272
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 273
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadParticipant;

    .line 274
    iget-object v3, p0, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/orca/cache/ThreadsCache;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/user/User;

    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->y()Lcom/facebook/orca/threads/FolderName;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/orca/cache/ThreadsCache;->a(Ljava/lang/String;Lcom/facebook/orca/threads/FolderName;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    .line 281
    :goto_2
    new-instance v0, Lcom/facebook/orca/server/FetchThreadResult;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/server/FetchThreadResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;Lcom/google/common/collect/ImmutableList;Lcom/facebook/user/User;J)V

    goto :goto_0

    .line 277
    :cond_2
    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_STALE:Lcom/facebook/orca/server/DataFreshnessResult;

    goto :goto_2
.end method

.method private a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/MessagesCollection;
    .locals 3
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    .line 180
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->y()Lcom/facebook/orca/threads/FolderName;

    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/orca/cache/ThreadsCache;->b(Lcom/facebook/orca/threads/FolderName;Ljava/lang/String;)Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/server/FetchThreadParams;Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;)Z
    .locals 4
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    const/4 v0, 0x0

    .line 239
    if-nez p2, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    sget-object v1, Lcom/facebook/orca/cache/CacheFetchThreadsHandler$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadParams;->b()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/orca/server/DataFreshnessParam;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 244
    :pswitch_0
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 248
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {p2}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadParams;->f()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/orca/threads/ThreadSummary;->y()Lcom/facebook/orca/threads/FolderName;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/cache/ThreadsCache;->a(Ljava/lang/String;ILcom/facebook/orca/threads/FolderName;)Z

    move-result v0

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/FetchThreadListParams;)Lcom/facebook/orca/server/FetchThreadListParams;
    .locals 3
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->c:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListParams;->b()Lcom/facebook/orca/threads/FolderName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListParams;->a()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/cache/DataCache;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListParams;->a()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 61
    invoke-static {}, Lcom/facebook/orca/server/FetchThreadListParams;->newBuilder()Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->a(Lcom/facebook/orca/server/FetchThreadListParams;)Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->f()Lcom/facebook/orca/server/FetchThreadListParams;

    move-result-object p1

    .line 66
    :cond_0
    return-object p1
.end method

.method public a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/FetchThreadListResult;
    .locals 5
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadsCache;->c(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0}, Lcom/facebook/orca/cache/ThreadsCache;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 102
    iget-object v0, p0, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadsCache;->b(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    .line 104
    :goto_0
    iget-object v3, p0, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v3, p1}, Lcom/facebook/orca/cache/ThreadsCache;->e(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/threads/FolderCounts;

    move-result-object v3

    .line 106
    invoke-static {}, Lcom/facebook/orca/server/FetchThreadListResult;->newBuilder()Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a(Lcom/facebook/orca/server/DataFreshnessResult;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a(Lcom/facebook/orca/threads/ThreadsCollection;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a(Lcom/facebook/orca/threads/FolderCounts;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->o()Lcom/facebook/orca/server/FetchThreadListResult;

    move-result-object v0

    .line 113
    return-object v0

    .line 102
    :cond_0
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_STALE:Lcom/facebook/orca/server/DataFreshnessResult;

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/FetchThreadResult;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v3

    .line 127
    const-string v0, "fetchThreadParams"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadParams;

    .line 128
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParams;->a()Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v1

    .line 129
    invoke-virtual {p0, p2, v1}, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v4

    .line 130
    invoke-direct {p0, v4}, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v5

    .line 133
    if-eqz v4, :cond_1

    .line 134
    invoke-virtual {v4}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    .line 136
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadParams;Ljava/lang/String;)Lcom/facebook/orca/server/FetchThreadParams;

    move-result-object v0

    .line 137
    const-string v1, "fetchThreadParams"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    invoke-direct {p0, v0, v4, v5}, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadParams;Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;)Z

    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 152
    :goto_1
    return-object v2

    .line 148
    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/threads/ThreadSummary;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/cache/ThreadsCache;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/DataFreshnessParam;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 80
    sget-object v0, Lcom/facebook/orca/cache/CacheFetchThreadsHandler$1;->a:[I

    invoke-virtual {p2}, Lcom/facebook/orca/server/DataFreshnessParam;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 90
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadsCache;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v0

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadsCache;->b(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v0

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
