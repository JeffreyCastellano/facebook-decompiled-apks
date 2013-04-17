.class public Lcom/facebook/orca/database/DbServiceHandler;
.super Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;
.source "DbServiceHandler.java"


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

.field private final c:Lcom/facebook/orca/cache/DataCache;

.field private final d:Lcom/facebook/orca/database/DbFetchThreadsHandler;

.field private final e:Lcom/facebook/orca/database/DbFetchThreadHandler;

.field private final f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

.field private final g:Lcom/facebook/orca/database/DbInsertThreadUsersHandler;

.field private final h:Lcom/facebook/orca/database/DbSendHandler;

.field private final i:Lcom/facebook/orca/database/DbThreadsPropertyUtil;

.field private final j:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

.field private final k:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final l:Lcom/facebook/orca/threads/MessagesCollectionMerger;

.field private final m:Lcom/facebook/orca/app/MessagesPerUserDataManager;

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field private final q:Lcom/facebook/nux/status/NuxStatusesManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/app/OrcaActivityBroadcaster;Lcom/facebook/orca/cache/DataCache;Lcom/facebook/orca/database/DbFetchThreadsHandler;Lcom/facebook/orca/database/DbFetchThreadHandler;Lcom/facebook/orca/database/DbInsertThreadsHandler;Lcom/facebook/orca/database/DbInsertThreadUsersHandler;Lcom/facebook/orca/database/DbSendHandler;Lcom/facebook/orca/database/DbThreadsPropertyUtil;Lcom/facebook/orca/database/ThreadsDatabaseSupplier;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/threads/MessagesCollectionMerger;Lcom/facebook/orca/app/MessagesPerUserDataManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/nux/status/NuxStatusesManager;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/app/OrcaActivityBroadcaster;",
            "Lcom/facebook/orca/cache/DataCache;",
            "Lcom/facebook/orca/database/DbFetchThreadsHandler;",
            "Lcom/facebook/orca/database/DbFetchThreadHandler;",
            "Lcom/facebook/orca/database/DbInsertThreadsHandler;",
            "Lcom/facebook/orca/database/DbInsertThreadUsersHandler;",
            "Lcom/facebook/orca/database/DbSendHandler;",
            "Lcom/facebook/orca/database/DbThreadsPropertyUtil;",
            "Lcom/facebook/orca/database/ThreadsDatabaseSupplier;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/orca/threads/MessagesCollectionMerger;",
            "Lcom/facebook/orca/app/MessagesPerUserDataManager;",
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
            "Lcom/facebook/nux/status/NuxStatusesManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 115
    const-string v1, "DbServiceHandler"

    invoke-direct {p0, v1}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;-><init>(Ljava/lang/String;)V

    .line 75
    const-class v1, Lcom/facebook/orca/database/DbServiceHandler;

    iput-object v1, p0, Lcom/facebook/orca/database/DbServiceHandler;->a:Ljava/lang/Class;

    .line 116
    iput-object p1, p0, Lcom/facebook/orca/database/DbServiceHandler;->b:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    .line 117
    iput-object p2, p0, Lcom/facebook/orca/database/DbServiceHandler;->c:Lcom/facebook/orca/cache/DataCache;

    .line 118
    iput-object p3, p0, Lcom/facebook/orca/database/DbServiceHandler;->d:Lcom/facebook/orca/database/DbFetchThreadsHandler;

    .line 119
    iput-object p4, p0, Lcom/facebook/orca/database/DbServiceHandler;->e:Lcom/facebook/orca/database/DbFetchThreadHandler;

    .line 120
    iput-object p5, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    .line 121
    iput-object p6, p0, Lcom/facebook/orca/database/DbServiceHandler;->g:Lcom/facebook/orca/database/DbInsertThreadUsersHandler;

    .line 122
    iput-object p7, p0, Lcom/facebook/orca/database/DbServiceHandler;->h:Lcom/facebook/orca/database/DbSendHandler;

    .line 123
    iput-object p8, p0, Lcom/facebook/orca/database/DbServiceHandler;->i:Lcom/facebook/orca/database/DbThreadsPropertyUtil;

    .line 124
    iput-object p9, p0, Lcom/facebook/orca/database/DbServiceHandler;->j:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    .line 125
    iput-object p10, p0, Lcom/facebook/orca/database/DbServiceHandler;->k:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 126
    iput-object p11, p0, Lcom/facebook/orca/database/DbServiceHandler;->l:Lcom/facebook/orca/threads/MessagesCollectionMerger;

    .line 127
    iput-object p12, p0, Lcom/facebook/orca/database/DbServiceHandler;->m:Lcom/facebook/orca/app/MessagesPerUserDataManager;

    .line 128
    iput-object p13, p0, Lcom/facebook/orca/database/DbServiceHandler;->n:Ljavax/inject/Provider;

    .line 129
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->o:Ljavax/inject/Provider;

    .line 130
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->p:Ljavax/inject/Provider;

    .line 131
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->q:Lcom/facebook/nux/status/NuxStatusesManager;

    .line 132
    return-void
