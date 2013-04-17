.class public Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;
.super Ljava/lang/Object;
.source "MmsSmsSendMessageHandler.java"


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
.field private final b:Lcom/facebook/orca/protocol/methods/PickedUserUtils;

.field private final c:Lcom/facebook/orca/threads/ThreadParticipantUtils;

.field private final d:Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;

.field private final e:Lcom/facebook/orca/sms/MmsSendMessageHandler;

.field private final f:Lcom/facebook/orca/sms/SmsSendMessageHandler;

.field private final g:Lcom/facebook/orca/sms/MmsSmsUserUtils;

.field private final h:Lcom/facebook/orca/sms/MmsSmsLogger;

.field private final i:Lcom/facebook/orca/cache/ReadThreadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;

    sput-object v0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/protocol/methods/PickedUserUtils;Lcom/facebook/orca/threads/ThreadParticipantUtils;Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;Lcom/facebook/orca/sms/MmsSendMessageHandler;Lcom/facebook/orca/sms/SmsSendMessageHandler;Lcom/facebook/orca/sms/MmsSmsUserUtils;Lcom/facebook/orca/sms/MmsSmsLogger;Lcom/facebook/orca/cache/ReadThreadManager;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->b:Lcom/facebook/orca/protocol/methods/PickedUserUtils;

    .line 58
    iput-object p2, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->c:Lcom/facebook/orca/threads/ThreadParticipantUtils;

    .line 59
    iput-object p3, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->d:Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;

    .line 60
    iput-object p4, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->e:Lcom/facebook/orca/sms/MmsSendMessageHandler;

    .line 61
    iput-object p5, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->f:Lcom/facebook/orca/sms/SmsSendMessageHandler;

    .line 62
    iput-object p6, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->g:Lcom/facebook/orca/sms/MmsSmsUserUtils;

    .line 63
    iput-object p7, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->h:Lcom/facebook/orca/sms/MmsSmsLogger;

    .line 64
    iput-object p8, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->i:Lcom/facebook/orca/cache/ReadThreadManager;

    .line 65
    return-void
.end method

