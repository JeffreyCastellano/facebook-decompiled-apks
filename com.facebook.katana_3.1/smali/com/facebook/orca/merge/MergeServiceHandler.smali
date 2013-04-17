.class public Lcom/facebook/orca/merge/MergeServiceHandler;
.super Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;
.source "MergeServiceHandler.java"


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
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/facebook/orca/auth/ViewerContextManager;

.field private final d:Lcom/facebook/contacts/data/DbFetchContactHandler;

.field private final e:Lcom/facebook/orca/cache/CacheFetchThreadsHandler;

.field private final f:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

.field private final g:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

.field private final h:Lcom/facebook/orca/notify/OrcaNotificationManager;

.field private final i:Lcom/facebook/orca/cache/ThreadDisplayCache;

.field private final j:Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;

.field private final k:Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;

.field private final l:Lcom/facebook/orca/cache/DeliveredReadReceiptManager;

.field private final m:Lcom/facebook/orca/threads/MergedFolderManager;

.field private final n:Lcom/facebook/orca/cache/SendMessageManager;

.field private final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const-class v0, Lcom/facebook/orca/merge/MergeServiceHandler;

    sput-object v0, Lcom/facebook/orca/merge/MergeServiceHandler;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/orca/auth/ViewerContextManager;Lcom/facebook/contacts/data/DbFetchContactHandler;Lcom/facebook/orca/cache/CacheFetchThreadsHandler;Lcom/facebook/orca/cache/CacheInsertThreadsHandler;Lcom/facebook/orca/app/OrcaActivityBroadcaster;Lcom/facebook/orca/notify/OrcaNotificationManager;Lcom/facebook/orca/cache/ThreadDisplayCache;Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;Lcom/facebook/orca/cache/DeliveredReadReceiptManager;Lcom/facebook/orca/threads/MergedFolderManager;Lcom/facebook/orca/cache/SendMessageManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/orca/auth/ViewerContextManager;",
            "Lcom/facebook/contacts/data/DbFetchContactHandler;",
            "Lcom/facebook/orca/cache/CacheFetchThreadsHandler;",
            "Lcom/facebook/orca/cache/CacheInsertThreadsHandler;",
            "Lcom/facebook/orca/app/OrcaActivityBroadcaster;",
            "Lcom/facebook/orca/notify/OrcaNotificationManager;",
            "Lcom/facebook/orca/cache/ThreadDisplayCache;",
            "Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;",
            "Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;",
            "Lcom/facebook/orca/cache/DeliveredReadReceiptManager;",
            "Lcom/facebook/orca/threads/MergedFolderManager;",
            "Lcom/facebook/orca/cache/SendMessageManager;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    const-string v1, "MergeServiceHandler"

    invoke-direct {p0, v1}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;-><init>(Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->b:Ljava/util/concurrent/ExecutorService;

    .line 134
    iput-object p2, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->c:Lcom/facebook/orca/auth/ViewerContextManager;

    .line 135
    iput-object p3, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->d:Lcom/facebook/contacts/data/DbFetchContactHandler;

    .line 136
    iput-object p4, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->e:Lcom/facebook/orca/cache/CacheFetchThreadsHandler;

    .line 137
    iput-object p5, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->f:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    .line 138
    iput-object p6, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->g:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    .line 139
    iput-object p7, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->h:Lcom/facebook/orca/notify/OrcaNotificationManager;

    .line 140
    iput-object p8, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->i:Lcom/facebook/orca/cache/ThreadDisplayCache;

    .line 141
    iput-object p9, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->j:Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;

    .line 142
    iput-object p10, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->k:Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;

    .line 143
    iput-object p11, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->l:Lcom/facebook/orca/cache/DeliveredReadReceiptManager;

    .line 144
    iput-object p12, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->m:Lcom/facebook/orca/threads/MergedFolderManager;

    .line 145
    iput-object p13, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->n:Lcom/facebook/orca/cache/SendMessageManager;

    .line 146
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->o:Ljavax/inject/Provider;

    .line 147
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->p:Ljavax/inject/Provider;

    .line 148
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->q:Ljavax/inject/Provider;

    .line 149
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->r:Ljavax/inject/Provider;

    .line 150
    return-void
.end method

.method private A(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/merge/MergeServiceHandler$CallableWithFolder;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 592
    new-instance v0, Lcom/facebook/orca/merge/MergeServiceHandler$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/orca/merge/MergeServiceHandler$17;-><init>(Lcom/facebook/orca/merge/MergeServiceHandler;Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)V

    return-object v0
.end method

.method private B(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/merge/MergeServiceHandler$CallableWithFolder;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1057
    new-instance v0, Lcom/facebook/orca/merge/MergeServiceHandler$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/orca/merge/MergeServiceHandler$18;-><init>(Lcom/facebook/orca/merge/MergeServiceHandler;Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/merge/MergeServiceHandler;)Lcom/facebook/orca/auth/ViewerContextManager;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->c:Lcom/facebook/orca/auth/ViewerContextManager;

    return-object v0
.end method

.method private a(Lcom/facebook/orca/server/FetchMultipleThreadsParams;)Lcom/facebook/orca/server/FetchMultipleThreadsParams;
    .locals 5
    .parameter

    .prologue
    .line 1098
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchMultipleThreadsParams;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 1102
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadParams;

    .line 1103
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParams;->a()Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v3

    .line 1104
    invoke-virtual {v3}, Lcom/facebook/orca/server/ThreadCriteria;->b()Lcom/facebook/user/UserKey;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1105
    invoke-virtual {v3}, Lcom/facebook/orca/server/ThreadCriteria;->b()Lcom/facebook/user/UserKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/UserKey;->a()Lcom/facebook/user/User$Type;

    move-result-object v3

    .line 1106
    sget-object v4, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    if-ne v3, v4, :cond_0

    .line 1107
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 1110
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/orca/server/ThreadCriteria;->a()Ljava/lang/String;

    move-result-object v3

    .line 1111
    invoke-static {v3}, Lcom/facebook/orca/threads/MessagingIdUtil;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1112
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 1116
    :cond_2
    new-instance v0, Lcom/facebook/orca/server/FetchMultipleThreadsParams;

    sget-object v2, Lcom/facebook/orca/threads/FolderName;->b:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/facebook/orca/server/FetchMultipleThreadsParams;-><init>(Lcom/facebook/orca/threads/FolderName;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method private a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/FetchMultipleThreadsParams;)Lcom/facebook/orca/server/FetchMultipleThreadsParams;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1088
    sget-object v0, Lcom/facebook/orca/threads/FolderName;->b:Lcom/facebook/orca/threads/FolderName;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/orca/threads/FolderName;->d:Lcom/facebook/orca/threads/FolderName;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1089
    sget-object v0, Lcom/facebook/orca/threads/FolderName;->b:Lcom/facebook/orca/threads/FolderName;

    if-ne p1, v0, :cond_2

    .line 1090
    invoke-direct {p0, p2}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/server/FetchMultipleThreadsParams;)Lcom/facebook/orca/server/FetchMultipleThreadsParams;

    move-result-object v0

    .line 1092
    :goto_1
    return-object v0

    .line 1088
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1092
    :cond_2
    invoke-direct {p0, p2}, Lcom/facebook/orca/merge/MergeServiceHandler;->b(Lcom/facebook/orca/server/FetchMultipleThreadsParams;)Lcom/facebook/orca/server/FetchMultipleThreadsParams;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/util/Collection;Lcom/facebook/orca/server/FetchThreadParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/FetchMultipleThreadsResult;
    .locals 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/user/UserKey;",
            ">;",
            "Lcom/facebook/orca/server/FetchThreadParams;",
            "Lcom/facebook/orca/server/OrcaServiceHandler;",
            ")",
            "Lcom/facebook/orca/server/FetchMultipleThreadsResult;"
        }
    .end annotation

    .prologue
    .line 1030
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    sget-object v0, Lcom/facebook/orca/server/FetchMultipleThreadsResult;->a:Lcom/facebook/orca/server/FetchMultipleThreadsResult;

    .line 1051
    :goto_0
    return-object v0

    .line 1033
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 1034
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/UserKey;

    .line 1035
    new-instance v3, Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    invoke-direct {v3}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;-><init>()V

    invoke-virtual {v3, p2}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/FetchThreadParams;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/facebook/orca/server/ThreadCriteria;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->h()Lcom/facebook/orca/server/FetchThreadParams;

    move-result-object v0

    .line 1039
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 1042
    :cond_1
    new-instance v0, Lcom/facebook/orca/server/FetchMultipleThreadsParams;

    sget-object v2, Lcom/facebook/orca/threads/FolderName;->e:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/facebook/orca/server/FetchMultipleThreadsParams;-><init>(Lcom/facebook/orca/threads/FolderName;Lcom/google/common/collect/ImmutableList;)V

    .line 1046
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1047
    const-string v2, "fetchMultipleThreadsParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1048
    new-instance v0, Lcom/facebook/orca/server/OperationParams;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->l:Lcom/facebook/orca/server/OperationType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/orca/server/OperationParams;-><init>(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    .line 1050
    invoke-virtual {p0, v0, p3}, Lcom/facebook/orca/merge/MergeServiceHandler;->v(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchMultipleThreadsResult;

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/server/FetchThreadParams;Ljava/util/Collection;)Lcom/facebook/orca/server/FetchThreadResult;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/server/FetchThreadParams;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/orca/server/FetchThreadResult;",
            ">;)",
            "Lcom/facebook/orca/server/FetchThreadResult;"
        }
    .end annotation

    .prologue
    .line 864
    const/4 v1, 0x0

    .line 865
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 866
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 867
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v4

    .line 868
    if-nez v1, :cond_0

    invoke-virtual {v4}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/orca/threads/MessagingIdUtil;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    move-object v1, v0

    .line 874
    goto :goto_0

    .line 872
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-object v0, v1

    goto :goto_1

    .line 875
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadParams;->f()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/merge/MergingUtil;->a(ILcom/facebook/orca/server/FetchThreadResult;Ljava/util/Collection;)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/FetchThreadResult;)Lcom/facebook/orca/server/FetchThreadResult;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 1340
    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1345
    :goto_0
    return-object p2

    .line 1343
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v2

    .line 1345
    new-instance v0, Lcom/facebook/orca/server/FetchThreadResult;

    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->b()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->d()Lcom/facebook/user/User;

    move-result-object v5

    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->f()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/server/FetchThreadResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;Lcom/google/common/collect/ImmutableList;Lcom/facebook/user/User;J)V

    move-object p2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/merge/MergeServiceHandler;Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 396
    :try_start_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 397
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/threads/FolderName;Lcom/google/common/base/Optional;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 414
    :goto_0
    return-object v0

    .line 398
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 399
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 400
    const-string v2, "fetchThreadListParams"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadListParams;

    .line 401
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadListParams;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    throw v1

    .line 404
    :cond_0
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->DO_NOT_CHECK_SERVER:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 406
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/threads/FolderName;Lcom/google/common/base/Optional;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadListResult;

    .line 409
    invoke-static {}, Lcom/facebook/orca/server/FetchThreadListResult;->newBuilder()Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a(Lcom/facebook/orca/server/FetchThreadListResult;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/facebook/orca/ops/ServiceException;->a(Ljava/lang/Throwable;)Lcom/facebook/orca/ops/ServiceException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a(Lcom/facebook/orca/ops/ServiceException;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->o()Lcom/facebook/orca/server/FetchThreadListResult;

    move-result-object v0

    .line 413
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/threads/FolderName;Lcom/google/common/base/Optional;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/server/OperationParams;",
            "Lcom/facebook/orca/threads/FolderName;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/orca/server/DataFreshnessParam;",
            ">;",
            "Lcom/facebook/orca/server/OrcaServiceHandler;",
            ")",
            "Lcom/facebook/orca/server/OperationResult;"
        }
    .end annotation

    .prologue
    .line 424
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v1

    .line 425
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 426
    const-string v0, "fetchThreadListParams"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadListParams;

    .line 428
    invoke-static {}, Lcom/facebook/orca/server/FetchThreadListParams;->newBuilder()Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->a(Lcom/facebook/orca/server/FetchThreadListParams;)Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadListParams;->a()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v3, v0}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->f()Lcom/facebook/orca/server/FetchThreadListParams;

    move-result-object v3

    .line 433
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 434
    const-string v2, "fetchThreadListParams"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 435
    new-instance v2, Lcom/facebook/orca/server/OperationParams;

    invoke-direct {v2, v1, v0}, Lcom/facebook/orca/server/OperationParams;-><init>(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    .line 436
    invoke-interface {p4, v2}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/ReceiptResult;)Lcom/facebook/orca/server/ReceiptResult;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1365
    invoke-virtual {p2}, Lcom/facebook/orca/server/ReceiptResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 1367
    new-instance v1, Lcom/facebook/orca/server/ReceiptResult;

    invoke-virtual {p2}, Lcom/facebook/orca/server/ReceiptResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/orca/server/ReceiptResult;->f()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/facebook/orca/server/ReceiptResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Lcom/facebook/orca/threads/ThreadSummary;J)V

    return-object v1