.end method

.method private a(Lcom/facebook/orca/server/FetchThreadParams;Lcom/facebook/orca/server/FetchThreadResult;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/FetchThreadResult;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 645
    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 646
    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->b()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v1

    .line 648
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/orca/threads/MessagesCollection;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 650
    :cond_0
    const/4 p2, 0x0

    .line 691
    :cond_1
    :goto_0
    return-object p2

    .line 653
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadParams;->b()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessParam;->STALE_DATA_OKAY:Lcom/facebook/orca/server/DataFreshnessParam;

    if-eq v1, v2, :cond_1

    .line 660
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/database/DbServiceHandler;->b(Lcom/facebook/orca/server/FetchThreadParams;Lcom/facebook/orca/server/FetchThreadResult;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v1

    .line 662
    invoke-direct {p0, p1, v1, p3}, Lcom/facebook/orca/database/DbServiceHandler;->c(Lcom/facebook/orca/server/FetchThreadParams;Lcom/facebook/orca/server/FetchThreadResult;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/FetchThreadResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    iget-object v1, p0, Lcom/facebook/orca/database/DbServiceHandler;->e:Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadParams;->f()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Ljava/lang/String;I)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v0

    .line 691
    new-instance p2, Lcom/facebook/orca/server/FetchThreadResult;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-direct {p2, v1, v0}, Lcom/facebook/orca/server/FetchThreadResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Lcom/facebook/orca/server/FetchThreadResult;)V

    goto :goto_0

    .line 663
    :catch_0
    move-exception v0

    .line 670
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadParams;->c()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    if-eq v1, v2, :cond_3

    .line 674
    new-instance v0, Lcom/facebook/orca/server/FetchThreadResult;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_HAD_SERVER_ERROR:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v2

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

    .line 682
    :cond_3
    throw v0
.end method

.method private a(Lcom/facebook/appconfig/AppConfig;)V
    .locals 0
    .parameter

    .prologue
    .line 885
    if-nez p1, :cond_0

    .line 888
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 891
    if-nez p1, :cond_0

    move v0, v1

    .line 903
    :goto_0
    return v0

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 895
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "messenger_sms_read_android"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eq v0, v3, :cond_1

    move v0, v2

    .line 897
    goto :goto_0

    .line 898
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "messenger_mms_read_android"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eq v0, v3, :cond_2

    move v0, v2

    .line 900
    goto :goto_0

    :cond_2
    move v0, v1

    .line 903
    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/orca/server/FetchThreadResult;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 761
    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    if-ne p1, v1, :cond_1

    .line 765
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/orca/server/FetchThreadParams;Lcom/facebook/orca/server/FetchThreadResult;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/FetchThreadResult;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 699
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadParams;->b()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v0

    .line 700
    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/database/DbServiceHandler;->a(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/orca/server/FetchThreadResult;)Z

    move-result v0

    .line 703
    if-nez v0, :cond_0

    .line 749
    :goto_0
    return-object p2

    .line 709
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->b()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v3

    .line 711
    invoke-virtual {v3}, Lcom/facebook/orca/threads/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 712
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->y()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    .line 718
    :goto_1
    const-wide/16 v0, -0x1

    .line 719
    if-eqz v2, :cond_2

    .line 720
    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v0

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    .line 723
    :cond_2
    new-instance v2, Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    invoke-direct {v2}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/FetchThreadParams;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v2

    sget-object v4, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v2, v4}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->b(J)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->h()Lcom/facebook/orca/server/FetchThreadParams;

    move-result-object v0

    .line 729
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 730
    const-string v2, "fetchThreadParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 731
    new-instance v0, Lcom/facebook/orca/server/OperationParams;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->k:Lcom/facebook/orca/server/OperationType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/orca/server/OperationParams;-><init>(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    invoke-interface {p3, v0}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/orca/server/FetchThreadResult;

    .line 735
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->j:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 736
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 738
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v0, p2, v4}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadResult;Lcom/facebook/orca/server/FetchThreadResult;)V

    .line 739
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->g:Lcom/facebook/orca/database/DbInsertThreadUsersHandler;

    invoke-virtual {v4}, Lcom/facebook/orca/server/FetchThreadResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/database/DbInsertThreadUsersHandler;->a(Ljava/util/List;)V

    .line 740
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 746
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->l:Lcom/facebook/orca/threads/MessagesCollectionMerger;

    invoke-virtual {v4}, Lcom/facebook/orca/server/FetchThreadResult;->b()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/facebook/orca/threads/MessagesCollectionMerger;->b(Lcom/facebook/orca/threads/MessagesCollection;Lcom/facebook/orca/threads/MessagesCollection;)Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v3

    .line 749
    new-instance v0, Lcom/facebook/orca/server/FetchThreadResult;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-virtual {v4}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/orca/server/FetchThreadResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/server/FetchThreadResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;Lcom/google/common/collect/ImmutableList;Lcom/facebook/user/User;J)V

    move-object p2, v0

    goto/16 :goto_0

    .line 742
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_3
    move-object v2, v5

    goto/16 :goto_1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 907
    if-nez p1, :cond_0

    .line 916
    :goto_0
    return-void

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->k:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    .line 911
    sget-object v0, Lcom/facebook/orca/prefs/GkPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 912
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 913
    invoke-static {v0}, Lcom/facebook/orca/prefs/GkPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    goto :goto_1

    .line 915
    :cond_1
    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    goto :goto_0