.method private a(Lcom/facebook/messages/model/threads/Message;Ljava/util/Set;)Lcom/facebook/messages/model/threads/Message;
    .locals 9
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messages/model/threads/Message;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messages/model/threads/Message;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v5, :cond_0

    .line 156
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 157
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->f:Lcom/facebook/orca/sms/SmsSendMessageHandler;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/orca/sms/SmsSendMessageHandler;->a(Lcom/facebook/messages/model/threads/Message;Ljava/lang/String;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    .line 132
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->d:Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;->b()Ljava/util/Set;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Lcom/facebook/orca/threads/MessagingIdUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->i:Lcom/facebook/orca/cache/ReadThreadManager;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v0, v3, v4}, Lcom/facebook/orca/cache/ReadThreadManager;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    move-object v7, v0

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->B()Ljava/util/List;

    move-result-object v4

    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 143
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->h:Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messages/model/media/MediaResource;

    invoke-virtual {v4}, Lcom/facebook/messages/model/media/MediaResource;->b()Lcom/facebook/messages/model/media/MediaResource$Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messages/model/media/MediaResource$Type;->name()Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_5

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/orca/sms/MmsSmsLogger;->a(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 155
    :goto_3
    throw v7

    .line 139
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->e:Lcom/facebook/orca/sms/MmsSendMessageHandler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/sms/MmsSendMessageHandler;->a(Lcom/facebook/messages/model/threads/Message;Ljava/util/Set;)Lcom/facebook/messages/model/threads/Message;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 141
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->B()Ljava/util/List;

    move-result-object v4

    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->h:Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messages/model/media/MediaResource;

    invoke-virtual {v4}, Lcom/facebook/messages/model/media/MediaResource;->b()Lcom/facebook/messages/model/media/MediaResource$Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messages/model/media/MediaResource$Type;->name()Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_2

    :goto_4
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/orca/sms/MmsSmsLogger;->a(Ljava/lang/String;IILjava/lang/String;Z)V

    :goto_5
    move-object v0, v7

    .line 155
    goto/16 :goto_0

    :cond_2
    move v5, v6

    .line 143
    goto :goto_4

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->h:Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v7, :cond_4

    :goto_6
    invoke-virtual {v0, v1, v2, v5}, Lcom/facebook/orca/sms/MmsSmsLogger;->a(Ljava/lang/String;IZ)V

    goto :goto_5

    :cond_4
    move v5, v6

    goto :goto_6

    :cond_5
    move v5, v6

    .line 143
    goto :goto_2

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->h:Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v8, :cond_7

    :goto_7
    invoke-virtual {v0, v1, v2, v5}, Lcom/facebook/orca/sms/MmsSmsLogger;->a(Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_7
    move v5, v6

    goto :goto_7

    .line 160
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v1, "Trying to send an Sms or Mms to an invalid set of participants: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, " "

    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    new-instance v1, Landroid_src/mms/MmsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid_src/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/SendMessageByRecipientsParams;)Lcom/facebook/orca/server/FetchThreadResult;
    .locals 8
    .parameter

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/facebook/orca/server/SendMessageByRecipientsParams;->a()Lcom/facebook/messages/model/threads/Message;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/facebook/orca/server/SendMessageByRecipientsParams;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v2

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/RecipientInfo;

    .line 73
    iget-object v4, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->b:Lcom/facebook/orca/protocol/methods/PickedUserUtils;

    invoke-virtual {v4, v0}, Lcom/facebook/orca/protocol/methods/PickedUserUtils;->a(Lcom/facebook/user/RecipientInfo;)Lcom/facebook/user/UserPhoneNumber;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/facebook/user/UserPhoneNumber;->b()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->a(Lcom/facebook/messages/model/threads/Message;Ljava/util/Set;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/threads/MessagingIdUtil;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 80
    iget-object v3, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->d:Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;->a(J)Lcom/facebook/orca/sms/FetchMmsSmsThreadResult;

    move-result-object v4

    .line 83
    const/4 v3, 0x3

    const-wide/16 v5, -0x1

    invoke-static {v0, v1, v3, v5, v6}, Lcom/facebook/orca/sms/FetchMmsSmsMessagesParams;->a(JIJ)Lcom/facebook/orca/sms/FetchMmsSmsMessagesParams;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->d:Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;->a(Lcom/facebook/orca/sms/FetchMmsSmsMessagesParams;)Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v3

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->g:Lcom/facebook/orca/sms/MmsSmsUserUtils;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/sms/MmsSmsUserUtils;->a(Ljava/lang/String;)Lcom/facebook/user/User;

    move-result-object v5

    .line 95
    :cond_1
    new-instance v0, Lcom/facebook/orca/server/FetchThreadResult;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-virtual {v4}, Lcom/facebook/orca/sms/FetchMmsSmsThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/orca/sms/FetchMmsSmsThreadResult;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/server/FetchThreadResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;Lcom/google/common/collect/ImmutableList;Lcom/facebook/user/User;J)V

    return-object v0
.end method

.method public a(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/orca/server/NewMessageResult;
    .locals 7
    .parameter

    .prologue
    .line 106
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/threads/MessagingIdUtil;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 107
    iget-object v2, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->d:Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;->a(J)Lcom/facebook/orca/sms/FetchMmsSmsThreadResult;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->c:Lcom/facebook/orca/threads/ThreadParticipantUtils;

    invoke-virtual {v0}, Lcom/facebook/orca/sms/FetchMmsSmsThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threads/ThreadParticipantUtils;->c(Lcom/facebook/orca/threads/ThreadSummary;)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadParticipant;

    .line 113
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;->a(Lcom/facebook/messages/model/threads/Message;Ljava/util/Set;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v3

    .line 116
    new-instance v0, Lcom/facebook/orca/server/NewMessageResult;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/server/NewMessageResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/orca/threads/MessagesCollection;J)V

    return-object v0
.end method