.end method

.method private a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/ThreadSummary;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1381
    invoke-static {}, Lcom/facebook/orca/threads/ThreadSummary;->newBuilder()Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->z()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/threads/ThreadsCollection;)Lcom/facebook/orca/threads/ThreadsCollection;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 712
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 713
    invoke-virtual {p2}, Lcom/facebook/orca/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    .line 714
    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 716
    :cond_0
    new-instance v0, Lcom/facebook/orca/threads/ThreadsCollection;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/orca/threads/ThreadsCollection;->c()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    return-object v0
.end method

.method private a(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/orca/server/OrcaServiceHandler;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/server/DataFreshnessParam;",
            "Lcom/facebook/orca/server/OrcaServiceHandler;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 631
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 633
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    .line 634
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 635
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->i()Lcom/facebook/user/UserKey;

    move-result-object v3

    .line 636
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->d:Lcom/facebook/contacts/data/DbFetchContactHandler;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/data/DbFetchContactHandler;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v2

    .line 645
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v3

    .line 646
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMultimap;->l()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/UserKey;

    .line 647
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 648
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 651
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMultimap;->p()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/UserKey;

    .line 652
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 653
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 656
    :cond_5
    new-instance v0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    invoke-direct {v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(I)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->h()Lcom/facebook/orca/server/FetchThreadParams;

    move-result-object v0

    .line 660
    invoke-direct {p0, v3, v0, p2}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Ljava/util/Collection;Lcom/facebook/orca/server/FetchThreadParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/FetchMultipleThreadsResult;

    move-result-object v0

    .line 664
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 666
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchMultipleThreadsResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/google/common/collect/ImmutableList$Builder;Ljava/util/List;)V

    .line 669
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 672
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 673
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->i()Lcom/facebook/user/UserKey;

    move-result-object v4

    .line 675
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 679
    :cond_6
    invoke-static {v1, v2}, Lcom/facebook/orca/merge/MergingUtil;->a(Ljava/util/Map;Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 684
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v2

    .line 685
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 686
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    .line 687
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->i()Lcom/facebook/user/UserKey;

    move-result-object v5

    .line 688
    if-eqz v5, :cond_8

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 689
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    .line 690
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->i()Lcom/facebook/user/UserKey;

    move-result-object v5

    .line 691
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 692
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 693
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 696
    :cond_8
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_4

    .line 699
    :cond_9
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/orca/merge/MergeServiceHandler$CallableWithFolder;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/merge/MergeServiceHandler$CallableWithFolder;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            ">;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->c:Lcom/facebook/orca/auth/ViewerContextManager;

    invoke-interface {v0}, Lcom/facebook/orca/auth/ViewerContextManager;->c()Lcom/facebook/orca/auth/ViewerContext;

    move-result-object v1

    .line 1540
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 1541
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderName;

    .line 1542
    new-instance v4, Lcom/facebook/orca/merge/MergeServiceHandler$20;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/facebook/orca/merge/MergeServiceHandler$20;-><init>(Lcom/facebook/orca/merge/MergeServiceHandler;Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/auth/ViewerContext;Lcom/facebook/orca/merge/MergeServiceHandler$CallableWithFolder;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1566
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    .line 1567
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 1568
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1570
    :try_start_0
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1568
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1571
    :catch_0
    move-exception v0

    .line 1572
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1573
    const-class v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1574
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1577
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/facebook/orca/merge/MergeServiceHandler;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private a(Ljava/util/Collection;Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Ljava/util/List;
    .locals 10
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/user/UserKey;",
            ">;",
            "Lcom/facebook/orca/server/OperationParams;",
            "Lcom/facebook/orca/server/OrcaServiceHandler;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/server/FetchMoreMessagesResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 958
    invoke-virtual {p2}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 959
    const-string v1, "fetchMoreMessagesParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/orca/server/FetchMoreMessagesParams;

    .line 963
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 964
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/user/UserKey;

    .line 965
    new-instance v0, Lcom/facebook/orca/server/FetchMoreMessagesParams;

    invoke-static {v1}, Lcom/facebook/orca/server/ThreadCriteria;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v1

    invoke-virtual {v7}, Lcom/facebook/orca/server/FetchMoreMessagesParams;->b()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/facebook/orca/server/FetchMoreMessagesParams;->c()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/facebook/orca/server/FetchMoreMessagesParams;->d()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/server/FetchMoreMessagesParams;-><init>(Lcom/facebook/orca/server/ThreadCriteria;JJI)V

    .line 971
    invoke-virtual {p2}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fetchMoreMessagesParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 974
    invoke-interface {p3, p2}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 975
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchMoreMessagesResult;

    .line 976
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 978
    :cond_0
    return-object v8
.end method

.method private a(Lcom/facebook/orca/server/FetchThreadListResult;)V
    .locals 2
    .parameter

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->h:Lcom/facebook/orca/notify/OrcaNotificationManager;

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->h()Lcom/facebook/orca/threads/FolderCounts;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/orca/threads/FolderCounts;)V

    .line 371
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->i:Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {v0}, Lcom/facebook/orca/cache/ThreadDisplayCache;->b()V

    .line 372
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->j:Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;

    invoke-virtual {v0}, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;->b()V

    .line 373
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->i()Lcom/facebook/orca/notify/NotificationSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->k:Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->i()Lcom/facebook/orca/notify/NotificationSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;->a(Lcom/facebook/orca/notify/NotificationSetting;)V

    .line 377
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/orca/server/FetchThreadResult;Lcom/facebook/orca/server/FetchThreadResult;)V
    .locals 7
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 806
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v1

    .line 807
    if-nez v1, :cond_1

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 813
    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->c()J

    move-result-wide v2

    .line 814
    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->c()J

    move-result-wide v4

    .line 815
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 821
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 822
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadResult;->b()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threads/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 823
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v3

    .line 824
    iget-object v4, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->c:Lcom/facebook/orca/auth/ViewerContextManager;

    invoke-interface {v4}, Lcom/facebook/orca/auth/ViewerContextManager;->c()Lcom/facebook/orca/auth/ViewerContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/orca/auth/ViewerContext;->a()Ljava/lang/String;

    move-result-object v4

    .line 825
    new-instance v5, Lcom/facebook/user/UserKey;

    sget-object v6, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    invoke-direct {v5, v6, v4}, Lcom/facebook/user/UserKey;-><init>(Lcom/facebook/user/User$Type;Ljava/lang/String;)V

    .line 826
    invoke-static {v3, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 827
    iget-object v2, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->i:Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/facebook/orca/cache/ThreadDisplayCache;->a(Lcom/facebook/user/UserKey;J)V

    .line 834
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    .line 835
    iget-object v2, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->g:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->c()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private a(Lcom/google/common/collect/ImmutableList$Builder;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList$Builder",
            "<",
            "Lcom/facebook/orca/server/FetchThreadResult;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/server/FetchThreadResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 847
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 848
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 849
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 852
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/orca/server/OrcaServiceHandler;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1493
    iget-object v1, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->e:Lcom/facebook/orca/cache/CacheFetchThreadsHandler;

    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->r:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderName;

    invoke-static {p1}, Lcom/facebook/orca/server/ThreadCriteria;->a(Ljava/lang/String;)Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 1496
    if-eqz v0, :cond_0

    .line 1508
    :goto_0
    return-void

    .line 1499
    :cond_0
    new-instance v0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    invoke-direct {v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;-><init>()V

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->DO_NOT_CHECK_SERVER:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/orca/server/ThreadCriteria;->a(Ljava/lang/String;)Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(I)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->h()Lcom/facebook/orca/server/FetchThreadParams;

    move-result-object v0

    .line 1504
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1505
    const-string v2, "fetchThreadParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1506
    new-instance v0, Lcom/facebook/orca/server/OperationParams;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->k:Lcom/facebook/orca/server/OperationType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/orca/server/OperationParams;-><init>(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    .line 1507
    invoke-virtual {p0, v0, p2}, Lcom/facebook/orca/merge/MergeServiceHandler;->d(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;

    goto :goto_0
.end method

.method private b(Lcom/facebook/orca/server/FetchMultipleThreadsParams;)Lcom/facebook/orca/server/FetchMultipleThreadsParams;
    .locals 5
    .parameter

    .prologue
    .line 1123
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchMultipleThreadsParams;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1125
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 1127
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadParams;

    .line 1128
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParams;->a()Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v3

    .line 1129
    invoke-virtual {v3}, Lcom/facebook/orca/server/ThreadCriteria;->b()Lcom/facebook/user/UserKey;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1130
    invoke-virtual {v3}, Lcom/facebook/orca/server/ThreadCriteria;->b()Lcom/facebook/user/UserKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/UserKey;->a()Lcom/facebook/user/User$Type;

    move-result-object v3

    .line 1131
    sget-object v4, Lcom/facebook/user/User$Type;->PHONE_NUMBER:Lcom/facebook/user/User$Type;

    if-ne v3, v4, :cond_0

    .line 1132
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 1135
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/orca/server/ThreadCriteria;->a()Ljava/lang/String;

    move-result-object v3

    .line 1136
    invoke-static {v3}, Lcom/facebook/orca/threads/MessagingIdUtil;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1137
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 1141
    :cond_2
    new-instance v0, Lcom/facebook/orca/server/FetchMultipleThreadsParams;

    sget-object v2, Lcom/facebook/orca/threads/FolderName;->d:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/facebook/orca/server/FetchMultipleThreadsParams;-><init>(Lcom/facebook/orca/threads/FolderName;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/orca/merge/MergeServiceHandler;Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/merge/MergeServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 605
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v1

    .line 606
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 607
    const-string v0, "fetchMoreThreadsParams"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchMoreThreadsParams;

    .line 609
    new-instance v3, Lcom/facebook/orca/server/FetchMoreThreadsParams;

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchMoreThreadsParams;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchMoreThreadsParams;->c()I

    move-result v0

    invoke-direct {v3, p2, v4, v5, v0}, Lcom/facebook/orca/server/FetchMoreThreadsParams;-><init>(Lcom/facebook/orca/threads/FolderName;JI)V

    .line 611
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 612
    const-string v2, "fetchMoreThreadsParams"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 613
    new-instance v2, Lcom/facebook/orca/server/OperationParams;

    invoke-direct {v2, v1, v0}, Lcom/facebook/orca/server/OperationParams;-><init>(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    .line 614
    invoke-interface {p3, v2}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->i:Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {v0}, Lcom/facebook/orca/cache/ThreadDisplayCache;->b()V

    .line 587
    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/merge/MergeServiceHandler;Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/merge/MergeServiceHandler;->c(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1069
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v1

    .line 1070
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 1071
    const-string v0, "fetchMultipleThreadsParams"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchMultipleThreadsParams;

    .line 1074
    invoke-direct {p0, p2, v0}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/FetchMultipleThreadsParams;)Lcom/facebook/orca/server/FetchMultipleThreadsParams;

    move-result-object v3

    .line 1076
    invoke-virtual {v3}, Lcom/facebook/orca/server/FetchMultipleThreadsParams;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    sget-object v0, Lcom/facebook/orca/server/FetchMultipleThreadsResult;->a:Lcom/facebook/orca/server/FetchMultipleThreadsResult;

    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 1082
    :goto_0
    return-object v0

    .line 1079
    :cond_0
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1080
    const-string v2, "fetchMultipleThreadsParams"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1081
    new-instance v2, Lcom/facebook/orca/server/OperationParams;

    invoke-direct {v2, v1, v0}, Lcom/facebook/orca/server/OperationParams;-><init>(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    .line 1082
    invoke-interface {p3, v2}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method private z(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/merge/MergeServiceHandler$CallableWithFolder;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 382
    new-instance v0, Lcom/facebook/orca/merge/MergeServiceHandler$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/orca/merge/MergeServiceHandler$11;-><init>(Lcom/facebook/orca/merge/MergeServiceHandler;Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)V

    return-object v0
.end method


# virtual methods
.method protected b(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 19
    .parameter
    .parameter

    .prologue
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 158
    const-string v2, "fetchThreadListParams"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/server/FetchThreadListParams;

    .line 159
    invoke-virtual {v2}, Lcom/facebook/orca/server/FetchThreadListParams;->b()Lcom/facebook/orca/threads/FolderName;

    move-result-object v6

    .line 161
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/merge/MergeServiceHandler;->e:Lcom/facebook/orca/cache/CacheFetchThreadsHandler;

    invoke-virtual {v3, v2}, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadListParams;)Lcom/facebook/orca/server/FetchThreadListParams;

    move-result-object v3

    .line 163
    if-eq v2, v3, :cond_9

    .line 167
    const-string v2, "fetchThreadListParams"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v4, v3

    .line 169
    :goto_0
    invoke-virtual {v4}, Lcom/facebook/orca/server/FetchThreadListParams;->a()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v2

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/merge/MergeServiceHandler;->e:Lcom/facebook/orca/cache/CacheFetchThreadsHandler;

    invoke-virtual {v3, v6, v2}, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/DataFreshnessParam;)Z

    move-result v2

    .line 173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/merge/MergeServiceHandler;->m:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v3, v6}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 174
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v3

    .line 175
    if-nez v2, :cond_0

    .line 176
    invoke-virtual {v3}, Lcom/facebook/orca/server/OperationResult;->h()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/server/FetchThreadListResult;

    .line 177
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/server/FetchThreadListResult;)V

    :cond_0
    move-object v2, v3

    .line 361
    :goto_1
    return-object v2

    .line 182
    :cond_1
    if-eqz v2, :cond_2

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/merge/MergeServiceHandler;->e:Lcom/facebook/orca/cache/CacheFetchThreadsHandler;

    invoke-virtual {v2, v6}, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/FetchThreadListResult;

    move-result-object v2

    .line 185
    invoke-static {v2}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v2

    goto :goto_1

    .line 188
    :cond_2
    invoke-direct/range {p0 .. p2}, Lcom/facebook/orca/merge/MergeServiceHandler;->z(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/merge/MergeServiceHandler$CallableWithFolder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/merge/MergeServiceHandler;->m:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v3, v6}, Lcom/facebook/orca/threads/MergedFolderManager;->c(Lcom/facebook/orca/threads/FolderName;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/merge/MergeServiceHandler$CallableWithFolder;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 194
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    .line 196
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {v3}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/server/FetchThreadListResult;

    .line 199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v7

    .line 205
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->c()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v2

    .line 207
    new-instance v3, Lcom/facebook/orca/merge/MergeServiceHandler$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/orca/merge/MergeServiceHandler$1;-><init>(Lcom/facebook/orca/merge/MergeServiceHandler;)V

    invoke-static {v2, v3}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v8

    .line 216
    new-instance v3, Lcom/facebook/orca/merge/MergeServiceHandler$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/orca/merge/MergeServiceHandler$2;-><init>(Lcom/facebook/orca/merge/MergeServiceHandler;)V

    invoke-static {v8, v3}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v5

    .line 225
    new-instance v3, Lcom/facebook/orca/merge/MergeServiceHandler$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/orca/merge/MergeServiceHandler$3;-><init>(Lcom/facebook/orca/merge/MergeServiceHandler;)V

    invoke-static {v2, v3}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v9

    .line 234
    new-instance v3, Lcom/facebook/orca/merge/MergeServiceHandler$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/orca/merge/MergeServiceHandler$4;-><init>(Lcom/facebook/orca/merge/MergeServiceHandler;)V

    invoke-static {v2, v3}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v10

    .line 243
    new-instance v3, Lcom/facebook/orca/merge/MergeServiceHandler$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/orca/merge/MergeServiceHandler$5;-><init>(Lcom/facebook/orca/merge/MergeServiceHandler;)V

    invoke-static {v2, v3}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v11

    .line 252
    new-instance v3, Lcom/facebook/orca/merge/MergeServiceHandler$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/orca/merge/MergeServiceHandler$6;-><init>(Lcom/facebook/orca/merge/MergeServiceHandler;)V

    invoke-static {v2, v3}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v12

    .line 261
    new-instance v3, Lcom/facebook/orca/merge/MergeServiceHandler$7;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/orca/merge/MergeServiceHandler$7;-><init>(Lcom/facebook/orca/merge/MergeServiceHandler;)V

    invoke-static {v2, v3}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v13

    .line 270
    new-instance v3, Lcom/facebook/orca/merge/MergeServiceHandler$8;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/orca/merge/MergeServiceHandler$8;-><init>(Lcom/facebook/orca/merge/MergeServiceHandler;)V

    invoke-static {v2, v3}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v14

    .line 279
    new-instance v3, Lcom/facebook/orca/merge/MergeServiceHandler$9;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/orca/merge/MergeServiceHandler$9;-><init>(Lcom/facebook/orca/merge/MergeServiceHandler;)V

    invoke-static {v2, v3}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v15

    .line 288
    new-instance v3, Lcom/facebook/orca/merge/MergeServiceHandler$10;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/orca/merge/MergeServiceHandler$10;-><init>(Lcom/facebook/orca/merge/MergeServiceHandler;)V

    invoke-static {v2, v3}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v16

    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/server/FetchThreadListResult;

    .line 300
    invoke-virtual {v2}, Lcom/facebook/orca/server/FetchThreadListResult;->n()Lcom/facebook/orca/ops/ServiceException;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 301
    const/4 v2, 0x1

    move v3, v2

    .line 307
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/merge/MergeServiceHandler;->o:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 309
    new-instance v2, Lcom/facebook/orca/merge/MergingUtil$ThreadSummaryByDateComparator;

    invoke-direct {v2}, Lcom/facebook/orca/merge/MergingUtil$ThreadSummaryByDateComparator;-><init>()V

    invoke-static {v2, v5}, Lcom/facebook/orca/merge/MergingUtil;->a(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 313
    invoke-virtual {v4}, Lcom/facebook/orca/server/FetchThreadListParams;->a()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1, v2}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/orca/server/OrcaServiceHandler;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 319
    const/4 v2, 0x1

    .line 320
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v17

    invoke-virtual {v4}, Lcom/facebook/orca/server/FetchThreadListParams;->d()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_8

    .line 321
    const/4 v2, 0x0

    .line 322
    const/16 v17, 0x0

    invoke-virtual {v4}, Lcom/facebook/orca/server/FetchThreadListParams;->d()I

    move-result v4

    move/from16 v0, v17

    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 325
    :goto_3
    invoke-static {v8}, Lcom/facebook/orca/merge/MergingUtil;->c(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 330
    :goto_4
    new-instance v5, Lcom/facebook/orca/threads/ThreadsCollection;

    invoke-direct {v5, v4, v2}, Lcom/facebook/orca/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    move-object v2, v5

    .line 338
    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v2}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/threads/ThreadsCollection;)Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v2

    .line 342
    invoke-static {}, Lcom/facebook/orca/server/FetchThreadListResult;->newBuilder()Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v4

    invoke-static {v9}, Lcom/facebook/orca/merge/MergingUtil;->d(Ljava/util/Collection;)Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a(Lcom/facebook/orca/server/DataFreshnessResult;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a(Lcom/facebook/orca/threads/ThreadsCollection;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v2

    invoke-static {v10}, Lcom/facebook/orca/merge/MergingUtil;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v2

    invoke-static {v11}, Lcom/facebook/orca/merge/MergingUtil;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a(Ljava/util/List;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v2

    invoke-static {v12}, Lcom/facebook/orca/merge/MergingUtil;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->b(Ljava/util/List;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v2

    invoke-static {v13}, Lcom/facebook/orca/merge/MergingUtil;->e(Ljava/util/Collection;)Lcom/facebook/orca/threads/FolderCounts;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a(Lcom/facebook/orca/threads/FolderCounts;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v4

    sget-object v2, Lcom/facebook/orca/threads/FolderName;->b:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/server/FetchThreadListResult;

    invoke-virtual {v2}, Lcom/facebook/orca/server/FetchThreadListResult;->i()Lcom/facebook/orca/notify/NotificationSetting;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a(Lcom/facebook/orca/notify/NotificationSetting;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v2

    invoke-static {v14}, Lcom/facebook/orca/merge/MergingUtil;->f(Ljava/util/Collection;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a(Z)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v2

    invoke-static {v15}, Lcom/facebook/orca/merge/MergingUtil;->g(Ljava/util/Collection;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a(J)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lcom/facebook/orca/merge/MergingUtil;->g(Ljava/util/Collection;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->b(J)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->b(Z)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a(Ljava/util/Map;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->o()Lcom/facebook/orca/server/FetchThreadListResult;

    move-result-object v2

    .line 359
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/merge/MergeServiceHandler;->f:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v3, v2}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadListResult;)V

    .line 360
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/server/FetchThreadListResult;)V

    .line 361
    invoke-static {v2}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v2

    goto/16 :goto_1

    .line 325
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 332
    :cond_7
    invoke-virtual {v4}, Lcom/facebook/orca/server/FetchThreadListParams;->d()I

    move-result v2

    invoke-static {v2, v8}, Lcom/facebook/orca/merge/MergingUtil;->a(ILjava/util/Collection;)Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v2

    goto/16 :goto_5

    :cond_8
    move-object v4, v5

    goto/16 :goto_3

    :cond_9
    move-object v4, v2

    goto/16 :goto_0
.end method

.method protected c(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 17
    .parameter
    .parameter

    .prologue
    .line 444
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 445
    const-string v3, "fetchMoreThreadsParams"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/server/FetchMoreThreadsParams;

    .line 446
    invoke-virtual {v2}, Lcom/facebook/orca/server/FetchMoreThreadsParams;->a()Lcom/facebook/orca/threads/FolderName;

    move-result-object v4

    .line 448
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/merge/MergeServiceHandler;->m:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v3, v4}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 449
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v2

    .line 450
    invoke-direct/range {p0 .. p0}, Lcom/facebook/orca/merge/MergeServiceHandler;->b()V

    .line 578
    :goto_0
    return-object v2

    .line 454
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/facebook/orca/merge/MergeServiceHandler;->A(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/merge/MergeServiceHandler$CallableWithFolder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/orca/merge/MergeServiceHandler;->m:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v5, v4}, Lcom/facebook/orca/threads/MergedFolderManager;->c(Lcom/facebook/orca/threads/FolderName;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/merge/MergeServiceHandler$CallableWithFolder;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 460
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v6

    .line 462
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 463
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {v5}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/server/FetchMoreThreadsResult;

    .line 465
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_1

    .line 467
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v9

    .line 471
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap;->c()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v3

    .line 472
    new-instance v5, Lcom/facebook/orca/merge/MergeServiceHandler$12;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/facebook/orca/merge/MergeServiceHandler$12;-><init>(Lcom/facebook/orca/merge/MergeServiceHandler;)V

    invoke-static {v3, v5}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v6

    .line 481
    new-instance v5, Lcom/facebook/orca/merge/MergeServiceHandler$13;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/facebook/orca/merge/MergeServiceHandler$13;-><init>(Lcom/facebook/orca/merge/MergeServiceHandler;)V

    invoke-static {v6, v5}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v5

    .line 490
    new-instance v7, Lcom/facebook/orca/merge/MergeServiceHandler$14;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/facebook/orca/merge/MergeServiceHandler$14;-><init>(Lcom/facebook/orca/merge/MergeServiceHandler;)V

    invoke-static {v3, v7}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v7

    .line 499
    new-instance v8, Lcom/facebook/orca/merge/MergeServiceHandler$15;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/facebook/orca/merge/MergeServiceHandler$15;-><init>(Lcom/facebook/orca/merge/MergeServiceHandler;)V

    invoke-static {v3, v8}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v8

    .line 508
    new-instance v10, Lcom/facebook/orca/merge/MergeServiceHandler$16;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/facebook/orca/merge/MergeServiceHandler$16;-><init>(Lcom/facebook/orca/merge/MergeServiceHandler;)V

    invoke-static {v3, v10}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v10

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/merge/MergeServiceHandler;->o:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 521
    new-instance v3, Lcom/facebook/orca/merge/MergingUtil$ThreadSummaryByDateComparator;

    invoke-direct {v3}, Lcom/facebook/orca/merge/MergingUtil$ThreadSummaryByDateComparator;-><init>()V

    invoke-static {v3, v5}, Lcom/facebook/orca/merge/MergingUtil;->a(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 525
    sget-object v5, Lcom/facebook/orca/server/DataFreshnessParam;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessParam;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1, v3}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/orca/server/OrcaServiceHandler;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    .line 531
    const/4 v3, 0x0

    .line 532
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v5, v3

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/threads/ThreadSummary;

    .line 533
    invoke-virtual {v3}, Lcom/facebook/orca/threads/ThreadSummary;->l()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/facebook/orca/server/FetchMoreThreadsParams;->b()J

    move-result-wide v15

    cmp-long v3, v13, v15

    if-lez v3, :cond_2

    .line 534
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_2

    .line 541
    :cond_2
    const/4 v3, 0x1

    .line 542
    invoke-virtual {v2}, Lcom/facebook/orca/server/FetchMoreThreadsParams;->c()I

    move-result v2

    add-int/2addr v2, v5

    .line 543
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    if-ge v12, v2, :cond_3

    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    .line 547
    :cond_3
    invoke-virtual {v11, v5, v2}, Lcom/google/common/collect/ImmutableList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 550
    invoke-static {v6}, Lcom/facebook/orca/merge/MergingUtil;->c(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    const/4 v2, 0x1

    .line 553
    :goto_3
    new-instance v3, Lcom/facebook/orca/threads/ThreadsCollection;

    invoke-direct {v3, v5, v2}, Lcom/facebook/orca/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    move-object v2, v3

    .line 563
    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/threads/ThreadsCollection;)Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v5

    .line 567
    new-instance v2, Lcom/facebook/orca/server/FetchMoreThreadsResult;

    invoke-static {v7}, Lcom/facebook/orca/merge/MergingUtil;->d(Ljava/util/Collection;)Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v3

    invoke-static {v8}, Lcom/facebook/orca/merge/MergingUtil;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v10}, Lcom/facebook/orca/merge/MergingUtil;->g(Ljava/util/Collection;)J

    move-result-wide v7

    invoke-direct/range {v2 .. v9}, Lcom/facebook/orca/server/FetchMoreThreadsResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/threads/ThreadsCollection;Lcom/google/common/collect/ImmutableList;JLcom/google/common/collect/ImmutableMap;)V

    .line 576
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/merge/MergeServiceHandler;->f:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v3, v2}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchMoreThreadsResult;)V

    .line 577
    invoke-direct/range {p0 .. p0}, Lcom/facebook/orca/merge/MergeServiceHandler;->b()V

    .line 578
    invoke-static {v2}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v2

    goto/16 :goto_0

    .line 550
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 557
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/orca/server/FetchMoreThreadsParams;->c()I

    move-result v2

    invoke-static {v2, v6}, Lcom/facebook/orca/merge/MergingUtil;->a(ILjava/util/Collection;)Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v2

    goto :goto_4
.end method

.method protected d(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 727
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->r:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderName;

    .line 730
    iget-object v1, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->e:Lcom/facebook/orca/cache/CacheFetchThreadsHandler;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v6

    .line 732
    iget-object v1, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->m:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    .line 733
    invoke-static {v6}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 794
    :goto_0
    return-object v0

    .line 736
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 737
    const-string v2, "fetchThreadParams"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/server/FetchThreadParams;

    .line 738
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v3

    .line 739
    invoke-virtual {v3}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/server/FetchThreadResult;

    .line 742
    iget-object v4, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->m:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v4, v0}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 743
    invoke-direct {p0, v2, v6}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/server/FetchThreadResult;Lcom/facebook/orca/server/FetchThreadResult;)V

    move-object v0, v3

    .line 744
    goto :goto_0

    .line 752
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMultimap;->c()Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v5

    .line 753
    const/4 v3, 0x0

    .line 754
    invoke-virtual {v2}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 755
    invoke-virtual {v2}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/orca/threads/ThreadSummary;->i()Lcom/facebook/user/UserKey;

    move-result-object v3

    move-object v4, v3

    .line 760
    :goto_1
    iget-object v3, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->o:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 761
    iget-object v3, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->d:Lcom/facebook/contacts/data/DbFetchContactHandler;

    invoke-virtual {v3, v4}, Lcom/facebook/contacts/data/DbFetchContactHandler;->b(Lcom/facebook/user/UserKey;)Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v3

    .line 764
    :goto_2
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v5

    .line 765
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMultimap;->l()Lcom/google/common/collect/ImmutableSet;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 766
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMultimap;->p()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 767
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 769
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 771
    invoke-direct {p0, v5, v1, p2}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Ljava/util/Collection;Lcom/facebook/orca/server/FetchThreadParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/FetchMultipleThreadsResult;

    move-result-object v3

    .line 775
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    .line 777
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 778
    invoke-virtual {v3}, Lcom/facebook/orca/server/FetchMultipleThreadsResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/google/common/collect/ImmutableList$Builder;Ljava/util/List;)V

    .line 781
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 785
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    .line 786
    invoke-direct {p0, v1, v3}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/server/FetchThreadParams;Ljava/util/Collection;)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v2

    .line 791
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/FetchThreadResult;)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v0

    .line 792
    iget-object v2, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->f:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadParams;Lcom/facebook/orca/server/FetchThreadResult;)V

    .line 793
    invoke-direct {p0, v0, v6}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/server/FetchThreadResult;Lcom/facebook/orca/server/FetchThreadResult;)V

    .line 794
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 756
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/orca/server/FetchThreadResult;->d()Lcom/facebook/user/User;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 757
    invoke-virtual {v2}, Lcom/facebook/orca/server/FetchThreadResult;->d()Lcom/facebook/user/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    :cond_4
    move-object v3, v5

    goto :goto_2

    :cond_5
    move-object v4, v3

    goto :goto_1
.end method

.method protected e(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1151
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 1153
    iget-object v1, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threads/FolderName;

    .line 1154
    iget-object v2, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->m:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1155
    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/FetchThreadResult;)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v0

    .line 1156
    iget-object v1, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->f:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadResult;)V

    .line 1158
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v1

    .line 1159
    iget-object v2, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->i:Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {v2}, Lcom/facebook/orca/cache/ThreadDisplayCache;->b()V

    .line 1160
    iget-object v2, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->g:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->b(Ljava/lang/String;)V

    .line 1161
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected f(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1169
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/SendBroadcastResult;

    .line 1171
    iget-object v1, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threads/FolderName;

    .line 1172
    iget-object v2, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->i:Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {v2}, Lcom/facebook/orca/cache/ThreadDisplayCache;->b()V

    .line 1173
    invoke-virtual {v0}, Lcom/facebook/orca/server/SendBroadcastResult;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/server/FetchThreadResult;

    .line 1174
    iget-object v4, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->m:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v4, v1}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1175
    invoke-direct {p0, v1, v2}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/FetchThreadResult;)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v2

    .line 1176
    iget-object v4, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->f:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v4, v2}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadResult;)V

    .line 1178
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v2

    .line 1179
    iget-object v4, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->g:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {v2}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1181
    :cond_1
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected g(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1190
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v2

    .line 1191
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 1192
    const-string v1, "outgoingMessage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 1193
    iget-object v1, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threads/FolderName;

    .line 1194
    iget-object v3, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->m:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v3, v1}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1195
    iget-object v3, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->f:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/messages/model/threads/Message;)V

    .line 1197
    :cond_0
    return-object v2
.end method

.method protected h(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1249
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 1250
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 1251
    iget-object v1, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threads/FolderName;

    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/FetchThreadResult;)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v0

    .line 1253
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected i(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1261
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 1262
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 1263
    iget-object v1, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threads/FolderName;

    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/FetchThreadResult;)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v0

    .line 1265
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected j(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1273
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 1274
    const-string v1, "markThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/MarkThreadParams;

    .line 1280
    iget-object v1, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threads/FolderName;

    .line 1281
    iget-object v2, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->m:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1282
    iget-object v2, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->f:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/MarkThreadParams;)V

    .line 1286
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected k(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1294
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 1295
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/ReceiptResult;

    .line 1296
    iget-object v1, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threads/FolderName;

    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/ReceiptResult;)Lcom/facebook/orca/server/ReceiptResult;

    move-result-object v0

    .line 1298
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected l(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1306
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/ReceiptResult;

    .line 1308
    iget-object v1, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threads/FolderName;

    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/ReceiptResult;)Lcom/facebook/orca/server/ReceiptResult;

    move-result-object v0

    .line 1310
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected m(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1389
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 1390
    const-string v1, "deleteThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/DeleteThreadParams;

    .line 1391
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 1392
    invoke-virtual {v0}, Lcom/facebook/orca/server/DeleteThreadParams;->a()Ljava/lang/String;

    move-result-object v2

    .line 1393
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->r:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderName;

    .line 1394
    iget-object v3, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->m:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v3, v0}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1395
    iget-object v3, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->f:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v3, v0, v2}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Ljava/lang/String;)V

    .line 1397
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->g:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->d(Ljava/lang/String;)V

    .line 1398
    return-object v1