.end method

.method private c(Lcom/facebook/orca/server/FetchThreadParams;Lcom/facebook/orca/server/FetchThreadResult;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/FetchThreadResult;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 775
    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->b()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threads/MessagesCollection;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    :cond_0
    :goto_0
    return-object p2

    .line 781
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v8

    .line 782
    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->b()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v7

    .line 783
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadParams;->a()Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/ThreadCriteria;->a()Ljava/lang/String;

    move-result-object v9

    .line 784
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadParams;->f()I

    move-result v0

    .line 785
    invoke-virtual {v7}, Lcom/facebook/orca/threads/MessagesCollection;->f()I

    move-result v1

    .line 786
    sub-int v6, v0, v1

    .line 789
    if-lez v6, :cond_0

    .line 793
    invoke-virtual {v7}, Lcom/facebook/orca/threads/MessagesCollection;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Lcom/facebook/orca/threads/MessagesCollection;->a(I)Lcom/facebook/messages/model/threads/Message;

    move-result-object v4

    .line 795
    new-instance v0, Lcom/facebook/orca/server/FetchMoreMessagesParams;

    invoke-static {v9}, Lcom/facebook/orca/server/ThreadCriteria;->a(Ljava/lang/String;)Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v4}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v4

    add-int/lit8 v6, v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/server/FetchMoreMessagesParams;-><init>(Lcom/facebook/orca/server/ThreadCriteria;JJI)V

    .line 801
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 802
    const-string v2, "fetchMoreMessagesParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 803
    new-instance v0, Lcom/facebook/orca/server/OperationParams;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->u:Lcom/facebook/orca/server/OperationType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/orca/server/OperationParams;-><init>(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    invoke-interface {p3, v0}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 805
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchMoreMessagesResult;

    .line 808
    iget-object v1, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v1, v9, p2, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Ljava/lang/String;Lcom/facebook/orca/server/FetchThreadResult;Lcom/facebook/orca/server/FetchMoreMessagesResult;)V

    .line 812
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchMoreMessagesResult;->a()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v0

    .line 813
    iget-object v1, p0, Lcom/facebook/orca/database/DbServiceHandler;->l:Lcom/facebook/orca/threads/MessagesCollectionMerger;

    invoke-virtual {v1, v7, v0}, Lcom/facebook/orca/threads/MessagesCollectionMerger;->b(Lcom/facebook/orca/threads/MessagesCollection;Lcom/facebook/orca/threads/MessagesCollection;)Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v3

    .line 817
    new-instance v0, Lcom/facebook/orca/server/FetchThreadResult;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/server/FetchThreadResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;Lcom/google/common/collect/ImmutableList;Lcom/facebook/user/User;J)V

    move-object p2, v0

    goto :goto_0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 919
    if-nez p1, :cond_0

    .line 927
    :goto_0
    return-void

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->k:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    .line 923
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 924
    invoke-static {v0}, Lcom/facebook/orca/prefs/ConfigPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    goto :goto_1

    .line 926
    :cond_1
    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected b(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 220
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v6

    .line 221
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 222
    const-string v1, "fetchThreadListParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadListParams;

    .line 223
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadListParams;->a()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v1

    .line 225
    const-string v4, "DbServiceHandler.handleFetchThreadList"

    invoke-static {v4}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v7

    .line 229
    :try_start_0
    iget-object v4, p0, Lcom/facebook/orca/database/DbServiceHandler;->d:Lcom/facebook/orca/database/DbFetchThreadsHandler;

    invoke-virtual {v4, v0}, Lcom/facebook/orca/database/DbFetchThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadListParams;)Lcom/facebook/orca/server/FetchThreadListResult;

    move-result-object v4

    .line 233
    sget-object v5, Lcom/facebook/orca/database/DbServiceHandler$1;->a:[I

    invoke-virtual {v1}, Lcom/facebook/orca/server/DataFreshnessParam;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_0

    move v1, v3

    .line 254
    :goto_0
    if-eqz v1, :cond_2

    .line 256
    invoke-static {v4}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 301
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/debug/tracer/Tracer;->a()J

    return-object v0

    .line 235
    :pswitch_0
    :try_start_1
    invoke-virtual {v4}, Lcom/facebook/orca/server/FetchThreadListResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v1

    sget-object v5, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq v1, v5, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :pswitch_1
    move v1, v2

    .line 240
    goto :goto_0

    .line 244
    :pswitch_2
    invoke-virtual {v4}, Lcom/facebook/orca/server/FetchThreadListResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v1

    sget-object v5, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v1, v5, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/orca/server/FetchThreadListResult;->k()J

    move-result-wide v4

    .line 259
    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_3

    move v3, v2

    .line 262
    :cond_3
    invoke-static {}, Lcom/facebook/orca/server/FetchThreadListParams;->newBuilder()Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->a(Lcom/facebook/orca/server/FetchThreadListParams;)Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadListParams;->b()Lcom/facebook/orca/threads/FolderName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v8

    if-eqz v3, :cond_5

    move-wide v1, v4

    :goto_2
    invoke-virtual {v8, v1, v2}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->a(J)Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->f()Lcom/facebook/orca/server/FetchThreadListParams;

    move-result-object v4

    .line 268
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 269
    const-string v2, "fetchThreadListParams"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 271
    new-instance v2, Lcom/facebook/orca/server/OperationParams;

    invoke-direct {v2, v6, v1}, Lcom/facebook/orca/server/OperationParams;-><init>(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    invoke-interface {p2, v2}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/server/FetchThreadListResult;

    .line 274
    const-string v5, "DbServiceHandler.handleFetchThreadList#insertData"

    invoke-static {v5}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v5

    .line 275
    iget-object v6, p0, Lcom/facebook/orca/database/DbServiceHandler;->j:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v6}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 276
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    :try_start_2
    iget-object v8, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v8, v1}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadListResult;)V

    .line 279
    iget-object v8, p0, Lcom/facebook/orca/database/DbServiceHandler;->g:Lcom/facebook/orca/database/DbInsertThreadUsersHandler;

    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchThreadListResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/orca/database/DbInsertThreadUsersHandler;->a(Ljava/util/List;)V

    .line 280
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 283
    invoke-virtual {v5}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 285
    if-nez v3, :cond_4

    invoke-virtual {v4}, Lcom/facebook/orca/server/FetchThreadListParams;->b()Lcom/facebook/orca/threads/FolderName;

    move-result-object v3

    sget-object v4, Lcom/facebook/orca/threads/FolderName;->d:Lcom/facebook/orca/threads/FolderName;

    if-ne v3, v4, :cond_6

    .line 289
    :cond_4
    iget-object v2, p0, Lcom/facebook/orca/database/DbServiceHandler;->d:Lcom/facebook/orca/database/DbFetchThreadsHandler;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/database/DbFetchThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadListParams;)Lcom/facebook/orca/server/FetchThreadListResult;

    move-result-object v0

    .line 292
    invoke-static {}, Lcom/facebook/orca/server/FetchThreadListResult;->newBuilder()Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a(Lcom/facebook/orca/server/FetchThreadListResult;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchThreadListResult;->i()Lcom/facebook/orca/notify/NotificationSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a(Lcom/facebook/orca/notify/NotificationSetting;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->o()Lcom/facebook/orca/server/FetchThreadListResult;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto/16 :goto_1

    .line 262
    :cond_5
    const-wide/16 v1, -0x1

    goto :goto_2

    .line 282
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 283
    invoke-virtual {v5}, Lcom/facebook/debug/tracer/Tracer;->a()J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Lcom/facebook/debug/tracer/Tracer;->a()J

    throw v0

    :cond_6
    move-object v0, v2

    goto/16 :goto_1

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected c(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 309
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 310
    const-string v1, "fetchMoreThreadsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchMoreThreadsParams;

    .line 313
    iget-object v1, p0, Lcom/facebook/orca/database/DbServiceHandler;->d:Lcom/facebook/orca/database/DbFetchThreadsHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/database/DbFetchThreadsHandler;->a(Lcom/facebook/orca/server/FetchMoreThreadsParams;)Lcom/facebook/orca/server/FetchMoreThreadsResult;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchMoreThreadsResult;->b()Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/orca/threads/ThreadsCollection;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchMoreThreadsResult;->b()Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/orca/threads/ThreadsCollection;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchMoreThreadsParams;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 317
    :cond_0
    invoke-static {v1}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 329
    :goto_0
    return-object v0

    .line 319
    :cond_1
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/server/FetchMoreThreadsResult;

    .line 321
    iget-object v3, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v3, v1}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchMoreThreadsResult;)V

    .line 322
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchMoreThreadsParams;->a()Lcom/facebook/orca/threads/FolderName;

    move-result-object v1

    sget-object v3, Lcom/facebook/orca/threads/FolderName;->d:Lcom/facebook/orca/threads/FolderName;

    if-ne v1, v3, :cond_2

    .line 325
    iget-object v1, p0, Lcom/facebook/orca/database/DbServiceHandler;->d:Lcom/facebook/orca/database/DbFetchThreadsHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/database/DbFetchThreadsHandler;->a(Lcom/facebook/orca/server/FetchMoreThreadsParams;)Lcom/facebook/orca/server/FetchMoreThreadsResult;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method protected d(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->h:Lcom/facebook/orca/database/DbSendHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/database/DbSendHandler;->a()V

    .line 337
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 338
    const-string v1, "fetchThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadParams;

    .line 339
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParams;->b()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v2

    .line 340
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParams;->f()I

    move-result v3

    .line 341
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParams;->a()Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v1

    .line 343
    const-string v4, "DbServiceHandler.handleFetchThread"

    invoke-static {v4}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v4

    .line 346
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/orca/server/ThreadCriteria;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 350
    iget-object v5, p0, Lcom/facebook/orca/database/DbServiceHandler;->e:Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {v1}, Lcom/facebook/orca/server/ThreadCriteria;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Ljava/lang/String;I)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v1

    .line 364
    :goto_0
    sget-object v5, Lcom/facebook/orca/server/DataFreshnessParam;->DO_NOT_CHECK_SERVER:Lcom/facebook/orca/server/DataFreshnessParam;

    if-ne v2, v5, :cond_2

    .line 365
    invoke-static {v1}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 407
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/debug/tracer/Tracer;->a()J

    return-object v0

    .line 354
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/orca/server/ThreadCriteria;->b()Lcom/facebook/user/UserKey;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 355
    iget-object v5, p0, Lcom/facebook/orca/database/DbServiceHandler;->e:Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {v1}, Lcom/facebook/orca/server/ThreadCriteria;->b()Lcom/facebook/user/UserKey;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Lcom/facebook/user/UserKey;I)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v1

    goto :goto_0

    .line 360
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No threadid or userkey specified for thread fetch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/facebook/debug/tracer/Tracer;->a()J

    throw v0

    .line 368
    :cond_2
    :try_start_2
    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/orca/database/DbServiceHandler;->a(Lcom/facebook/orca/server/FetchThreadParams;Lcom/facebook/orca/server/FetchThreadResult;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_3

    .line 371
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_1

    .line 373
    :cond_3
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 375
    iget-object v2, p0, Lcom/facebook/orca/database/DbServiceHandler;->j:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v2}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 376
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 379
    iget-object v5, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v5, v1, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadResult;Lcom/facebook/orca/server/FetchThreadResult;)V

    .line 381
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 382
    iget-object v1, p0, Lcom/facebook/orca/database/DbServiceHandler;->g:Lcom/facebook/orca/database/DbInsertThreadUsersHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/facebook/orca/database/DbInsertThreadUsersHandler;->a(Ljava/util/List;)V

    .line 385
    :cond_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 390
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 393
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/facebook/orca/database/DbServiceHandler;->e:Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Ljava/lang/String;I)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v1

    .line 395
    new-instance v0, Lcom/facebook/orca/server/FetchThreadResult;

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-direct {v0, v2, v1}, Lcom/facebook/orca/server/FetchThreadResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Lcom/facebook/orca/server/FetchThreadResult;)V

    .line 402
    :goto_2
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_1

    .line 387
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 397
    :cond_6
    new-instance v1, Lcom/facebook/orca/server/FetchThreadResult;

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-direct {v1, v2, v0}, Lcom/facebook/orca/server/FetchThreadResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Lcom/facebook/orca/server/FetchThreadResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    goto :goto_2
.end method

