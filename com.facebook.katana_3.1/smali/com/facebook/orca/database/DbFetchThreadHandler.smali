.class Lcom/facebook/orca/database/DbFetchThreadHandler;
.super Ljava/lang/Object;
.source "DbFetchThreadHandler.java"


# static fields
.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

.field private final b:Lcom/facebook/orca/database/DbThreadsPropertyUtil;

.field private final c:Lcom/facebook/orca/database/DbFetchThreadUsersHandler;

.field private final d:Lcom/facebook/orca/database/DbParticipantsSerialization;

.field private final e:Lcom/facebook/orca/database/DbAttachmentSerialization;

.field private final f:Lcom/facebook/orca/database/DbSharesSerialization;

.field private final g:Lcom/facebook/orca/database/DbCoordinatesSerialization;

.field private final h:Lcom/facebook/orca/database/DbMessageClientTagsSerialization;

.field private final i:Lcom/facebook/orca/database/DbMediaResourceSerialization;

.field private final j:Lcom/facebook/orca/database/DbDraftSerialization;

.field private final k:Lcom/facebook/orca/database/DbMessageCache;

.field private final l:Lcom/facebook/orca/database/DbClock;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 255
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "thread_id"

    aput-object v1, v0, v3

    const-string v1, "thread_fbid"

    aput-object v1, v0, v4

    const-string v1, "action_id"

    aput-object v1, v0, v5

    const-string v1, "refetch_action_id"

    aput-object v1, v0, v6

    const-string v1, "last_visible_action_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "participants"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "former_participants"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "object_participants"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "senders"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "single_recipient_thread"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "single_recipient_user_key"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "snippet"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "snippet_sender"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "admin_snippet"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "timestamp_ms"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "unread"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "pic_hash"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "can_reply_to"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "pic"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "is_subscribed"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "last_fetch_time_ms"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "folder"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "draft"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->m:[Ljava/lang/String;

    .line 390
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "msg_id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->n:[Ljava/lang/String;

    .line 394
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "thread_id"

    aput-object v1, v0, v3

    const-string v1, "msg_id"

    aput-object v1, v0, v4

    const-string v1, "action_id"

    aput-object v1, v0, v5

    const-string v1, "subject"

    aput-object v1, v0, v6

    const-string v1, "text"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "sender"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "timestamp_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "timestamp_sent_ms"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "msg_type"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "affected_users"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "mms_attachments"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "attachments"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "shares"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "coordinates"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "offline_threading_id"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "source"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "is_non_authoritative"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "pending_send_media_attachment"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "handled_internally_time"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "pending_shares"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "pending_attachment_fbid"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "client_tags"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "send_error"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->o:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/orca/database/ThreadsDatabaseSupplier;Lcom/facebook/orca/database/DbThreadsPropertyUtil;Lcom/facebook/orca/database/DbFetchThreadUsersHandler;Lcom/facebook/orca/database/DbParticipantsSerialization;Lcom/facebook/orca/database/DbAttachmentSerialization;Lcom/facebook/orca/database/DbSharesSerialization;Lcom/facebook/orca/database/DbCoordinatesSerialization;Lcom/facebook/orca/database/DbMessageClientTagsSerialization;Lcom/facebook/orca/database/DbMediaResourceSerialization;Lcom/facebook/orca/database/DbDraftSerialization;Lcom/facebook/orca/database/DbMessageCache;Lcom/facebook/orca/database/DbClock;)V
    .locals 0
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

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/orca/database/DbFetchThreadHandler;->a:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    .line 67
    iput-object p2, p0, Lcom/facebook/orca/database/DbFetchThreadHandler;->b:Lcom/facebook/orca/database/DbThreadsPropertyUtil;

    .line 68
    iput-object p3, p0, Lcom/facebook/orca/database/DbFetchThreadHandler;->c:Lcom/facebook/orca/database/DbFetchThreadUsersHandler;

    .line 69
    iput-object p4, p0, Lcom/facebook/orca/database/DbFetchThreadHandler;->d:Lcom/facebook/orca/database/DbParticipantsSerialization;

    .line 70
    iput-object p5, p0, Lcom/facebook/orca/database/DbFetchThreadHandler;->e:Lcom/facebook/orca/database/DbAttachmentSerialization;

    .line 71
    iput-object p6, p0, Lcom/facebook/orca/database/DbFetchThreadHandler;->f:Lcom/facebook/orca/database/DbSharesSerialization;

    .line 72
    iput-object p7, p0, Lcom/facebook/orca/database/DbFetchThreadHandler;->g:Lcom/facebook/orca/database/DbCoordinatesSerialization;

    .line 73
    iput-object p8, p0, Lcom/facebook/orca/database/DbFetchThreadHandler;->h:Lcom/facebook/orca/database/DbMessageClientTagsSerialization;

    .line 74
    iput-object p9, p0, Lcom/facebook/orca/database/DbFetchThreadHandler;->i:Lcom/facebook/orca/database/DbMediaResourceSerialization;

    .line 75
    iput-object p10, p0, Lcom/facebook/orca/database/DbFetchThreadHandler;->j:Lcom/facebook/orca/database/DbDraftSerialization;

    .line 76
    iput-object p11, p0, Lcom/facebook/orca/database/DbFetchThreadHandler;->k:Lcom/facebook/orca/database/DbMessageCache;

    .line 77
    iput-object p12, p0, Lcom/facebook/orca/database/DbFetchThreadHandler;->l:Lcom/facebook/orca/database/DbClock;

    .line 78
    return-void
