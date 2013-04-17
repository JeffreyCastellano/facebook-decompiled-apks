.class public Lcom/facebook/orca/cache/CacheServiceHandler;
.super Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;
.source "CacheServiceHandler.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/orca/cache/ThreadsCache;

.field private final c:Lcom/facebook/orca/cache/ThreadDisplayCache;

.field private final d:Lcom/facebook/appconfig/AppConfigCache;

.field private final e:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

.field private final f:Lcom/facebook/orca/app/MessagesPerUserDataManager;

.field private final g:Lcom/facebook/orca/cache/CacheFetchThreadsHandler;

.field private final h:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

.field private final i:Lcom/facebook/orca/threads/MergedFolderManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/orca/cache/CacheServiceHandler;

    sput-object v0, Lcom/facebook/orca/cache/CacheServiceHandler;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/cache/ThreadsCache;Lcom/facebook/orca/cache/ThreadDisplayCache;Lcom/facebook/appconfig/AppConfigCache;Lcom/facebook/orca/app/OrcaActivityBroadcaster;Lcom/facebook/orca/app/MessagesPerUserDataManager;Lcom/facebook/orca/cache/CacheFetchThreadsHandler;Lcom/facebook/orca/cache/CacheInsertThreadsHandler;Lcom/facebook/orca/threads/MergedFolderManager;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    const-string v0, "CacheServiceHandler"

    invoke-direct {p0, v0}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;-><init>(Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->b:Lcom/facebook/orca/cache/ThreadsCache;

    .line 67
    iput-object p2, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->c:Lcom/facebook/orca/cache/ThreadDisplayCache;

    .line 68
    iput-object p3, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->d:Lcom/facebook/appconfig/AppConfigCache;

    .line 69
    iput-object p4, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->e:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    .line 70
    iput-object p5, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->f:Lcom/facebook/orca/app/MessagesPerUserDataManager;

    .line 71
    iput-object p6, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->g:Lcom/facebook/orca/cache/CacheFetchThreadsHandler;

    .line 72
    iput-object p7, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->h:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    .line 73
    iput-object p8, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->i:Lcom/facebook/orca/threads/MergedFolderManager;

    .line 74
    return-void
.end method


# virtual methods
.method protected b(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 82
    const-string v0, "fetchThreadListParams"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadListParams;

    .line 83
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadListParams;->b()Lcom/facebook/orca/threads/FolderName;

    move-result-object v3

    .line 85
    sget-object v1, Lcom/facebook/orca/cache/CacheServiceHandler;->a:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleFetchThreadList with freshness="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadListParams;->a()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/orca/server/DataFreshnessParam;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->g:Lcom/facebook/orca/cache/CacheFetchThreadsHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadListParams;)Lcom/facebook/orca/server/FetchThreadListParams;

    move-result-object v1

    .line 89
    if-eq v0, v1, :cond_0

    .line 93
    const-string v0, "fetchThreadListParams"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    sget-object v0, Lcom/facebook/orca/cache/CacheServiceHandler;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleFetchThreadList upgraded to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchThreadListParams;->a()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    .line 96
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadListParams;->a()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->g:Lcom/facebook/orca/cache/CacheFetchThreadsHandler;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/DataFreshnessParam;)Z

    move-result v0

    .line 101
    sget-object v1, Lcom/facebook/orca/cache/CacheServiceHandler;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleFetchThreadList canServeFromCache="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->g:Lcom/facebook/orca/cache/CacheFetchThreadsHandler;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/FetchThreadListResult;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 109
    :cond_1
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadListResult;

    .line 111
    iget-object v2, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->h:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadListResult;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected c(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 122
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchMoreThreadsResult;

    .line 124
    iget-object v2, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->h:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchMoreThreadsResult;)V

    .line 125
    return-object v1
.end method

.method protected d(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 134
    const-string v1, "fetchThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadParams;

    .line 135
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParams;->a()Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->i:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->g:Lcom/facebook/orca/cache/CacheFetchThreadsHandler;

    invoke-virtual {v2, p1, v1}, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    invoke-static {v1}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 144
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/server/FetchThreadResult;

    .line 146
    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchThreadResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v3

    sget-object v4, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq v3, v4, :cond_1

    .line 147
    iget-object v3, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->h:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadParams;Lcom/facebook/orca/server/FetchThreadResult;)V

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method protected e(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 158
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 159
    const-string v1, "createThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/SendMessageByRecipientsParams;

    .line 160
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 162
    iget-object v2, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->h:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadResult;)V

    .line 163
    return-object v1
.end method

.method protected f(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 171
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/SendBroadcastResult;

    .line 173
    invoke-virtual {v0}, Lcom/facebook/orca/server/SendBroadcastResult;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 174
    iget-object v3, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->h:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v3, v0}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadResult;)V

    goto :goto_0

    .line 176
    :cond_0
    return-object v1