.method protected e(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->h:Lcom/facebook/orca/database/DbSendHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/database/DbSendHandler;->a()V

    .line 139
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 141
    iget-object v2, p0, Lcom/facebook/orca/database/DbServiceHandler;->j:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v2}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 144
    :try_start_0
    iget-object v3, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v3, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadResult;)V

    .line 145
    iget-object v3, p0, Lcom/facebook/orca/database/DbServiceHandler;->g:Lcom/facebook/orca/database/DbInsertThreadUsersHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/orca/database/DbInsertThreadUsersHandler;->a(Ljava/util/List;)V

    .line 146
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150
    return-object v1

    .line 148
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method protected f(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->h:Lcom/facebook/orca/database/DbSendHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/database/DbSendHandler;->a()V

    .line 158
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/SendBroadcastResult;

    .line 160
    iget-object v2, p0, Lcom/facebook/orca/database/DbServiceHandler;->j:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v2}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 163
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/orca/server/SendBroadcastResult;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 164
    iget-object v4, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v4, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadResult;)V

    .line 165
    iget-object v4, p0, Lcom/facebook/orca/database/DbServiceHandler;->g:Lcom/facebook/orca/database/DbInsertThreadUsersHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/orca/database/DbInsertThreadUsersHandler;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 167
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 171
    return-object v1