.end method

.method protected n(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 1406
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 1407
    const-string v1, "deleteMessagesParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/DeleteMessagesParams;

    .line 1408
    invoke-virtual {v0}, Lcom/facebook/orca/server/DeleteMessagesParams;->a()Ljava/lang/String;

    move-result-object v3

    .line 1409
    invoke-virtual {v0}, Lcom/facebook/orca/server/DeleteMessagesParams;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    .line 1411
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v5

    .line 1412
    invoke-virtual {v5}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/server/DeleteMessagesResult;

    .line 1414
    iget-object v2, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->r:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/threads/FolderName;

    .line 1415
    iget-object v6, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->m:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v6, v2}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1416
    iget-object v6, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->f:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v6, v2, v0, v1}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/DeleteMessagesParams;Lcom/facebook/orca/server/DeleteMessagesResult;)V

    .line 1421
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/orca/server/DeleteMessagesResult;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 1423
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->c()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1424
    iget-object v6, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->n:Lcom/facebook/orca/cache/SendMessageManager;

    invoke-virtual {v6, v3, v0}, Lcom/facebook/orca/cache/SendMessageManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1426
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/orca/server/DeleteMessagesResult;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1427
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->g:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->d(Ljava/lang/String;)V

    .line 1432
    :goto_1
    return-object v5

    .line 1429
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->g:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->b(Ljava/lang/String;)V

    .line 1430
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->g:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)V

    goto :goto_1
