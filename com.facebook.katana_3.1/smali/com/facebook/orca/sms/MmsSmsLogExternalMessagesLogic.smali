.class public Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;
.super Ljava/lang/Object;
.source "MmsSmsLogExternalMessagesLogic.java"


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
.field private final b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/orca/database/DbParticipantsSerialization;

.field private final g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final h:Lcom/facebook/common/time/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;

    sput-object v0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/database/ThreadsDatabaseSupplier;Lcom/facebook/orca/database/DbParticipantsSerialization;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/common/time/Clock;)V
    .locals 0
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
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/orca/database/ThreadsDatabaseSupplier;",
            "Lcom/facebook/orca/database/DbParticipantsSerialization;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/common/time/Clock;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->e:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->c:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->d:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    .line 52
    iput-object p5, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->f:Lcom/facebook/orca/database/DbParticipantsSerialization;

    .line 53
    iput-object p6, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 54
    iput-object p7, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->h:Lcom/facebook/common/time/Clock;

    .line 55
    return-void
.end method

.method private a(J)Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;
    .locals 15
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->b:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT msg_id, sender, timestamp_ms FROM messages WHERE handled_internally_time = 0 and timestamp_ms > ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v1, 0x0

    move-wide/from16 v5, p1

    .line 117
    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 121
    invoke-static {v8}, Lcom/facebook/orca/threads/MessagingIdUtil;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, Lcom/facebook/orca/threads/MessagingIdUtil;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->f:Lcom/facebook/orca/database/DbParticipantsSerialization;

    const/4 v9, 0x1

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/facebook/orca/database/DbParticipantsSerialization;->a(Ljava/lang/String;)Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v9

    .line 125
    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 126
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 127
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-virtual {v9}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-static {v8}, Lcom/facebook/orca/threads/MessagingIdUtil;->i(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    add-int/lit8 v4, v4, 0x1

    move v0, v3

    move v3, v4

    .line 133
    :goto_1
    :try_start_1
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v5

    move v13, v1

    move v1, v2

    move v2, v0

    move v0, v13

    :goto_2
    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 143
    goto :goto_0

    .line 131
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v4

    goto :goto_1

    .line 134
    :cond_2
    :try_start_2
    invoke-virtual {v9}, Lcom/facebook/messages/model/threads/ParticipantInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    invoke-static {v8}, Lcom/facebook/orca/threads/MessagingIdUtil;->i(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    move v1, v2

    .line 140
    :goto_3
    :try_start_3
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v5

    move v2, v3

    move v3, v4

    goto :goto_2

    .line 138
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    goto :goto_3

    .line 147
    :cond_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move v13, v1

    move v1, v4

    move v4, v13

    move v14, v3

    move v3, v2

    move v2, v14

    .line 150
    :goto_4
    new-instance v0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;-><init>(IIIIJ)V

    return-object v0

    .line 144
    :catch_0
    move-exception v0

    move v13, v1

    move v1, v4

    move v4, v13

    move v14, v3

    move v3, v2

    move v2, v14

    .line 147
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 144
    :catch_1
    move-exception v4

    move v4, v1

    move v1, v3

    move v3, v2

    move v2, v0

    goto :goto_5

    :catch_2
    move-exception v2

    move v2, v3

    move v3, v1

    move v1, v4

    move v4, v0

    goto :goto_5

    :cond_5
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_2
.end method

.method private c()Z
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 101
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    iget-object v2, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->h:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 79
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 80
    sget-object v0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;->f:Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;

    .line 97
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v0

    .line 88
    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->a(J)Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;

    move-result-object v0

    .line 91
    iget-wide v1, v0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;->e:J

    iget-object v3, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->h:Lcom/facebook/common/time/Clock;

    invoke-interface {v3}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 94
    iget-object v3, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v3

    .line 95
    sget-object v4, Lcom/facebook/orca/prefs/MessagesPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v3, v4, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 96
    invoke-interface {v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    goto :goto_0
.end method