.end method

.method protected g(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->h:Lcom/facebook/orca/database/DbSendHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/database/DbSendHandler;->a()V

    .line 180
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 181
    const-string v1, "outgoingMessage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 182
    iget-object v1, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/messages/model/threads/Message;)V

    .line 183
    iget-object v1, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Ljava/lang/String;Lcom/facebook/orca/compose/MessageDraft;)V

    .line 184
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected h(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 201
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 202
    const-string v1, "addMembersParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/AddMembersParams;

    .line 203
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 205
    iget-object v2, p0, Lcom/facebook/orca/database/DbServiceHandler;->j:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v2}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 208
    :try_start_0
    iget-object v3, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v3, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadResult;)V

    .line 209
    iget-object v3, p0, Lcom/facebook/orca/database/DbServiceHandler;->g:Lcom/facebook/orca/database/DbInsertThreadUsersHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/orca/database/DbInsertThreadUsersHandler;->a(Ljava/util/List;)V

    .line 210
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 214
    return-object v1

    .line 212
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method protected i(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 493
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 494
    const-string v1, "removeMemberParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/RemoveMemberParams;

    .line 495
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 496
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->c:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v0}, Lcom/facebook/orca/cache/DataCache;->a()Lcom/facebook/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/User;->b()Ljava/lang/String;

    .line 497
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 498
    iget-object v2, p0, Lcom/facebook/orca/database/DbServiceHandler;->j:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v2}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 499
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 501
    :try_start_0
    iget-object v3, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v3, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadResult;)V

    .line 502
    iget-object v3, p0, Lcom/facebook/orca/database/DbServiceHandler;->g:Lcom/facebook/orca/database/DbInsertThreadUsersHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/orca/database/DbInsertThreadUsersHandler;->a(Ljava/util/List;)V

    .line 503
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 504
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->b:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    const-string v3, "com.facebook.intent.action.TOP_GROUP_THREADS_SYNC_PROGRESS"

    invoke-virtual {v0, v3}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 508
    return-object v1

    .line 506
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method protected j(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 515
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 516
    const-string v1, "markThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/MarkThreadParams;

    .line 522
    iget-object v1, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/server/MarkThreadParams;)V

    .line 524
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 525
    return-object v0