.end method

.method protected o(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1318
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 1319
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 1320
    iget-object v1, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threads/FolderName;

    .line 1321
    iget-object v2, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->m:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1322
    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/FetchThreadResult;)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v0

    .line 1323
    iget-object v1, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->f:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->b(Lcom/facebook/orca/server/FetchThreadResult;)V

    .line 1325
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->i:Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {v1}, Lcom/facebook/orca/cache/ThreadDisplayCache;->b()V

    .line 1326
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected p(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1204
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v2

    .line 1205
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 1206
    const-string v1, "threadId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1207
    const-string v1, "draft"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/MessageDraft;

    .line 1208
    iget-object v1, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threads/FolderName;

    .line 1209
    iget-object v4, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->m:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v4, v1}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1210
    iget-object v4, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->f:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v4, v1, v3, v0}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Ljava/lang/String;Lcom/facebook/orca/compose/MessageDraft;)V

    .line 1212
    :cond_0
    return-object v2
.end method

.method protected q(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1220
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v1

    .line 1221
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 1222
    const-string v0, "folderName"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderName;

    .line 1223
    iget-object v3, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->m:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v3, v0}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1224
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 1241
    :goto_0
    return-object v0

    .line 1227
    :cond_0
    new-instance v3, Lcom/facebook/orca/merge/MergeServiceHandler$19;

    invoke-direct {v3, p0, v2, v1, p2}, Lcom/facebook/orca/merge/MergeServiceHandler$19;-><init>(Lcom/facebook/orca/merge/MergeServiceHandler;Landroid/os/Bundle;Lcom/facebook/orca/server/OperationType;Lcom/facebook/orca/server/OrcaServiceHandler;)V

    iget-object v1, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->m:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threads/MergedFolderManager;->c(Lcom/facebook/orca/threads/FolderName;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/merge/MergeServiceHandler$CallableWithFolder;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 1239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1240
    iget-object v3, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->f:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;J)V

    .line 1241
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method protected r(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 1442
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 1443
    const-string v1, "threadId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1444
    invoke-direct {p0, v2, p2}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Ljava/lang/String;Lcom/facebook/orca/server/OrcaServiceHandler;)V

    .line 1448
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v3

    .line 1449
    invoke-virtual {v3}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/NewMessageResult;

    .line 1451
    if-eqz v0, :cond_2

    .line 1452
    invoke-virtual {v0}, Lcom/facebook/orca/server/NewMessageResult;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v4

    .line 1454
    iget-object v1, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threads/FolderName;

    .line 1455
    iget-object v5, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->m:Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {v5, v1}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1456
    iget-object v5, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->f:Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {v5, v1, v0}, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/NewMessageResult;)V

    .line 1459
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->c:Lcom/facebook/orca/auth/ViewerContextManager;

    invoke-interface {v0}, Lcom/facebook/orca/auth/ViewerContextManager;->c()Lcom/facebook/orca/auth/ViewerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/auth/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    .line 1460
    new-instance v1, Lcom/facebook/user/UserKey;

    sget-object v5, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    invoke-direct {v1, v5, v0}, Lcom/facebook/user/UserKey;-><init>(Lcom/facebook/user/User$Type;Ljava/lang/String;)V

    .line 1461
    invoke-virtual {v4}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1462
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->i:Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {v4}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lcom/facebook/orca/cache/ThreadDisplayCache;->a(Lcom/facebook/user/UserKey;J)V

    .line 1468
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->g:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->b(Ljava/lang/String;)V

    .line 1471
    iget-object v5, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->e:Lcom/facebook/orca/cache/CacheFetchThreadsHandler;

    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->r:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderName;

    invoke-static {v2}, Lcom/facebook/orca/server/ThreadCriteria;->a(Ljava/lang/String;)Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 1474
    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/facebook/orca/threads/MessagingIdUtil;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/ParticipantInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/user/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1479
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->l:Lcom/facebook/orca/cache/DeliveredReadReceiptManager;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/cache/DeliveredReadReceiptManager;->a(Lcom/facebook/messages/model/threads/Message;)V

    .line 1483
    :cond_2
    return-object v3