.end method

.method private a(Lcom/facebook/user/UserKey;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/orca/database/DbFetchThreadHandler;->a:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 204
    const-string v1, "threads"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "thread_id"

    aput-object v3, v2, v7

    const-string v3, "single_recipient_user_key=?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/user/UserKey;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 214
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 218
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 220
    return-object v5

    .line 218
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private a(Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;Ljava/lang/String;I)Ljava/util/LinkedHashMap;
    .locals 35
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messages/model/threads/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 462
    const-string v3, "DbFetchThreadHandler.doMessagesQuery"

    invoke-static {v3}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v12

    .line 463
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->a:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v3}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 464
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 466
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/Maps;->b()Ljava/util/LinkedHashMap;

    move-result-object v13

    .line 467
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v14

    .line 469
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;->a()Ljava/lang/String;

    move-result-object v6

    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;->b()[Ljava/lang/String;

    move-result-object v7

    .line 471
    const-string v4, "messages"

    sget-object v5, Lcom/facebook/orca/database/DbFetchThreadHandler;->n:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, p2

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 474
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 475
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 476
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->k:Lcom/facebook/orca/database/DbMessageCache;

    invoke-virtual {v6, v4}, Lcom/facebook/orca/database/DbMessageCache;->a(Ljava/lang/String;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v6

    .line 477
    invoke-virtual {v13, v4, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    if-nez v6, :cond_0

    .line 479
    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 483
    :catchall_0
    move-exception v4

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 564
    :catchall_1
    move-exception v4

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 565
    invoke-virtual {v12}, Lcom/facebook/debug/tracer/Tracer;->a()J

    throw v4

    .line 483
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 486
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msg_id IN "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v14}, Lcom/facebook/orca/common/util/SqlUtil;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 487
    const-string v4, "messages"

    sget-object v5, Lcom/facebook/orca/database/DbFetchThreadHandler;->o:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v5

    .line 489
    :try_start_4
    const-string v4, "thread_id"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 490
    const-string v4, "msg_id"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 491
    const-string v4, "action_id"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 492
    const-string v4, "subject"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 493
    const-string v4, "text"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 494
    const-string v4, "sender"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 495
    const-string v4, "timestamp_ms"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 496
    const-string v4, "timestamp_sent_ms"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 497
    const-string v4, "msg_type"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 498
    const-string v4, "affected_users"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 499
    const-string v4, "mms_attachments"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 500
    const-string v4, "attachments"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 501
    const-string v4, "shares"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    .line 502
    const-string v4, "coordinates"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    .line 503
    const-string v4, "client_tags"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    .line 504
    const-string v4, "offline_threading_id"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    .line 505
    const-string v4, "source"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    .line 506
    const-string v4, "is_non_authoritative"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    .line 507
    const-string v4, "pending_send_media_attachment"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    .line 508
    const-string v4, "handled_internally_time"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    .line 509
    const-string v4, "pending_shares"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v28

    .line 510
    const-string v4, "pending_attachment_fbid"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v29

    .line 512
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 513
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 514
    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 516
    :goto_2
    move/from16 v0, v27

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 517
    new-instance v33, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct/range {v33 .. v33}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    move-object/from16 v0, v33

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v30

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->b(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v30

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    move-object/from16 v0, v30

    move-wide/from16 v1, v33

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->c(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v30

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->c(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v30

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->d(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->d:Lcom/facebook/orca/database/DbParticipantsSerialization;

    move-object/from16 v33, v0

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/facebook/orca/database/DbParticipantsSerialization;->a(Ljava/lang/String;)Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v33

    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v30

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    move-object/from16 v0, v30

    move-wide/from16 v1, v33

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v30

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    move-object/from16 v0, v30

    move-wide/from16 v1, v33

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->b(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v30

    move/from16 v0, v16

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    move-object/from16 v0, v30

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(I)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->d:Lcom/facebook/orca/database/DbParticipantsSerialization;

    move-object/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/facebook/orca/database/DbParticipantsSerialization;->b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v33

    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->d(Ljava/util/List;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->i:Lcom/facebook/orca/database/DbMediaResourceSerialization;

    move-object/from16 v33, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/facebook/orca/database/DbMediaResourceSerialization;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Ljava/util/List;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->e:Lcom/facebook/orca/database/DbAttachmentSerialization;

    move-object/from16 v33, v0

    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/facebook/orca/database/DbAttachmentSerialization;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v33

    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->b(Ljava/util/List;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->f:Lcom/facebook/orca/database/DbSharesSerialization;

    move-object/from16 v33, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/facebook/orca/database/DbSharesSerialization;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v33

    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->c(Ljava/util/List;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->g:Lcom/facebook/orca/database/DbCoordinatesSerialization;

    move-object/from16 v33, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/facebook/orca/database/DbCoordinatesSerialization;->a(Ljava/lang/String;)Lcom/facebook/location/Coordinates;

    move-result-object v33

    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/location/Coordinates;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->h:Lcom/facebook/orca/database/DbMessageClientTagsSerialization;

    move-object/from16 v33, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/facebook/orca/database/DbMessageClientTagsSerialization;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v33

    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Ljava/util/Map;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v30

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->e(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v30

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->f(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Z)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->i:Lcom/facebook/orca/database/DbMediaResourceSerialization;

    move-object/from16 v30, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/facebook/orca/database/DbMediaResourceSerialization;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->e(Ljava/util/List;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v4

    move-wide/from16 v0, v31

    invoke-virtual {v4, v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->d(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->f:Lcom/facebook/orca/database/DbSharesSerialization;

    move-object/from16 v30, v0

    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Lcom/facebook/orca/database/DbSharesSerialization;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->f(Ljava/util/List;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v4

    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->g(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;

    move-result-object v4

    .line 555
    invoke-virtual {v4}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v13, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->k:Lcom/facebook/orca/database/DbMessageCache;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Lcom/facebook/orca/database/DbMessageCache;->a(Lcom/facebook/messages/model/threads/Message;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_1

    .line 559
    :catchall_2
    move-exception v4

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 514
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 559
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 561
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 564
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 565
    invoke-virtual {v12}, Lcom/facebook/debug/tracer/Tracer;->a()J

    return-object v13
.end method

.method private b(Ljava/lang/String;JJI)Ljava/util/LinkedHashMap;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messages/model/threads/Message;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v3, -0x1

    .line 432
    invoke-static {}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->a()Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;

    move-result-object v0

    .line 433
    const-string v1, "thread_id"

    invoke-static {v1, p1}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;->a(Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;)V

    .line 434
    cmp-long v1, p2, v3

    if-eqz v1, :cond_0

    .line 435
    const-string v1, "timestamp_ms"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;->a(Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;)V

    .line 437
    :cond_0
    cmp-long v1, p4, v3

    if-eqz v1, :cond_1

    .line 438
    const-string v1, "timestamp_ms"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;->a(Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;)V

    .line 440
    :cond_1
    const-string v1, "timestamp_ms DESC"

    invoke-direct {p0, v0, v1, p6}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lcom/facebook/orca/database/DbFetchThreadHandler$ThreadSummaryResult;
    .locals 31
    .parameter

    .prologue
    .line 289
    const/4 v11, 0x0

    .line 290
    const-wide/16 v9, -0x1

    .line 291
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->a:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v1}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 292
    const-string v2, "threads"

    sget-object v3, Lcom/facebook/orca/database/DbFetchThreadHandler;->m:[Ljava/lang/String;

    const-string v4, "thread_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 295
    :try_start_0
    const-string v2, "thread_id"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 296
    const-string v3, "thread_fbid"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 297
    const-string v4, "action_id"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 298
    const-string v4, "refetch_action_id"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 299
    const-string v4, "last_visible_action_id"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 300
    const-string v4, "name"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 301
    const-string v4, "participants"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 302
    const-string v4, "former_participants"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 303
    const-string v4, "object_participants"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 304
    const-string v4, "senders"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 305
    const-string v4, "single_recipient_thread"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 306
    const-string v4, "snippet"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    .line 307
    const-string v4, "snippet_sender"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    .line 308
    const-string v4, "admin_snippet"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    .line 309
    const-string v4, "timestamp_ms"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    .line 310
    const-string v4, "unread"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    .line 311
    const-string v4, "pic_hash"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    .line 312
    const-string v4, "can_reply_to"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    .line 313
    const-string v4, "pic"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    .line 314
    const-string v4, "single_recipient_user_key"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    .line 315
    const-string v4, "last_fetch_time_ms"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    .line 316
    const-string v4, "is_subscribed"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    .line 317
    const-string v4, "folder"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    .line 318
    const-string v4, "draft"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    .line 320
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 321
    new-instance v4, Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    invoke-direct {v4}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;-><init>()V

    .line 322
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 323
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 324
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->c(J)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 325
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->a(J)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 326
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->b(J)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 327
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 328
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->c(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 330
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->d:Lcom/facebook/orca/database/DbParticipantsSerialization;

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/database/DbParticipantsSerialization;->c(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->a(Ljava/util/List;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->d:Lcom/facebook/orca/database/DbParticipantsSerialization;

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/database/DbParticipantsSerialization;->c(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->b(Ljava/util/List;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->d:Lcom/facebook/orca/database/DbParticipantsSerialization;

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/database/DbParticipantsSerialization;->b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->c(Ljava/util/List;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->d:Lcom/facebook/orca/database/DbParticipantsSerialization;

    move/from16 v0, v16

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/database/DbParticipantsSerialization;->b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->d(Ljava/util/List;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->d:Lcom/facebook/orca/database/DbParticipantsSerialization;

    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/database/DbParticipantsSerialization;->a(Ljava/lang/String;)Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 344
    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v4, v2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->a(Z)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 345
    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->d(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 346
    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->e(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 347
    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->d(J)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 348
    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->b(Z)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 349
    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/StringUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->f(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 350
    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v4, v2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->c(Z)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 351
    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 352
    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->a(Landroid/net/Uri;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 354
    :cond_1
    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/user/UserKey;->a(Ljava/lang/String;)Lcom/facebook/user/UserKey;

    move-result-object v2

    .line 355
    invoke-virtual {v4, v2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 356
    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v4, v2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->d(Z)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 357
    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/threads/FolderName;->a(Ljava/lang/String;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/database/DbFetchThreadHandler;->j:Lcom/facebook/orca/database/DbDraftSerialization;

    move/from16 v0, v30

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/database/DbDraftSerialization;->a(Ljava/lang/String;)Lcom/facebook/orca/compose/MessageDraft;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->a(Lcom/facebook/orca/compose/MessageDraft;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 359
    move/from16 v0, v27

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    move-wide v11, v2

    move-object v13, v4

    .line 362
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 365
    if-nez v13, :cond_6

    .line 366
    const/4 v1, 0x0

    .line 387
    :goto_5
    return-object v1

    .line 344
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 348
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 350
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 356
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 362
    :catchall_0
    move-exception v1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v1

    .line 369
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 370
    const/4 v4, 0x3

    new-array v4, v4, [Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    const/4 v5, 0x0

    const-string v6, "thread_id"

    move-object/from16 v0, p1

    invoke-static {v6, v0}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "msg_type"

    const/16 v7, 0x385

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "timestamp_ms"

    const-wide/32 v7, 0x5265c00

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v4}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->a([Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;)Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;

    move-result-object v6

    .line 376
    const/4 v2, 0x1

    const-string v3, "messages"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "thread_id"

    aput-object v7, v4, v5

    invoke-virtual {v6}, Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;->b()[Ljava/lang/String;

    move-result-object v6

    const-string v7, "thread_id"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 380
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 381
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->e(Z)Lcom/facebook/orca/threads/ThreadSummaryBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 384
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 387
    new-instance v1, Lcom/facebook/orca/database/DbFetchThreadHandler$ThreadSummaryResult;

    invoke-virtual {v13}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->z()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v2

    invoke-direct {v1, v2, v11, v12}, Lcom/facebook/orca/database/DbFetchThreadHandler$ThreadSummaryResult;-><init>(Lcom/facebook/orca/threads/ThreadSummary;J)V

    goto :goto_5

    .line 384
    :catchall_1
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_8
    move-object v13, v11

    move-wide v11, v9

    goto/16 :goto_4
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/facebook/messages/model/threads/Message;
    .locals 3
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/orca/database/DbFetchThreadHandler;->k:Lcom/facebook/orca/database/DbMessageCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/database/DbMessageCache;->a(Ljava/lang/String;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 231
    :goto_0
    return-object v0

    .line 229
    :cond_0
    const-string v0, "msg_id"

    invoke-static {v0, p1}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    move-result-object v0

    .line 230
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    goto :goto_0
.end method

.method a(Lcom/facebook/user/UserKey;JJI)Lcom/facebook/orca/server/FetchMoreMessagesResult;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Lcom/facebook/user/UserKey;)Ljava/lang/String;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    .line 195
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Ljava/lang/String;JJI)Lcom/facebook/orca/server/FetchMoreMessagesResult;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/orca/server/FetchMoreMessagesResult;->a:Lcom/facebook/orca/server/FetchMoreMessagesResult;

    goto :goto_0
.end method

.method a(Ljava/lang/String;JJI)Lcom/facebook/orca/server/FetchMoreMessagesResult;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 166
    invoke-direct/range {p0 .. p6}, Lcom/facebook/orca/database/DbFetchThreadHandler;->b(Ljava/lang/String;JJI)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_0
    new-instance v2, Lcom/facebook/orca/threads/MessagesCollection;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/orca/threads/MessagesCollection;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V

    .line 181
    new-instance v0, Lcom/facebook/orca/server/FetchMoreMessagesResult;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    const-wide/16 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/orca/server/FetchMoreMessagesResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Lcom/facebook/orca/threads/MessagesCollection;J)V

    return-object v0
.end method

.method a(Lcom/facebook/user/UserKey;I)Lcom/facebook/orca/server/FetchThreadResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Lcom/facebook/user/UserKey;)Ljava/lang/String;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0, v0, p2}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Ljava/lang/String;I)Lcom/facebook/orca/server/FetchThreadResult;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/orca/server/FetchThreadResult;->a:Lcom/facebook/orca/server/FetchThreadResult;

    goto :goto_0
.end method

.method a(Ljava/lang/String;I)Lcom/facebook/orca/server/FetchThreadResult;
    .locals 11
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    .line 83
    invoke-direct {p0, p1}, Lcom/facebook/orca/database/DbFetchThreadHandler;->d(Ljava/lang/String;)Lcom/facebook/orca/database/DbFetchThreadHandler$ThreadSummaryResult;

    move-result-object v7

    .line 84
    if-nez v7, :cond_0

    .line 85
    sget-object v0, Lcom/facebook/orca/server/FetchThreadResult;->a:Lcom/facebook/orca/server/FetchThreadResult;

    .line 140
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v8, v7, Lcom/facebook/orca/database/DbFetchThreadHandler$ThreadSummaryResult;->a:Lcom/facebook/orca/threads/ThreadSummary;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    move v6, p2

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/database/DbFetchThreadHandler;->b(Ljava/lang/String;JJI)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 93
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 94
    invoke-virtual {v8}, Lcom/facebook/orca/threads/ThreadSummary;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadParticipant;

    .line 95
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v8}, Lcom/facebook/orca/threads/ThreadSummary;->B()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadParticipant;

    .line 98
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/database/DbFetchThreadHandler;->c:Lcom/facebook/orca/database/DbFetchThreadUsersHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/database/DbFetchThreadUsersHandler;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 105
    invoke-virtual {v8}, Lcom/facebook/orca/threads/ThreadSummary;->e()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-nez v0, :cond_5

    .line 108
    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    .line 121
    :goto_3
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_3
    new-instance v3, Lcom/facebook/orca/threads/MessagesCollection;

    invoke-virtual {v8}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {v3, v2, v5, v0}, Lcom/facebook/orca/threads/MessagesCollection;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V

    .line 135
    invoke-virtual {v3}, Lcom/facebook/orca/threads/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 136
    iget-object v2, p0, Lcom/facebook/orca/database/DbFetchThreadHandler;->l:Lcom/facebook/orca/database/DbClock;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/facebook/orca/database/DbClock;->a(J)V

    .line 140
    :cond_4
    new-instance v0, Lcom/facebook/orca/server/FetchThreadResult;

    const/4 v5, 0x0

    iget-wide v6, v7, Lcom/facebook/orca/database/DbFetchThreadHandler$ThreadSummaryResult;->b:J

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/server/FetchThreadResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;Lcom/google/common/collect/ImmutableList;Lcom/facebook/user/User;J)V

    goto/16 :goto_0

    .line 111
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 112
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->y()Z

    move-result v6

    if-nez v6, :cond_6

    .line 113
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->s()J

    move-result-wide v2

    .line 117
    :cond_7
    invoke-virtual {v8}, Lcom/facebook/orca/threads/ThreadSummary;->e()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    :goto_4
    move-object v1, v0

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_STALE:Lcom/facebook/orca/server/DataFreshnessResult;

    goto :goto_4
.end method

.method b(Ljava/lang/String;)Lcom/facebook/messages/model/threads/Message;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 235
    const-string v1, "offline_threading_id"

    invoke-static {v1, p1}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    move-result-object v1

    .line 237
    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    goto :goto_0
.end method

.method c(Ljava/lang/String;)Lcom/facebook/messages/model/threads/Message;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 445
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    const/4 v1, 0x0

    const-string v2, "msg_type"

    const/16 v3, 0x384

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "thread_id"

    invoke-static {v1, p1}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->a([Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;)Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;

    move-result-object v0

    .line 450
    const-string v1, "timestamp_sent_ms"

    invoke-direct {p0, v0, v1, v4}, Lcom/facebook/orca/database/DbFetchThreadHandler;->a(Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    const/4 v0, 0x0

    .line 454
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    goto :goto_0
.end method