.end method

.method protected k(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 532
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 533
    const-string v1, "readReceiptParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/ReadReceiptParams;

    .line 534
    iget-object v1, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/server/ReadReceiptParams;)V

    .line 536
    iget-object v1, p0, Lcom/facebook/orca/database/DbServiceHandler;->e:Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/server/ReadReceiptParams;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Ljava/lang/String;I)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v0

    .line 538
    new-instance v1, Lcom/facebook/orca/server/ReceiptResult;

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->f()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/orca/server/ReceiptResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Lcom/facebook/orca/threads/ThreadSummary;J)V

    .line 541
    invoke-static {v1}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected l(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 548
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 549
    const-string v1, "deliveredReceiptParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/DeliveredReceiptParams;

    .line 550
    iget-object v1, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/server/DeliveredReceiptParams;)V

    .line 552
    iget-object v1, p0, Lcom/facebook/orca/database/DbServiceHandler;->e:Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/server/DeliveredReceiptParams;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Ljava/lang/String;I)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v0

    .line 554
    new-instance v1, Lcom/facebook/orca/server/ReceiptResult;

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->f()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/orca/server/ReceiptResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Lcom/facebook/orca/threads/ThreadSummary;J)V

    .line 557
    invoke-static {v1}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected m(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 564
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 565
    const-string v1, "deleteThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/DeleteThreadParams;

    .line 566
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 567
    iget-object v2, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/server/DeleteThreadParams;)V

    .line 568
    return-object v1
.end method