.end method

.method protected u(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 886
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 889
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 941
    :goto_0
    return-object v0

    .line 891
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 892
    const-string v1, "fetchMoreMessagesParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchMoreMessagesParams;

    .line 896
    new-instance v1, Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    invoke-direct {v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;-><init>()V

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessParam;->STALE_DATA_OKAY:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchMoreMessagesParams;->a()Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(I)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->h()Lcom/facebook/orca/server/FetchThreadParams;

    move-result-object v1

    .line 901
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 902
    const-string v3, "fetchThreadParams"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 903
    new-instance v1, Lcom/facebook/orca/server/OperationParams;

    sget-object v3, Lcom/facebook/orca/server/OperationTypes;->k:Lcom/facebook/orca/server/OperationType;

    invoke-direct {v1, v3, v2}, Lcom/facebook/orca/server/OperationParams;-><init>(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    .line 905
    invoke-interface {p2, v1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 906
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/server/FetchThreadResult;

    .line 909
    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/orca/threads/ThreadSummary;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 910
    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->i()Lcom/facebook/user/UserKey;

    move-result-object v1

    .line 911
    iget-object v2, p0, Lcom/facebook/orca/merge/MergeServiceHandler;->d:Lcom/facebook/contacts/data/DbFetchContactHandler;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/data/DbFetchContactHandler;->b(Lcom/facebook/user/UserKey;)Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v1

    .line 913
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v2

    .line 914
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultimap;->o()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 915
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultimap;->p()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 918
    invoke-direct {p0, v2, p1, p2}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Ljava/util/Collection;Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Ljava/util/List;

    move-result-object v3

    .line 924
    const/4 v2, 0x0

    .line 925
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/server/FetchMoreMessagesResult;

    .line 926
    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchMoreMessagesResult;->a()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/orca/threads/MessagesCollection;->a()Ljava/lang/String;

    move-result-object v5

    .line 927
    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/facebook/orca/threads/MessagingIdUtil;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 929
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 934
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchMoreMessagesParams;->d()I

    move-result v0

    invoke-static {v0, v1, v3}, Lcom/facebook/orca/merge/MergingUtil;->a(ILcom/facebook/orca/server/FetchMoreMessagesResult;Ljava/util/Collection;)Lcom/facebook/orca/server/FetchMoreMessagesResult;

    move-result-object v0

    .line 939
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 941
    :cond_3
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method protected v(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 986
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 987
    const-string v1, "fetchMultipleThreadsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchMultipleThreadsParams;

    .line 989
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchMultipleThreadsParams;->a()Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    .line 991
    sget-object v1, Lcom/facebook/orca/threads/FolderName;->e:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threads/FolderName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 992
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Fetching multiple threads for %1$s not currently supported"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/FolderName;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 997
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/merge/MergeServiceHandler;->B(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/merge/MergeServiceHandler$CallableWithFolder;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/threads/FolderName;->b:Lcom/facebook/orca/threads/FolderName;

    sget-object v2, Lcom/facebook/orca/threads/FolderName;->d:Lcom/facebook/orca/threads/FolderName;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/merge/MergeServiceHandler$CallableWithFolder;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 1002
    sget-object v0, Lcom/facebook/orca/threads/FolderName;->b:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchMultipleThreadsResult;

    .line 1004
    sget-object v2, Lcom/facebook/orca/threads/FolderName;->d:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/server/FetchMultipleThreadsResult;

    .line 1007
    new-instance v2, Lcom/facebook/orca/server/FetchMultipleThreadsResult;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/Collection;

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchMultipleThreadsResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchMultipleThreadsResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, Lcom/facebook/orca/merge/MergingUtil;->a([Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/orca/server/FetchMultipleThreadsResult;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1013
    invoke-static {v2}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method
