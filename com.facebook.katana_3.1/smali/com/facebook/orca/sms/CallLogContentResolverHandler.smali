.class public Lcom/facebook/orca/sms/CallLogContentResolverHandler;
.super Ljava/lang/Object;
.source "CallLogContentResolverHandler.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/facebook/orca/sms/MmsSmsUserUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const-class v0, Lcom/facebook/orca/sms/CallLogContentResolverHandler;

    sput-object v0, Lcom/facebook/orca/sms/CallLogContentResolverHandler;->a:Ljava/lang/Class;

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "number"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/orca/sms/CallLogContentResolverHandler;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/sms/MmsSmsUserUtils;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/orca/sms/CallLogContentResolverHandler;->c:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/facebook/orca/sms/CallLogContentResolverHandler;->d:Lcom/facebook/orca/sms/MmsSmsUserUtils;

    .line 49
    return-void
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/facebook/messages/model/threads/Message;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 52
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Lcom/facebook/orca/threads/MessagingIdUtil;->d(J)Ljava/lang/String;

    move-result-object v4

    .line 56
    const-string v1, "number"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v3, p0, Lcom/facebook/orca/sms/CallLogContentResolverHandler;->d:Lcom/facebook/orca/sms/MmsSmsUserUtils;

    invoke-virtual {v3, v1}, Lcom/facebook/orca/sms/MmsSmsUserUtils;->a(Ljava/lang/String;)Lcom/facebook/user/User;

    move-result-object v3

    .line 62
    const-string v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 63
    if-eq v5, v7, :cond_0

    if-ne v5, v6, :cond_2

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/sms/CallLogContentResolverHandler;->d:Lcom/facebook/orca/sms/MmsSmsUserUtils;

    invoke-virtual {v1, v3}, Lcom/facebook/orca/sms/MmsSmsUserUtils;->a(Lcom/facebook/user/User;)Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v1

    .line 67
    if-ne v5, v7, :cond_1

    .line 68
    const/16 v0, 0x64

    .line 75
    iget-object v3, p0, Lcom/facebook/orca/sms/CallLogContentResolverHandler;->c:Landroid/content/Context;

    const v5, 0x7f0c048e

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/ParticipantInfo;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 103
    :goto_0
    const-string v5, "date"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 104
    const-wide/32 v7, 0xf4240

    mul-long/2addr v7, v5

    .line 106
    new-instance v9, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct {v9}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    invoke-virtual {v9, v4}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/facebook/messages/model/threads/MessageBuilder;->b(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/messages/model/threads/MessageBuilder;->d(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(I)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/facebook/messages/model/threads/MessageBuilder;->c(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Z)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    const-string v1, "call log"

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->f(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/messages/model/threads/Message$ChannelSource;->CALL_LOG:Lcom/facebook/messages/model/threads/Message$ChannelSource;

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/Message$ChannelSource;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    return-object v0

    .line 76
    :cond_1
    if-ne v5, v6, :cond_4

    .line 77
    const/16 v0, 0x65

    .line 84
    iget-object v3, p0, Lcom/facebook/orca/sms/CallLogContentResolverHandler;->c:Landroid/content/Context;

    const v5, 0x7f0c048f

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/ParticipantInfo;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_0

    .line 88
    :cond_2
    const/4 v1, 0x2

    if-ne v5, v1, :cond_3

    .line 89
    iget-object v0, p0, Lcom/facebook/orca/sms/CallLogContentResolverHandler;->d:Lcom/facebook/orca/sms/MmsSmsUserUtils;

    invoke-virtual {v0}, Lcom/facebook/orca/sms/MmsSmsUserUtils;->a()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    .line 90
    const/16 v1, 0x66

    .line 91
    iget-object v5, p0, Lcom/facebook/orca/sms/CallLogContentResolverHandler;->d:Lcom/facebook/orca/sms/MmsSmsUserUtils;

    invoke-virtual {v5, v3}, Lcom/facebook/orca/sms/MmsSmsUserUtils;->a(Lcom/facebook/user/User;)Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v3

    .line 99
    iget-object v5, p0, Lcom/facebook/orca/sms/CallLogContentResolverHandler;->c:Landroid/content/Context;

    const v6, 0x7f0c0490

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/ParticipantInfo;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move v1, v2

    move-object v3, v0

    goto/16 :goto_0

    :cond_4
    move-object v3, v0

    move-object v0, v1

    move v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method a(Lcom/facebook/orca/sms/FetchMmsSmsMessagesParams;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/sms/FetchMmsSmsMessagesParams;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 128
    invoke-virtual {v0}, Lcom/facebook/user/User;->a()Lcom/facebook/user/User$Type;

    move-result-object v2

    sget-object v6, Lcom/facebook/user/User$Type;->PHONE_NUMBER:Lcom/facebook/user/User$Type;

    if-ne v2, v6, :cond_0

    move v2, v3

    :goto_1
    const-string v6, "Expecting User of type PHONE_NUMBER, was given User of type %s"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/user/User;->a()Lcom/facebook/user/User$Type;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2, v6, v8}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PHONE_NUMBERS_EQUAL(number, "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/user/User;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", 1)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    move-result-object v0

    .line 137
    if-nez v1, :cond_1

    :goto_2
    move-object v1, v0

    .line 142
    goto :goto_0

    :cond_0
    move v2, v4

    .line 128
    goto :goto_1

    .line 140
    :cond_1
    new-array v2, v10, [Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->b([Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;)Lcom/facebook/orca/common/util/SqlQueryBuilder$OrExpression;

    move-result-object v0

    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/orca/sms/FetchMmsSmsMessagesParams;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {p1}, Lcom/facebook/orca/sms/FetchMmsSmsMessagesParams;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 151
    :goto_3
    const-string v0, "date"

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    move-result-object v0

    .line 155
    new-array v2, v10, [Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/facebook/orca/common/util/SqlQueryBuilder;->a([Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;)Lcom/facebook/orca/common/util/SqlQueryBuilder$AndExpression;

    move-result-object v5

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/orca/sms/FetchMmsSmsMessagesParams;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 158
    iget-object v0, p0, Lcom/facebook/orca/sms/CallLogContentResolverHandler;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v4

    invoke-virtual {v5}, Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/facebook/orca/common/util/SqlQueryBuilder$Expression;->b()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "date DESC"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 167
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 149
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/orca/sms/FetchMmsSmsMessagesParams;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    .line 172
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 175
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/List;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messages/model/threads/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    .line 192
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    .line 194
    iget-object v0, p0, Lcom/facebook/orca/sms/CallLogContentResolverHandler;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/orca/sms/CallLogContentResolverHandler;->b:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id IN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/facebook/orca/common/util/SqlUtil;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 202
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-direct {p0, v1, p2}, Lcom/facebook/orca/sms/CallLogContentResolverHandler;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 209
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method