.method protected n(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 10
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    .line 575
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 576
    const-string v1, "deleteMessagesParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/orca/server/DeleteMessagesParams;

    .line 579
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->e()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v1

    .line 580
    invoke-virtual {v7}, Lcom/facebook/orca/server/DeleteMessagesParams;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 581
    invoke-static {v0}, Lcom/facebook/orca/threads/MessagingIdUtil;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Lcom/facebook/orca/threads/MessagingIdUtil;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Lcom/facebook/orca/threads/MessagingIdUtil;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 584
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableSet$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    goto :goto_0

    .line 587
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet$Builder;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 589
    new-instance v1, Lcom/facebook/orca/server/DeleteMessagesParams;

    invoke-virtual {v7}, Lcom/facebook/orca/server/DeleteMessagesParams;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lcom/facebook/orca/server/DeleteMessagesParams;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)V

    .line 592
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 593
    const-string v4, "deleteMessagesParams"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 594
    new-instance v1, Lcom/facebook/orca/server/OperationParams;

    sget-object v4, Lcom/facebook/orca/server/OperationTypes;->h:Lcom/facebook/orca/server/OperationType;

    invoke-direct {v1, v4, v0}, Lcom/facebook/orca/server/OperationParams;-><init>(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    .line 596
    invoke-interface {p2, v1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    .line 598
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v0, v7}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/server/DeleteMessagesParams;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v9

    .line 602
    const/4 v8, 0x0

    .line 603
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->e:Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {v7}, Lcom/facebook/orca/server/DeleteMessagesParams;->a()Ljava/lang/String;

    move-result-object v1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Ljava/lang/String;JJI)Lcom/facebook/orca/server/FetchMoreMessagesResult;

    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchMoreMessagesResult;->a()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchMoreMessagesResult;->a()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threads/MessagesCollection;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 607
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    new-instance v1, Lcom/facebook/orca/server/DeleteThreadParams;

    invoke-virtual {v7}, Lcom/facebook/orca/server/DeleteMessagesParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/orca/server/DeleteThreadParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/server/DeleteThreadParams;)V

    .line 611
    :goto_1
    new-instance v0, Lcom/facebook/orca/server/DeleteMessagesResult;

    invoke-direct {v0, v9, v6}, Lcom/facebook/orca/server/DeleteMessagesResult;-><init>(Ljava/util/Map;Z)V

    .line 615
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0

    :cond_4
    move v6, v8

    goto :goto_1
.end method