.end method

.method protected g(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 184
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 186
    const-string v2, "outgoingMessage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 187
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v2

    .line 188
    iget-object v3, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->i:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v3, v2}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Ljava/lang/String;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v2

    .line 189
    iget-object v3, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->h:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v3, v2, v0}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/messages/model/threads/Message;)V

    .line 190
    return-object v1
.end method

.method protected h(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 198
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 199
    const-string v1, "addMembersParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/AddMembersParams;

    .line 200
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 202
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_0

    .line 204
    iget-object v3, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->f()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/orca/cache/ThreadsCache;->a(Lcom/facebook/orca/threads/ThreadSummary;J)V

    .line 205
    iget-object v2, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/orca/cache/ThreadsCache;->a(Ljava/util/Collection;)V

    .line 206
    iget-object v0, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->c:Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {v0}, Lcom/facebook/orca/cache/ThreadDisplayCache;->b()V

    .line 208
    :cond_0
    return-object v1
.end method

.method protected i(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 218
    iget-object v2, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->f()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/orca/cache/ThreadsCache;->a(Lcom/facebook/orca/threads/ThreadSummary;J)V

    .line 221
    iget-object v2, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/orca/cache/ThreadsCache;->a(Ljava/util/Collection;)V

    .line 222
    iget-object v0, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->c:Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {v0}, Lcom/facebook/orca/cache/ThreadDisplayCache;->b()V

    .line 223
    return-object v1
.end method

.method protected j(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 231
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 232
    const-string v1, "markThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/MarkThreadParams;

    .line 238
    invoke-virtual {v0}, Lcom/facebook/orca/server/MarkThreadParams;->a()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {v0}, Lcom/facebook/orca/server/MarkThreadParams;->b()Lcom/facebook/orca/server/MarkThreadParams$Mark;

    move-result-object v2

    .line 240
    iget-object v3, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->i:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v3, v1}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Ljava/lang/String;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v3

    .line 241
    iget-object v4, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->h:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v4, v3, v0}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/MarkThreadParams;)V

    .line 244
    sget-object v3, Lcom/facebook/orca/server/MarkThreadParams$Mark;->ARCHIVED:Lcom/facebook/orca/server/MarkThreadParams$Mark;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/facebook/orca/server/MarkThreadParams$Mark;->SPAM:Lcom/facebook/orca/server/MarkThreadParams$Mark;

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/orca/server/MarkThreadParams;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->e:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->d(Ljava/lang/String;)V

    .line 248
    :cond_1
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected k(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 256
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/ReceiptResult;

    .line 259
    invoke-virtual {v0}, Lcom/facebook/orca/server/ReceiptResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v2

    .line 260
    if-eqz v2, :cond_0

    .line 261
    iget-object v3, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0}, Lcom/facebook/orca/server/ReceiptResult;->f()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/orca/cache/ThreadsCache;->a(Lcom/facebook/orca/threads/ThreadSummary;J)V

    .line 263
    iget-object v0, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->e:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {v2}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->b(Ljava/lang/String;)V

    .line 265
    :cond_0
    return-object v1
.end method

.method protected l(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 273
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/ReceiptResult;

    .line 276
    invoke-virtual {v0}, Lcom/facebook/orca/server/ReceiptResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v2

    .line 277
    if-eqz v2, :cond_0

    .line 278
    iget-object v3, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0}, Lcom/facebook/orca/server/ReceiptResult;->f()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/orca/cache/ThreadsCache;->a(Lcom/facebook/orca/threads/ThreadSummary;J)V

    .line 280
    iget-object v0, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->e:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {v2}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->b(Ljava/lang/String;)V

    .line 282
    :cond_0
    return-object v1
