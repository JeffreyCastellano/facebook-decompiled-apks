.class Lcom/facebook/orca/database/DbInsertThreadsHandler;
.super Ljava/lang/Object;
.source "DbInsertThreadsHandler.java"


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

.field private final c:Lcom/facebook/orca/database/DbThreadsPropertyUtil;

.field private final d:Lcom/facebook/orca/database/DbFetchThreadHandler;

.field private final e:Lcom/facebook/orca/database/DbFetchThreadsHandler;

.field private final f:Lcom/facebook/orca/database/DbParticipantsSerialization;

.field private final g:Lcom/facebook/orca/database/DbAttachmentSerialization;

.field private final h:Lcom/facebook/orca/database/DbSharesSerialization;

.field private final i:Lcom/facebook/orca/database/DbCoordinatesSerialization;

.field private final j:Lcom/facebook/orca/database/DbMessageClientTagsSerialization;

.field private final k:Lcom/facebook/orca/database/DbMediaResourceSerialization;

.field private final l:Lcom/facebook/orca/database/DbDraftSerialization;

.field private final m:Lcom/facebook/orca/threads/MessagesCollectionMerger;

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/orca/threads/ThreadSummaryStitching;


# direct methods
.method constructor <init>(Lcom/facebook/orca/database/ThreadsDatabaseSupplier;Lcom/facebook/orca/database/DbThreadsPropertyUtil;Lcom/facebook/orca/database/DbFetchThreadHandler;Lcom/facebook/orca/database/DbFetchThreadsHandler;Lcom/facebook/orca/database/DbParticipantsSerialization;Lcom/facebook/orca/database/DbAttachmentSerialization;Lcom/facebook/orca/database/DbSharesSerialization;Lcom/facebook/orca/database/DbCoordinatesSerialization;Lcom/facebook/orca/database/DbMessageClientTagsSerialization;Lcom/facebook/orca/database/DbMediaResourceSerialization;Lcom/facebook/orca/database/DbDraftSerialization;Lcom/facebook/orca/threads/MessagesCollectionMerger;Ljavax/inject/Provider;Lcom/facebook/orca/threads/ThreadSummaryStitching;)V
    .locals 1
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
            "Lcom/facebook/orca/database/ThreadsDatabaseSupplier;",
            "Lcom/facebook/orca/database/DbThreadsPropertyUtil;",
            "Lcom/facebook/orca/database/DbFetchThreadHandler;",
            "Lcom/facebook/orca/database/DbFetchThreadsHandler;",
            "Lcom/facebook/orca/database/DbParticipantsSerialization;",
            "Lcom/facebook/orca/database/DbAttachmentSerialization;",
            "Lcom/facebook/orca/database/DbSharesSerialization;",
            "Lcom/facebook/orca/database/DbCoordinatesSerialization;",
            "Lcom/facebook/orca/database/DbMessageClientTagsSerialization;",
            "Lcom/facebook/orca/database/DbMediaResourceSerialization;",
            "Lcom/facebook/orca/database/DbDraftSerialization;",
            "Lcom/facebook/orca/threads/MessagesCollectionMerger;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;",
            "Lcom/facebook/orca/threads/ThreadSummaryStitching;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-class v0, Lcom/facebook/orca/database/DbInsertThreadsHandler;

    iput-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a:Ljava/lang/Class;

    .line 99
    iput-object p1, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    .line 100
    iput-object p2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->c:Lcom/facebook/orca/database/DbThreadsPropertyUtil;

    .line 101
    iput-object p3, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->d:Lcom/facebook/orca/database/DbFetchThreadHandler;

    .line 102
    iput-object p4, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->e:Lcom/facebook/orca/database/DbFetchThreadsHandler;

    .line 103
    iput-object p5, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->f:Lcom/facebook/orca/database/DbParticipantsSerialization;

    .line 104
    iput-object p6, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->g:Lcom/facebook/orca/database/DbAttachmentSerialization;

    .line 105
    iput-object p7, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->h:Lcom/facebook/orca/database/DbSharesSerialization;

    .line 106
    iput-object p8, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->i:Lcom/facebook/orca/database/DbCoordinatesSerialization;

    .line 107
    iput-object p9, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->j:Lcom/facebook/orca/database/DbMessageClientTagsSerialization;

    .line 108
    iput-object p10, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->k:Lcom/facebook/orca/database/DbMediaResourceSerialization;

    .line 109
    iput-object p11, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->l:Lcom/facebook/orca/database/DbDraftSerialization;

    .line 110
    iput-object p12, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->m:Lcom/facebook/orca/threads/MessagesCollectionMerger;

    .line 111
    iput-object p13, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->n:Ljavax/inject/Provider;

    .line 112
    iput-object p14, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->o:Lcom/facebook/orca/threads/ThreadSummaryStitching;

    .line 113
    return-void
.end method

.method private a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/threads/ThreadSummary;)Landroid/content/ContentValues;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 891
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 892
    const-string v1, "folder"

    invoke-virtual {p1}, Lcom/facebook/orca/threads/FolderName;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    const-string v1, "thread_id"

    invoke-virtual {p2}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    const-string v1, "timestamp_ms"

    invoke-virtual {p2}, Lcom/facebook/orca/threads/ThreadSummary;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 895
    return-object v0
.end method