.method protected o(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 622
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    .line 623
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 624
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 625
    iget-object v2, p0, Lcom/facebook/orca/database/DbServiceHandler;->j:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v2}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 626
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 628
    :try_start_0
    iget-object v3, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v3, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadResult;)V

    .line 629
    iget-object v3, p0, Lcom/facebook/orca/database/DbServiceHandler;->g:Lcom/facebook/orca/database/DbInsertThreadUsersHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/orca/database/DbInsertThreadUsersHandler;->a(Ljava/util/List;)V

    .line 630
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 634
    return-object v1

    .line 632
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method protected p(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 191
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 192
    const-string v1, "threadId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    const-string v2, "draft"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/MessageDraft;

    .line 194
    iget-object v2, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Ljava/lang/String;Lcom/facebook/orca/compose/MessageDraft;)V

    .line 195
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected r(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 830
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 831
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/facebook/messages/model/threads/Message;

    .line 834
    sget-object v0, Lcom/facebook/orca/threads/FolderName;->b:Lcom/facebook/orca/threads/FolderName;

    .line 835
    sget-object v1, Lcom/facebook/messages/model/threads/Message$ChannelSource;->SMS:Lcom/facebook/messages/model/threads/Message$ChannelSource;

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/Message;->A()Lcom/facebook/messages/model/threads/Message$ChannelSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messages/model/threads/Message$ChannelSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/messages/model/threads/Message$ChannelSource;->MMS:Lcom/facebook/messages/model/threads/Message$ChannelSource;

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/Message;->A()Lcom/facebook/messages/model/threads/Message$ChannelSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messages/model/threads/Message$ChannelSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 837
    :cond_0
    sget-object v0, Lcom/facebook/orca/threads/FolderName;->d:Lcom/facebook/orca/threads/FolderName;

    .line 841
    :cond_1
    invoke-static {v0}, Lcom/facebook/orca/database/DbProperties;->c(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/database/DbThreadPropertyKey;

    move-result-object v0

    .line 842
    iget-object v1, p0, Lcom/facebook/orca/database/DbServiceHandler;->i:Lcom/facebook/orca/database/DbThreadsPropertyUtil;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/database/DbThreadsPropertyUtil;->b(Lcom/facebook/orca/common/util/TypedKey;Z)V

    .line 844
    new-instance v0, Lcom/facebook/orca/server/NewMessageResult;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/server/NewMessageResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/orca/threads/MessagesCollection;J)V

    .line 850
    iget-object v1, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/server/NewMessageResult;)Lcom/facebook/orca/server/NewMessageResult;

    move-result-object v0

    .line 851
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected s(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 859
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 860
    const-string v0, "appConfig"

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationResult;->b(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/appconfig/AppConfig;

    .line 861
    invoke-direct {p0, v0}, Lcom/facebook/orca/database/DbServiceHandler;->a(Lcom/facebook/appconfig/AppConfig;)V

    .line 862
    const-string v0, "gateKeepers"

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationResult;->b(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 863
    invoke-direct {p0, v0}, Lcom/facebook/orca/database/DbServiceHandler;->a(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 864
    iget-object v2, p0, Lcom/facebook/orca/database/DbServiceHandler;->m:Lcom/facebook/orca/app/MessagesPerUserDataManager;

    invoke-virtual {v2}, Lcom/facebook/orca/app/MessagesPerUserDataManager;->c()V

    .line 865
    const-string v2, "clearSmsCache"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/facebook/orca/server/OperationResultUtil;->a(Lcom/facebook/orca/server/OperationResult;Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    move-object v2, v1

    .line 868
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/database/DbServiceHandler;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/orca/database/DbServiceHandler;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    .line 870
    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/orca/database/DbServiceHandler;->b(Landroid/os/Bundle;)V

    .line 871
    iget-object v5, p0, Lcom/facebook/orca/database/DbServiceHandler;->q:Lcom/facebook/nux/status/NuxStatusesManager;

    const-string v0, "nuxStatuses"

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationResult;->b(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/nux/status/FetchNuxStatusesResult;

    invoke-virtual {v5, v0}, Lcom/facebook/nux/status/NuxStatusesManager;->a(Lcom/facebook/nux/status/FetchNuxStatusesResult;)V

    .line 873
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 876
    :goto_2
    if-eq v3, v1, :cond_0

    .line 877
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->b:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {v0}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->a()V

    .line 880
    :cond_0
    const-string v0, "rollouts"

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationResult;->b(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/facebook/orca/database/DbServiceHandler;->c(Landroid/os/Bundle;)V

    .line 881
    return-object v2

    :cond_1
    move v1, v4

    .line 868
    goto :goto_1

    :cond_2
    move v3, v4

    .line 873
    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method protected t(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 415
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 416
    const-string v1, "fetchGroupThreadsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchGroupThreadsParams;

    .line 419
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/server/FetchGroupThreadsResult;

    .line 421
    iget-object v3, p0, Lcom/facebook/orca/database/DbServiceHandler;->j:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v3}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 422
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 424
    :try_start_0
    iget-object v4, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchGroupThreadsParams;Lcom/facebook/orca/server/FetchGroupThreadsResult;)V

    .line 428
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->g:Lcom/facebook/orca/database/DbInsertThreadUsersHandler;

    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchGroupThreadsResult;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/database/DbInsertThreadUsersHandler;->a(Ljava/util/List;)V

    .line 429
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 433
    return-object v2

    .line 431
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method protected u(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 439
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 440
    const-string v1, "fetchMoreMessagesParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchMoreMessagesParams;

    .line 442
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchMoreMessagesParams;->a()Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v1

    .line 443
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchMoreMessagesParams;->b()J

    .line 445
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchMoreMessagesParams;->b()J

    move-result-wide v2

    .line 446
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchMoreMessagesParams;->c()J

    move-result-wide v4

    .line 447
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchMoreMessagesParams;->d()I

    move-result v6

    .line 449
    const-string v0, "DbServiceHandler.handleFetchThread"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v7

    .line 452
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/orca/server/ThreadCriteria;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->e:Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {v1}, Lcom/facebook/orca/server/ThreadCriteria;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Ljava/lang/String;JJI)Lcom/facebook/orca/server/FetchMoreMessagesResult;

    move-result-object v0

    move-object v2, v0

    .line 474
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/orca/server/FetchMoreMessagesResult;->a()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v0

    .line 475
    sget-object v1, Lcom/facebook/orca/server/FetchMoreMessagesResult;->a:Lcom/facebook/orca/server/FetchMoreMessagesResult;

    if-eq v2, v1, :cond_3

    invoke-virtual {v0}, Lcom/facebook/orca/threads/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-eq v1, v6, :cond_0

    invoke-virtual {v0}, Lcom/facebook/orca/threads/MessagesCollection;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 478
    :cond_0
    invoke-static {v2}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 486
    invoke-virtual {v7}, Lcom/facebook/debug/tracer/Tracer;->a()J

    :goto_1
    return-object v0

    .line 462
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/orca/server/ThreadCriteria;->b()Lcom/facebook/user/UserKey;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/facebook/orca/database/DbServiceHandler;->e:Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {v1}, Lcom/facebook/orca/server/ThreadCriteria;->b()Lcom/facebook/user/UserKey;

    move-result-object v1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Lcom/facebook/user/UserKey;JJI)Lcom/facebook/orca/server/FetchMoreMessagesResult;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 470
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No threadid or userkey specified for more messages fetch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lcom/facebook/debug/tracer/Tracer;->a()J

    throw v0

    .line 480
    :cond_3
    :try_start_2
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 481
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchMoreMessagesResult;

    .line 482
    iget-object v3, p0, Lcom/facebook/orca/database/DbServiceHandler;->f:Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {v3, v2, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchMoreMessagesResult;Lcom/facebook/orca/server/FetchMoreMessagesResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    invoke-virtual {v7}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-object v0, v1

    goto :goto_1
.end method