.end method

.method protected m(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 290
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 291
    const-string v1, "deleteThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/DeleteThreadParams;

    .line 292
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 293
    invoke-virtual {v0}, Lcom/facebook/orca/server/DeleteThreadParams;->a()Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v2, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->i:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Ljava/lang/String;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v2

    .line 295
    iget-object v3, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->h:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v3, v2, v0}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Ljava/lang/String;)V

    .line 296
    return-object v1
.end method

.method protected n(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 304
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 305
    const-string v1, "deleteMessagesParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/DeleteMessagesParams;

    .line 306
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/server/DeleteMessagesResult;

    .line 308
    invoke-virtual {v0}, Lcom/facebook/orca/server/DeleteMessagesParams;->a()Ljava/lang/String;

    move-result-object v3

    .line 309
    iget-object v4, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->i:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v4, v3}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Ljava/lang/String;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v3

    .line 310
    iget-object v4, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->h:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/DeleteMessagesParams;Lcom/facebook/orca/server/DeleteMessagesResult;)V

    .line 314
    return-object v2
.end method

.method protected o(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 322
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 324
    iget-object v2, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->h:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->b(Lcom/facebook/orca/server/FetchThreadResult;)V

    .line 325
    return-object v1
.end method

.method protected p(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 333
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 334
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 335
    const-string v2, "threadId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    const-string v3, "draft"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/MessageDraft;

    .line 337
    iget-object v3, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->i:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v3, v2}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Ljava/lang/String;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v3

    .line 338
    iget-object v4, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->h:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Ljava/lang/String;Lcom/facebook/orca/compose/MessageDraft;)V

    .line 339
    return-object v1
.end method

.method protected q(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 347
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 348
    const-string v1, "folderName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderName;

    .line 349
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 351
    iget-object v4, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->h:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v4, v0, v2, v3}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;J)V

    .line 352
    return-object v1
.end method

.method protected r(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 362
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 363
    const-string v1, "threadId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v2

    .line 368
    invoke-virtual {v2}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/NewMessageResult;

    .line 370
    if-eqz v0, :cond_2

    .line 371
    invoke-virtual {v0}, Lcom/facebook/orca/server/NewMessageResult;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v3

    .line 372
    sget-object v1, Lcom/facebook/orca/threads/FolderName;->b:Lcom/facebook/orca/threads/FolderName;

    .line 373
    sget-object v4, Lcom/facebook/messages/model/threads/Message$ChannelSource;->SMS:Lcom/facebook/messages/model/threads/Message$ChannelSource;

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/Message;->A()Lcom/facebook/messages/model/threads/Message$ChannelSource;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messages/model/threads/Message$ChannelSource;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/facebook/messages/model/threads/Message$ChannelSource;->MMS:Lcom/facebook/messages/model/threads/Message$ChannelSource;

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/Message;->A()Lcom/facebook/messages/model/threads/Message$ChannelSource;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/messages/model/threads/Message$ChannelSource;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 375
    :cond_0
    sget-object v1, Lcom/facebook/orca/threads/FolderName;->d:Lcom/facebook/orca/threads/FolderName;

    .line 377
    :cond_1
    iget-object v3, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->h:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/NewMessageResult;)V

    .line 380
    :cond_2
    return-object v2
.end method

.method protected s(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 389
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->g()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "clearSmsCache"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->f:Lcom/facebook/orca/app/MessagesPerUserDataManager;

    invoke-virtual {v0}, Lcom/facebook/orca/app/MessagesPerUserDataManager;->b()V

    .line 394
    :cond_0
    const-string v0, "appConfig"

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationResult;->b(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/appconfig/AppConfig;

    .line 395
    iget-object v2, p0, Lcom/facebook/orca/cache/CacheServiceHandler;->d:Lcom/facebook/appconfig/AppConfigCache;

    invoke-virtual {v2, v0}, Lcom/facebook/appconfig/AppConfigCache;->a(Lcom/facebook/appconfig/AppConfig;)V

    .line 396
    return-object v1
.end method