.method private a(Lcom/facebook/orca/threads/ThreadParticipant;ZJLjava/lang/String;)Lcom/facebook/orca/threads/ThreadParticipant;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 648
    new-instance v0, Lcom/facebook/orca/threads/ThreadParticipantBuilder;

    invoke-direct {v0}, Lcom/facebook/orca/threads/ThreadParticipantBuilder;-><init>()V

    .line 649
    invoke-virtual {v0, p1}, Lcom/facebook/orca/threads/ThreadParticipantBuilder;->a(Lcom/facebook/orca/threads/ThreadParticipant;)V

    .line 650
    if-eqz p2, :cond_0

    .line 651
    invoke-virtual {v0, p3, p4}, Lcom/facebook/orca/threads/ThreadParticipantBuilder;->a(J)Lcom/facebook/orca/threads/ThreadParticipantBuilder;

    .line 655
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipantBuilder;->f()Lcom/facebook/orca/threads/ThreadParticipant;

    move-result-object v0

    return-object v0

    .line 653
    :cond_0
    invoke-virtual {v0, p5}, Lcom/facebook/orca/threads/ThreadParticipantBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadParticipantBuilder;

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/ThreadSummary;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 962
    invoke-virtual {p2}, Lcom/facebook/orca/threads/ThreadSummary;->z()Lcom/facebook/orca/compose/MessageDraft;

    move-result-object v0

    .line 963
    if-nez v0, :cond_0

    .line 969
    :goto_0
    return-object p1

    .line 966
    :cond_0
    new-instance v1, Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    invoke-direct {v1}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    move-result-object v1

    .line 968
    invoke-virtual {v1, v0}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->a(Lcom/facebook/orca/compose/MessageDraft;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 969
    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->z()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Ljava/util/Set;)Ljava/util/Map;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 785
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 786
    invoke-direct {p0, p1}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->c(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    .line 788
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg_id IN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/facebook/orca/common/util/SqlUtil;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 789
    const-string v3, "messages"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 790
    return-object v1
.end method

.method private a(Lcom/facebook/messages/model/threads/Message;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1017
    new-instance v0, Lcom/facebook/orca/threads/MessagesCollection;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/orca/threads/MessagesCollection;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/MessagesCollection;Z)V

    .line 1019
    return-void
.end method

.method private a(Lcom/facebook/orca/threads/FolderName;)V
    .locals 6
    .parameter

    .prologue
    .line 678
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 679
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 681
    :try_start_0
    const-string v0, "folders"

    const-string v2, "folder=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/orca/threads/FolderName;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 682
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->c:Lcom/facebook/orca/database/DbThreadsPropertyUtil;

    sget-object v2, Lcom/facebook/orca/database/DbProperties;->b:Lcom/facebook/orca/database/DbThreadPropertyKey;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/database/DbThreadsPropertyUtil;->c(Lcom/facebook/orca/common/util/TypedKey;)V

    .line 683
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 690
    return-void

    .line 684
    :catch_0
    move-exception v0

    .line 685
    :try_start_1
    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a:Ljava/lang/Class;

    const-string v3, "SQLException"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 688
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/threads/ThreadsCollection;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 846
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 847
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

    .line 848
    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/threads/ThreadSummary;)Landroid/content/ContentValues;

    move-result-object v0

    .line 849
    const-string v3, "folders"

    const-string v4, ""

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 852
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/orca/threads/ThreadsCollection;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 854
    const-string v2, "folder"

    invoke-virtual {p1}, Lcom/facebook/orca/threads/FolderName;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const-string v2, "thread_id"

    invoke-static {p1}, Lcom/facebook/orca/database/DbFolders;->a(Lcom/facebook/orca/threads/FolderName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    const-string v2, "timestamp_ms"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 857
    const-string v2, "folders"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 859
    :cond_1
    return-void
.end method

.method private a(Lcom/facebook/orca/threads/FolderName;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 693
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 694
    const-string v1, "folders"

    const-string v2, "folder=? AND thread_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/orca/threads/FolderName;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 699
    return-void
.end method

.method private a(Lcom/facebook/orca/threads/MessagesCollection;)V
    .locals 1
    .parameter

    .prologue
    .line 1022
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/MessagesCollection;Z)V

    .line 1023
    return-void
.end method

.method private a(Lcom/facebook/orca/threads/MessagesCollection;Z)V
    .locals 15
    .parameter
    .parameter

    .prologue
    .line 1027
    iget-object v1, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v1}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1028
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1030
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v2

    .line 1031
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v4

    .line 1032
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v5

    .line 1033
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v6

    .line 1034
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v7

    .line 1035
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/orca/threads/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messages/model/threads/Message;

    .line 1036
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1037
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->y()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1038
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1040
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->x()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1041
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1042
    invoke-direct {p0, v1}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->c(Lcom/facebook/messages/model/threads/Message;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1043
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1158
    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 1045
    :cond_2
    :try_start_1
    invoke-direct {p0, v1}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->c(Lcom/facebook/messages/model/threads/Message;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1046
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1051
    :cond_3
    invoke-direct {p0, v6}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->c(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v6

    .line 1055
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1058
    invoke-direct {p0, v5}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->d(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v8

    .line 1062
    invoke-direct {p0, v5}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->e(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v9

    .line 1066
    invoke-direct {p0, v5}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->f(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v5

    .line 1070
    invoke-direct {p0, v7}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v7

    .line 1074
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1075
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "offline_threading_id IN "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/facebook/orca/common/util/SqlUtil;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1077
    iget-object v4, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a:Ljava/lang/Class;

    const-string v10, "Deleting messsages WHERE %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-static {v4, v10, v11}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    const-string v4, "messages"

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1082
    :cond_4
    invoke-direct {p0, v2}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 1084
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/orca/threads/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messages/model/threads/Message;

    .line 1086
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_9

    .line 1089
    :try_start_2
    iget-object v11, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->k:Lcom/facebook/orca/database/DbMediaResourceSerialization;

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/facebook/orca/database/DbMediaResourceSerialization;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1091
    new-instance v11, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct {v11}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    invoke-virtual {v11, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->e(Ljava/util/List;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 1101
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-eqz v1, :cond_a

    .line 1104
    :try_start_4
    iget-object v11, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->h:Lcom/facebook/orca/database/DbSharesSerialization;

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/facebook/orca/database/DbSharesSerialization;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1106
    new-instance v11, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct {v11}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    invoke-virtual {v11, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->f(Ljava/util/List;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    .line 1115
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1120
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->x()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1122
    new-instance v2, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct {v2}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->e(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;

    move-result-object v1

    .line 1129
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->h()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1132
    new-instance v2, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct {v2}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/facebook/messages/model/threads/MessageBuilder;->b(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;

    move-result-object v1

    .line 1139
    :cond_7
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1140
    new-instance v2, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct {v2}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/facebook/messages/model/threads/MessageBuilder;->d(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;

    move-result-object v1

    .line 1146
    :cond_8
    move/from16 v0, p2

    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b(Lcom/facebook/messages/model/threads/Message;Z)V

    goto/16 :goto_1

    .line 1095
    :catch_0
    move-exception v2

    .line 1096
    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a:Ljava/lang/Class;

    const-string v11, "Preserving of the prior pendingSetnAttachment failed"

    invoke-static {v2, v11}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_9
    move-object v2, v1

    goto/16 :goto_2

    .line 1110
    :catch_1
    move-exception v1

    .line 1111
    iget-object v1, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a:Ljava/lang/Class;

    const-string v11, "Preserving of the prior pendingSendShares failed"

    invoke-static {v1, v11}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_a
    move-object v1, v2

    goto/16 :goto_3

    .line 1148
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/orca/threads/MessagesCollection;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1149
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/orca/threads/MessagesCollection;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->g(Ljava/lang/String;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v1

    .line 1150
    move/from16 v0, p2

    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b(Lcom/facebook/messages/model/threads/Message;Z)V

    .line 1156
    :cond_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1158
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1160
    return-void
.end method

.method private a(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 7
    .parameter

    .prologue
    .line 862
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 863
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->y()Lcom/facebook/orca/threads/FolderName;

    move-result-object v1

    .line 864
    invoke-direct {p0, v1, p1}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/threads/ThreadSummary;)Landroid/content/ContentValues;

    move-result-object v2

    .line 865
    iget-object v3, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->e:Lcom/facebook/orca/database/DbFetchThreadsHandler;

    invoke-virtual {v3, v1}, Lcom/facebook/orca/database/DbFetchThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;)J

    move-result-wide v3

    .line 880
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->l()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-ltz v1, :cond_0

    .line 881
    const-string v1, "folders"

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 886
    :goto_0
    return-void

    .line 884
    :cond_0
    const-string v1, "folders"

    const-string v2, "thread_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threads/ThreadSummary;J)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 901
    invoke-direct {p0, p1}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v1

    .line 903
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 904
    const-string v0, "thread_id"

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    const-string v0, "thread_fbid"

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    const-string v0, "action_id"

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 907
    const-string v0, "refetch_action_id"

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 908
    const-string v0, "last_visible_action_id"

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 909
    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    const-string v0, "name"

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 913
    const-string v0, "pic_hash"

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 916
    const-string v0, "pic"

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->s()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    :cond_2
    const-string v0, "participants"

    iget-object v3, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->f:Lcom/facebook/orca/database/DbParticipantsSerialization;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/orca/database/DbParticipantsSerialization;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    const-string v0, "former_participants"

    iget-object v3, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->f:Lcom/facebook/orca/database/DbParticipantsSerialization;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->B()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/orca/database/DbParticipantsSerialization;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    const-string v0, "object_participants"

    iget-object v3, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->f:Lcom/facebook/orca/database/DbParticipantsSerialization;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/orca/database/DbParticipantsSerialization;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    const-string v0, "senders"

    iget-object v3, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->f:Lcom/facebook/orca/database/DbParticipantsSerialization;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/orca/database/DbParticipantsSerialization;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    const-string v3, "single_recipient_thread"

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 929
    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 930
    const-string v0, "single_recipient_user_key"

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->i()Lcom/facebook/user/UserKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/UserKey;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    :cond_3
    const-string v0, "snippet"

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    const-string v0, "snippet_sender"

    iget-object v3, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->f:Lcom/facebook/orca/database/DbParticipantsSerialization;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->p()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/orca/database/DbParticipantsSerialization;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    const-string v0, "admin_snippet"

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    const-string v0, "timestamp_ms"

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 937
    const-string v0, "last_fetch_time_ms"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 938
    const-string v0, "unread"

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->u()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 939
    const-string v0, "can_reply_to"

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->v()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 940
    const-string v0, "is_subscribed"

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->w()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 941
    const-string v0, "folder"

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->y()Lcom/facebook/orca/threads/FolderName;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/orca/threads/FolderName;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    const-string v0, "draft"

    iget-object v3, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->l:Lcom/facebook/orca/database/DbDraftSerialization;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->z()Lcom/facebook/orca/compose/MessageDraft;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/orca/database/DbDraftSerialization;->a(Lcom/facebook/orca/compose/MessageDraft;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 944
    const-string v1, "threads"

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 945
    return-void

    .line 927
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a(Lcom/google/common/collect/ImmutableList;JZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    .line 218
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/ThreadSummary;J)V

    .line 220
    if-eqz p4, :cond_0

    .line 221
    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->d:Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Ljava/lang/String;I)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/facebook/orca/server/FetchThreadResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v3

    sget-object v4, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq v3, v4, :cond_0

    .line 224
    invoke-virtual {v2}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v2

    .line 225
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->d()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/facebook/orca/threads/ThreadSummary;->d()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    .line 226
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 702
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 703
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 705
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 706
    const-string v2, "thread_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const-string v2, "archived_sms_mms_threads"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 708
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 715
    return-void

    .line 709
    :catch_0
    move-exception v0

    .line 710
    :try_start_1
    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a:Ljava/lang/Class;

    const-string v3, "SQLException"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 713
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 794
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 795
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 796
    const-string v2, "handled_internally_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 797
    const-string v2, "messages"

    const-string v3, "msg_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 798
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/user/UserKey;ZJLjava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 615
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 616
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->d:Lcom/facebook/orca/database/DbFetchThreadHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Ljava/lang/String;I)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v1, v2, :cond_0

    .line 640
    :goto_0
    return-void

    .line 621
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 622
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threads/ThreadParticipant;

    .line 625
    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/user/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    .line 626
    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/ThreadParticipant;ZJLjava/lang/String;)Lcom/facebook/orca/threads/ThreadParticipant;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 632
    :cond_1
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 636
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 637
    const-string v1, "participants"

    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->f:Lcom/facebook/orca/database/DbParticipantsSerialization;

    invoke-virtual {v2, v7}, Lcom/facebook/orca/database/DbParticipantsSerialization;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string v1, "threads"

    const-string v2, "thread_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v6, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/ThreadSummary;
    .locals 3
    .parameter

    .prologue
    .line 948
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->d:Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Ljava/lang/String;I)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v0

    .line 950
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v1, v2, :cond_0

    .line 957
    :goto_0
    return-object p1

    .line 954
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 955
    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v1

    .line 956
    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object p1

    goto :goto_0
.end method

.method private b(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/ThreadSummary;
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 974
    invoke-virtual {p2}, Lcom/facebook/orca/threads/ThreadSummary;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(I)Ljava/util/HashMap;

    move-result-object v2

    .line 977
    invoke-virtual {p2}, Lcom/facebook/orca/threads/ThreadSummary;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadParticipant;

    .line 978
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 981
    :cond_0
    new-instance v0, Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    invoke-direct {v0}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    move-result-object v3

    .line 983
    invoke-virtual {v3}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->c(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 985
    invoke-virtual {v3}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadParticipant;

    .line 986
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threads/ThreadParticipant;

    .line 988
    if-nez v1, :cond_1

    .line 989
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 991
    :cond_1
    new-instance v6, Lcom/facebook/orca/threads/ThreadParticipantBuilder;

    invoke-direct {v6}, Lcom/facebook/orca/threads/ThreadParticipantBuilder;-><init>()V

    .line 992
    invoke-virtual {v6, v0}, Lcom/facebook/orca/threads/ThreadParticipantBuilder;->a(Lcom/facebook/orca/threads/ThreadParticipant;)V

    .line 995
    invoke-virtual {v6}, Lcom/facebook/orca/threads/ThreadParticipantBuilder;->d()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadParticipant;->i()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-gez v0, :cond_2

    .line 997
    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadParticipant;->i()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/facebook/orca/threads/ThreadParticipantBuilder;->a(J)Lcom/facebook/orca/threads/ThreadParticipantBuilder;

    .line 1000
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadParticipant;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/orca/threads/ThreadParticipantBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadParticipantBuilder;

    .line 1002
    invoke-virtual {v6}, Lcom/facebook/orca/threads/ThreadParticipantBuilder;->f()Lcom/facebook/orca/threads/ThreadParticipant;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1006
    :cond_3
    invoke-virtual {v3, v4}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->a(Ljava/util/List;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 1007
    invoke-virtual {v3}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->z()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 1008
    return-object v0
.end method

.method private b(Ljava/util/Set;)Ljava/util/Map;
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 1163
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v8

    .line 1164
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v8

    .line 1188
    :goto_0
    return-object v0

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1169
    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "msg_id"

    aput-object v3, v2, v7

    const-string v3, "handled_internally_time"

    aput-object v3, v2, v5

    const-string v3, "msg_id IN %s and handled_internally_time > 0"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/orca/common/util/SqlUtil;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1181
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1182
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1185
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    .line 1188
    goto :goto_0
.end method

.method private b(Lcom/facebook/messages/model/threads/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 1012
    new-instance v0, Lcom/facebook/orca/threads/MessagesCollection;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/orca/threads/MessagesCollection;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V

    invoke-direct {p0, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/MessagesCollection;)V

    .line 1014
    return-void
.end method

.method private b(Lcom/facebook/messages/model/threads/Message;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 1362
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1363
    const-string v1, "msg_id"

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    const-string v1, "thread_id"

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    const-string v1, "action_id"

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1366
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1367
    const-string v1, "subject"

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1370
    const-string v1, "text"

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    :cond_1
    const-string v1, "sender"

    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->f:Lcom/facebook/orca/database/DbParticipantsSerialization;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/database/DbParticipantsSerialization;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    const-string v1, "timestamp_ms"

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1375
    const-string v1, "msg_type"

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1376
    const-string v1, "affected_users"

    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->f:Lcom/facebook/orca/database/DbParticipantsSerialization;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/database/DbParticipantsSerialization;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    const-string v1, "mms_attachments"

    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->k:Lcom/facebook/orca/database/DbMediaResourceSerialization;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->o()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/database/DbMediaResourceSerialization;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    const-string v1, "attachments"

    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->g:Lcom/facebook/orca/database/DbAttachmentSerialization;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/database/DbAttachmentSerialization;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    const-string v1, "shares"

    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->h:Lcom/facebook/orca/database/DbSharesSerialization;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/database/DbSharesSerialization;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    const-string v1, "coordinates"

    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->i:Lcom/facebook/orca/database/DbCoordinatesSerialization;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->n()Lcom/facebook/location/Coordinates;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/database/DbCoordinatesSerialization;->a(Lcom/facebook/location/Coordinates;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    const-string v1, "client_tags"

    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->j:Lcom/facebook/orca/database/DbMessageClientTagsSerialization;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->J()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/database/DbMessageClientTagsSerialization;->a(Lcom/google/common/collect/ImmutableMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    const-string v1, "offline_threading_id"

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    const-string v1, "source"

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    if-eqz p2, :cond_4

    .line 1390
    const-string v1, "is_non_authoritative"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1394
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1395
    const-string v1, "pending_send_media_attachment"

    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->k:Lcom/facebook/orca/database/DbMediaResourceSerialization;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->B()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/database/DbMediaResourceSerialization;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 1400
    const-string v1, "timestamp_sent_ms"

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1402
    :cond_3
    const-string v1, "handled_internally_time"

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1403
    const-string v1, "pending_shares"

    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->h:Lcom/facebook/orca/database/DbSharesSerialization;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/database/DbSharesSerialization;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    const-string v1, "pending_attachment_fbid"

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    iget-object v1, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v1}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1407
    const-string v2, "messages"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1408
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a:Ljava/lang/Class;

    const-string v1, "Inserted message: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1409
    return-void

    .line 1392
    :cond_4
    const-string v1, "is_non_authoritative"

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->y()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 718
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 719
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 721
    :try_start_0
    const-string v0, "archived_sms_mms_threads"

    const-string v2, "thread_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 722
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 729
    return-void

    .line 723
    :catch_0
    move-exception v0

    .line 724
    :try_start_1
    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a:Ljava/lang/Class;

    const-string v3, "SQLException"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 725
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 727
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private b(Ljava/lang/String;J)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const-wide/16 v10, 0x1

    .line 801
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 804
    :try_start_0
    invoke-static {}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->a()Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;

    move-result-object v4

    .line 805
    const-string v1, "thread_id"

    invoke-static {v1, p1}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;->a(Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;)V

    .line 806
    const-string v1, "msg_type"

    const/16 v2, 0x384

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;->a(Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;)V

    .line 809
    invoke-static {}, Lcom/google/common/collect/Maps;->b()Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 810
    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "msg_id"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string v5, "timestamp_ms"

    aput-object v5, v2, v3

    invoke-virtual {v4}, Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp_ms"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 814
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 815
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 816
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 817
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 820
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 840
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 820
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 823
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 824
    add-long v1, p2, v10

    .line 825
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v3, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 828
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-gez v2, :cond_1

    .line 829
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 830
    const-string v6, "timestamp_ms"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 831
    const-string v6, "messages"

    const-string v7, "msg_id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v8, v9

    invoke-virtual {v0, v6, v2, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 832
    add-long v1, v3, v10

    :goto_2
    move-wide v3, v1

    .line 834
    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v10

    goto :goto_2

    .line 838
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 840
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 842
    return-void
.end method

.method private c(Ljava/util/Set;)Ljava/util/Map;
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1199
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->k()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 1200
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1201
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v8

    .line 1202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg_id IN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/orca/common/util/SqlUtil;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1204
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1205
    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "msg_id"

    aput-object v5, v2, v7

    const-string v5, "offline_threading_id"

    aput-object v5, v2, v6

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1215
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1216
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1221
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    .line 1224
    :cond_2
    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 732
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 733
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 735
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 736
    const-string v2, "thread_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const-string v2, "unread_mms_sms_threads"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 738
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 745
    return-void

    .line 739
    :catch_0
    move-exception v0

    .line 740
    :try_start_1
    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a:Ljava/lang/Class;

    const-string v3, "SQLException"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 743
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private c(Lcom/facebook/messages/model/threads/Message;)Z
    .locals 2
    .parameter

    .prologue
    .line 1421
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v1

    .line 1422
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 1423
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/util/Set;)Ljava/util/Map;
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1236
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->k()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 1237
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1261
    :goto_0
    return-object v0

    .line 1240
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v8

    .line 1241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offline_threading_id IN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/orca/common/util/SqlUtil;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1243
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1244
    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "offline_threading_id"

    aput-object v5, v2, v7

    const-string v5, "timestamp_sent_ms"

    aput-object v5, v2, v6

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1253
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1254
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1255
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1259
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    .line 1261
    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 748
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 749
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 751
    :try_start_0
    const-string v0, "unread_mms_sms_threads"

    const-string v2, "thread_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 752
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 759
    return-void

    .line 753
    :catch_0
    move-exception v0

    .line 754
    :try_start_1
    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a:Ljava/lang/Class;

    const-string v3, "SQLException"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 757
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private e(Ljava/util/Set;)Ljava/util/Map;
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1272
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->k()Lcom/google/common/collect/ImmutableMap;

    .line 1273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pending_send_media_attachment NOT NULL AND offline_threading_id IN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/orca/common/util/SqlUtil;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1275
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1276
    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "offline_threading_id"

    aput-object v5, v2, v6

    const-string v5, "pending_send_media_attachment"

    aput-object v5, v2, v7

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1285
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 1286
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1287
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1290
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1292
    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 762
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 763
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 765
    :try_start_0
    const-string v0, "folders"

    const-string v2, "thread_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 766
    const-string v0, "threads"

    const-string v2, "thread_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 767
    const-string v0, "messages"

    const-string v2, "thread_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 768
    const-string v0, "archived_sms_mms_threads"

    const-string v2, "thread_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 769
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->c:Lcom/facebook/orca/database/DbThreadsPropertyUtil;

    invoke-static {p1}, Lcom/facebook/orca/database/DbProperties;->a(Ljava/lang/String;)Lcom/facebook/orca/database/DbThreadPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/database/DbThreadsPropertyUtil;->b(Lcom/facebook/orca/common/util/TypedKey;)V

    .line 770
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 777
    return-void

    .line 771
    :catch_0
    move-exception v0

    .line 772
    :try_start_1
    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a:Ljava/lang/Class;

    const-string v3, "SQLException"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private f(Ljava/util/Set;)Ljava/util/Map;
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1303
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->k()Lcom/google/common/collect/ImmutableMap;

    .line 1304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pending_shares NOT NULL AND offline_threading_id IN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/orca/common/util/SqlUtil;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1306
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1307
    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "offline_threading_id"

    aput-object v5, v2, v6

    const-string v5, "pending_shares"

    aput-object v5, v2, v7

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1316
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 1317
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1318
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1321
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1323
    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 780
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 781
    const-string v1, "messages"

    const-string v2, "thread_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 782
    return-void
.end method

.method private g(Ljava/lang/String;)Lcom/facebook/messages/model/threads/Message;
    .locals 3
    .parameter

    .prologue
    .line 1412
    new-instance v0, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct {v0}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messages/model/threads/MessageBuilder;->b(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(I)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/util/Set;)Ljava/util/Set;
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1333
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 1334
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1356
    :goto_0
    return-object v0

    .line 1337
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v8

    .line 1338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg_id IN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/orca/common/util/SqlUtil;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1339
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1340
    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "msg_id"

    aput-object v5, v2, v6

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1349
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1350
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1351
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1354
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    .line 1356
    goto :goto_0
.end method


# virtual methods
.method a(Lcom/facebook/orca/server/NewMessageResult;)Lcom/facebook/orca/server/NewMessageResult;
    .locals 10
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 337
    iget-object v1, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v1}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 338
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 340
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/orca/server/NewMessageResult;->a()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {p1}, Lcom/facebook/orca/server/NewMessageResult;->b()Lcom/facebook/messages/model/threads/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 343
    if-nez v2, :cond_0

    .line 445
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    return-object p1

    .line 348
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/facebook/orca/threads/MessagingIdUtil;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 349
    invoke-direct {p0, v1}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b(Ljava/lang/String;)V

    .line 353
    :cond_1
    iget-object v3, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->d:Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Ljava/lang/String;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v3

    .line 354
    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 355
    iget-object v3, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->d:Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/orca/database/DbFetchThreadHandler;->b(Ljava/lang/String;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v3

    .line 362
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->h()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/Message;->h()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    .line 365
    new-instance v4, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct {v4}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    invoke-virtual {v4, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/Message;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/messages/model/threads/MessageBuilder;->b(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;

    move-result-object v2

    move-object v7, v2

    .line 371
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/messages/model/threads/Message;->A()Lcom/facebook/messages/model/threads/Message$ChannelSource;

    move-result-object v2

    sget-object v4, Lcom/facebook/messages/model/threads/Message$ChannelSource;->C2DM:Lcom/facebook/messages/model/threads/Message$ChannelSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v4, :cond_3

    if-eqz v3, :cond_3

    .line 374
    const/4 p1, 0x0

    .line 445
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 388
    :cond_3
    :try_start_2
    invoke-virtual {v7}, Lcom/facebook/messages/model/threads/Message;->y()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 401
    :cond_4
    :goto_2
    if-eqz v0, :cond_8

    .line 403
    invoke-virtual {p1}, Lcom/facebook/orca/server/NewMessageResult;->c()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/MessagesCollection;)V

    .line 417
    :cond_5
    :goto_3
    invoke-direct {p0, v7}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->c(Lcom/facebook/messages/model/threads/Message;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 418
    invoke-virtual {v7}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Ljava/lang/String;J)V

    .line 422
    invoke-virtual {v7}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b(Ljava/lang/String;J)V

    .line 427
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->d:Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {v7}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/16 v6, 0x64

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Ljava/lang/String;JJI)Lcom/facebook/orca/server/FetchMoreMessagesResult;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchMoreMessagesResult;->a()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v6

    .line 432
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->d:Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {v7}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Ljava/lang/String;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v5

    .line 434
    new-instance v2, Lcom/facebook/orca/server/NewMessageResult;

    invoke-virtual {p1}, Lcom/facebook/orca/server/NewMessageResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/orca/server/NewMessageResult;->f()J

    move-result-wide v7

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/orca/server/NewMessageResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/orca/threads/MessagesCollection;J)V

    move-object p1, v2

    .line 442
    :cond_6
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 390
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Lcom/facebook/orca/server/NewMessageResult;->c()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 395
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->d:Lcom/facebook/orca/database/DbFetchThreadHandler;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Ljava/lang/String;I)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v0

    .line 396
    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->m:Lcom/facebook/orca/threads/MessagesCollectionMerger;

    invoke-virtual {p1}, Lcom/facebook/orca/server/NewMessageResult;->c()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->b()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/orca/threads/MessagesCollectionMerger;->c(Lcom/facebook/orca/threads/MessagesCollection;Lcom/facebook/orca/threads/MessagesCollection;)Z

    move-result v0

    goto :goto_2

    .line 405
    :cond_8
    const/4 v0, 0x1

    invoke-direct {p0, v7, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/messages/model/threads/Message;Z)V

    .line 406
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->d:Lcom/facebook/orca/database/DbFetchThreadHandler;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Ljava/lang/String;I)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 408
    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->o:Lcom/facebook/orca/threads/ThreadSummaryStitching;

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/facebook/orca/threads/ThreadSummaryStitching;->a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 412
    invoke-direct {p0, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 413
    invoke-virtual {p1}, Lcom/facebook/orca/server/NewMessageResult;->f()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/ThreadSummary;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 445
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_9
    move-object v7, v2

    goto/16 :goto_1
.end method

.method a(Lcom/facebook/orca/server/DeleteMessagesParams;)Ljava/util/Map;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/server/DeleteMessagesParams;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 674
    invoke-virtual {p1}, Lcom/facebook/orca/server/DeleteMessagesParams;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/facebook/messages/model/threads/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 450
    invoke-direct {p0, p1}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b(Lcom/facebook/messages/model/threads/Message;)V

    .line 451
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->d:Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Ljava/lang/String;I)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 454
    iget-object v1, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->o:Lcom/facebook/orca/threads/ThreadSummaryStitching;

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/facebook/orca/threads/ThreadSummaryStitching;->a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v1

    .line 458
    invoke-direct {p0, v1}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 459
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->f()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/ThreadSummary;J)V

    .line 461
    :cond_0
    return-void
.end method

.method a(Lcom/facebook/orca/server/DeleteThreadParams;)V
    .locals 1
    .parameter

    .prologue
    .line 659
    invoke-virtual {p1}, Lcom/facebook/orca/server/DeleteThreadParams;->a()Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-direct {p0, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->e(Ljava/lang/String;)V

    .line 661
    return-void
.end method

.method a(Lcom/facebook/orca/server/DeliveredReceiptParams;)V
    .locals 7
    .parameter

    .prologue
    .line 596
    invoke-virtual {p1}, Lcom/facebook/orca/server/DeliveredReceiptParams;->b()Ljava/lang/String;

    move-result-object v1

    .line 597
    invoke-virtual {p1}, Lcom/facebook/orca/server/DeliveredReceiptParams;->c()Lcom/facebook/user/UserKey;

    move-result-object v2

    .line 598
    invoke-virtual {p1}, Lcom/facebook/orca/server/DeliveredReceiptParams;->a()Ljava/lang/String;

    move-result-object v6

    .line 600
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Ljava/lang/String;Lcom/facebook/user/UserKey;ZJLjava/lang/String;)V

    .line 606
    return-void
.end method

.method a(Lcom/facebook/orca/server/FetchGroupThreadsParams;Lcom/facebook/orca/server/FetchGroupThreadsResult;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 185
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchGroupThreadsParams;->a()Lcom/facebook/orca/server/FetchGroupThreadsParams$FetchType;

    move-result-object v0

    sget-object v2, Lcom/facebook/orca/server/FetchGroupThreadsParams$FetchType;->TOP_RANKED:Lcom/facebook/orca/server/FetchGroupThreadsParams$FetchType;

    if-ne v0, v2, :cond_1

    .line 186
    const-string v0, "group_conversations"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 187
    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchGroupThreadsResult;->a()Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

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

    .line 188
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 189
    const-string v4, "thread_id"

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v4, "rank"

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->e()J

    move-result-wide v5

    long-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 191
    const-string v0, "group_conversations"

    const-string v4, ""

    invoke-virtual {v1, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    :try_start_1
    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a:Ljava/lang/Class;

    const-string v3, "SQLException"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 193
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->c:Lcom/facebook/orca/database/DbThreadsPropertyUtil;

    sget-object v2, Lcom/facebook/orca/database/DbProperties;->c:Lcom/facebook/orca/database/DbThreadPropertyKey;

    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchGroupThreadsResult;->f()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/orca/database/DbThreadsPropertyUtil;->b(Lcom/facebook/orca/common/util/TypedKey;J)V

    .line 198
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchGroupThreadsResult;->a()Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchGroupThreadsResult;->f()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/google/common/collect/ImmutableList;JZ)V

    .line 202
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 209
    return-void
.end method

.method a(Lcom/facebook/orca/server/FetchMoreMessagesResult;Lcom/facebook/orca/server/FetchMoreMessagesResult;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 511
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 512
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 514
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchMoreMessagesResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v0

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq v0, v2, :cond_0

    .line 518
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->m:Lcom/facebook/orca/threads/MessagesCollectionMerger;

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchMoreMessagesResult;->a()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchMoreMessagesResult;->a()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/orca/threads/MessagesCollectionMerger;->c(Lcom/facebook/orca/threads/MessagesCollection;Lcom/facebook/orca/threads/MessagesCollection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a:Ljava/lang/Class;

    const-string v2, "Performance warning - can\'t add more messages"

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 534
    :goto_0
    return-void

    .line 526
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchMoreMessagesResult;->a()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/MessagesCollection;)V

    .line 527
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 532
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    :try_start_2
    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a:Ljava/lang/Class;

    const-string v3, "SQLException"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 532
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method a(Lcom/facebook/orca/server/FetchMoreThreadsResult;)V
    .locals 6
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 242
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchMoreThreadsResult;->f()J

    move-result-wide v2

    .line 243
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchMoreThreadsResult;->b()Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchMoreThreadsResult;->a()Lcom/facebook/orca/threads/FolderName;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchMoreThreadsResult;->b()Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/threads/ThreadsCollection;)V

    .line 247
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    .line 248
    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/ThreadSummary;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    :try_start_1
    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a:Ljava/lang/Class;

    const-string v3, "SQLException"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 250
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 257
    return-void
.end method

.method a(Lcom/facebook/orca/server/FetchThreadListResult;)V
    .locals 8
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 125
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->f()J

    move-result-wide v2

    .line 126
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->a()Lcom/facebook/orca/threads/FolderName;

    move-result-object v4

    .line 127
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->c:Lcom/facebook/orca/database/DbThreadsPropertyUtil;

    invoke-static {v4}, Lcom/facebook/orca/database/DbProperties;->a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/database/DbThreadPropertyKey;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v3}, Lcom/facebook/orca/database/DbThreadsPropertyUtil;->b(Lcom/facebook/orca/common/util/TypedKey;J)V

    .line 131
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->c:Lcom/facebook/orca/database/DbThreadsPropertyUtil;

    invoke-static {v4}, Lcom/facebook/orca/database/DbProperties;->b(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/database/DbThreadPropertyKey;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->k()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lcom/facebook/orca/database/DbThreadsPropertyUtil;->b(Lcom/facebook/orca/common/util/TypedKey;J)V

    .line 135
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->c:Lcom/facebook/orca/database/DbThreadsPropertyUtil;

    invoke-static {v4}, Lcom/facebook/orca/database/DbProperties;->c(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/database/DbThreadPropertyKey;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/facebook/orca/database/DbThreadsPropertyUtil;->b(Lcom/facebook/orca/common/util/TypedKey;Z)V

    .line 140
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-direct {p0, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :try_start_1
    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a:Ljava/lang/Class;

    const-string v3, "SQLException"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 146
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-direct {p0, v4, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_1
    invoke-direct {p0, v4}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;)V

    .line 154
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->h()Lcom/facebook/orca/threads/FolderCounts;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/threads/FolderCounts;)V

    .line 155
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->b()Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/threads/ThreadsCollection;)V

    .line 158
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->b()Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->j()Z

    move-result v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/google/common/collect/ImmutableList;JZ)V

    .line 165
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 172
    return-void
.end method

.method a(Lcom/facebook/orca/server/FetchThreadResult;)V
    .locals 3
    .parameter

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->d:Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Ljava/lang/String;I)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v1, v2, :cond_0

    .line 326
    const/4 v0, 0x0

    .line 328
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/server/FetchThreadResult;Lcom/facebook/orca/server/FetchThreadResult;)V

    .line 329
    return-void
.end method

.method a(Lcom/facebook/orca/server/FetchThreadResult;Lcom/facebook/orca/server/FetchThreadResult;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    .line 269
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 270
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 272
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v6

    .line 274
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->m:Lcom/facebook/orca/threads/MessagesCollectionMerger;

    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->b()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadResult;->b()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lcom/facebook/orca/threads/MessagesCollectionMerger;->c(Lcom/facebook/orca/threads/MessagesCollection;Lcom/facebook/orca/threads/MessagesCollection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a:Ljava/lang/Class;

    const-string v1, "Performance warning - deleting old messages to avoid hole"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 284
    const-string v0, "messages"

    const-string v1, "thread_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v4, v0, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 289
    :cond_0
    invoke-direct {p0, v5}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 290
    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->f()J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/ThreadSummary;J)V

    .line 291
    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->b()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/MessagesCollection;)V

    .line 294
    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->b()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threads/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

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

    .line 295
    invoke-direct {p0, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->c(Lcom/facebook/messages/model/threads/Message;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 296
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v0

    .line 301
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 302
    invoke-direct {p0, v6, v0, v1}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b(Ljava/lang/String;J)V

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->c:Lcom/facebook/orca/database/DbThreadsPropertyUtil;

    invoke-static {v6}, Lcom/facebook/orca/database/DbProperties;->a(Ljava/lang/String;)Lcom/facebook/orca/database/DbThreadPropertyKey;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/orca/threads/ThreadSummary;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/database/DbThreadsPropertyUtil;->b(Lcom/facebook/orca/common/util/TypedKey;J)V

    .line 308
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 315
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 310
    :try_start_1
    iget-object v1, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a:Ljava/lang/Class;

    const-string v2, "SQLException"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method a(Lcom/facebook/orca/server/MarkThreadParams;)V
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 548
    invoke-virtual {p1}, Lcom/facebook/orca/server/MarkThreadParams;->a()Ljava/lang/String;

    move-result-object v2

    .line 549
    invoke-virtual {p1}, Lcom/facebook/orca/server/MarkThreadParams;->b()Lcom/facebook/orca/server/MarkThreadParams$Mark;

    move-result-object v3

    .line 551
    iget-object v4, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v4}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 552
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 554
    :try_start_0
    sget-object v5, Lcom/facebook/orca/server/MarkThreadParams$Mark;->READ:Lcom/facebook/orca/server/MarkThreadParams$Mark;

    if-ne v3, v5, :cond_3

    .line 555
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 556
    const-string v5, "unread"

    invoke-virtual {p1}, Lcom/facebook/orca/server/MarkThreadParams;->c()Z

    move-result v6

    if-nez v6, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 557
    const-string v0, "threads"

    const-string v1, "thread_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v4, v0, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 558
    invoke-static {v2}, Lcom/facebook/orca/threads/MessagingIdUtil;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {p1}, Lcom/facebook/orca/server/MarkThreadParams;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 560
    invoke-direct {p0, v2}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->d(Ljava/lang/String;)V

    .line 573
    :cond_0
    :goto_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 580
    return-void

    :cond_1
    move v0, v1

    .line 556
    goto :goto_0

    .line 562
    :cond_2
    :try_start_1
    invoke-direct {p0, v2}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 574
    :catch_0
    move-exception v0

    .line 575
    :try_start_2
    iget-object v1, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a:Ljava/lang/Class;

    const-string v2, "SQLException"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 578
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 566
    :cond_3
    :try_start_3
    sget-object v0, Lcom/facebook/orca/server/MarkThreadParams$Mark;->ARCHIVED:Lcom/facebook/orca/server/MarkThreadParams$Mark;

    if-ne v3, v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/orca/server/MarkThreadParams;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    invoke-static {v2}, Lcom/facebook/orca/threads/MessagingIdUtil;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 568
    invoke-direct {p0, v2}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 570
    :cond_4
    sget-object v0, Lcom/facebook/orca/threads/FolderName;->b:Lcom/facebook/orca/threads/FolderName;

    invoke-direct {p0, v0, v2}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/FolderName;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method a(Lcom/facebook/orca/server/ReadReceiptParams;)V
    .locals 7
    .parameter

    .prologue
    .line 583
    invoke-virtual {p1}, Lcom/facebook/orca/server/ReadReceiptParams;->b()Ljava/lang/String;

    move-result-object v1

    .line 584
    invoke-virtual {p1}, Lcom/facebook/orca/server/ReadReceiptParams;->c()Lcom/facebook/user/UserKey;

    move-result-object v2

    .line 585
    invoke-virtual {p1}, Lcom/facebook/orca/server/ReadReceiptParams;->a()J

    move-result-wide v4

    .line 587
    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Ljava/lang/String;Lcom/facebook/user/UserKey;ZJLjava/lang/String;)V

    .line 593
    return-void
.end method

.method a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/threads/FolderCounts;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 537
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 538
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 539
    const-string v2, "folder"

    invoke-virtual {p1}, Lcom/facebook/orca/threads/FolderName;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string v2, "unread_count"

    invoke-virtual {p2}, Lcom/facebook/orca/threads/FolderCounts;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 541
    const-string v2, "unseen_count"

    invoke-virtual {p2}, Lcom/facebook/orca/threads/FolderCounts;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 542
    const-string v2, "last_seen_time"

    invoke-virtual {p2}, Lcom/facebook/orca/threads/FolderCounts;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 543
    const-string v2, "last_action_id"

    invoke-virtual {p2}, Lcom/facebook/orca/threads/FolderCounts;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 544
    const-string v2, "folder_counts"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 545
    return-void
.end method

.method a(Ljava/lang/String;Lcom/facebook/orca/compose/MessageDraft;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 464
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 465
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 466
    const-string v2, "draft"

    iget-object v3, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->l:Lcom/facebook/orca/database/DbDraftSerialization;

    invoke-virtual {v3, p2}, Lcom/facebook/orca/database/DbDraftSerialization;->a(Lcom/facebook/orca/compose/MessageDraft;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string v2, "threads"

    const-string v3, "thread_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 468
    return-void
.end method

.method a(Ljava/lang/String;Lcom/facebook/orca/server/FetchThreadResult;Lcom/facebook/orca/server/FetchMoreMessagesResult;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 480
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 481
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->m:Lcom/facebook/orca/threads/MessagesCollectionMerger;

    invoke-virtual {p2}, Lcom/facebook/orca/server/FetchThreadResult;->b()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v2

    invoke-virtual {p3}, Lcom/facebook/orca/server/FetchMoreMessagesResult;->a()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/orca/threads/MessagesCollectionMerger;->c(Lcom/facebook/orca/threads/MessagesCollection;Lcom/facebook/orca/threads/MessagesCollection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a:Ljava/lang/Class;

    const-string v2, "Performance warning - can\'t add more messages"

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 500
    :goto_0
    return-void

    .line 492
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Lcom/facebook/orca/server/FetchMoreMessagesResult;->a()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a(Lcom/facebook/orca/threads/MessagesCollection;)V

    .line 493
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 498
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    :try_start_2
    iget-object v2, p0, Lcom/facebook/orca/database/DbInsertThreadsHandler;->a:Ljava/lang/Class;

    const-string v3, "SQLException"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
