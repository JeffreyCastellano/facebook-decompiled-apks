.class public Lcom/facebook/orca/push/fbpushdata/PushDeserialization;
.super Ljava/lang/Object;
.source "PushDeserialization.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


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
.field private final b:Lcom/facebook/orca/location/CoordinatesDeserializer;

.field private final c:Lcom/facebook/orca/protocol/methods/SourceDeserializer;

.field private final d:Lcom/facebook/orca/sms/SmsContentResolverHandler;

.field private final e:Lcom/facebook/orca/sms/MmsSmsUserUtils;

.field private final f:Lcom/facebook/orca/threads/ActionIdHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;

    sput-object v0, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/location/CoordinatesDeserializer;Lcom/facebook/orca/protocol/methods/SourceDeserializer;Lcom/facebook/orca/sms/SmsContentResolverHandler;Lcom/facebook/orca/sms/MmsSmsUserUtils;Lcom/facebook/orca/threads/ActionIdHelper;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;->b:Lcom/facebook/orca/location/CoordinatesDeserializer;

    .line 55
    iput-object p2, p0, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;->c:Lcom/facebook/orca/protocol/methods/SourceDeserializer;

    .line 56
    iput-object p3, p0, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;->d:Lcom/facebook/orca/sms/SmsContentResolverHandler;

    .line 57
    iput-object p4, p0, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;->e:Lcom/facebook/orca/sms/MmsSmsUserUtils;

    .line 58
    iput-object p5, p0, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;->f:Lcom/facebook/orca/threads/ActionIdHelper;

    .line 59
    return-void
.end method

.method private b(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messages/model/threads/GroupMessageInfo;
    .locals 11
    .parameter
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 201
    const-string v1, "gpc"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    :goto_0
    return-object v0

    .line 205
    :cond_0
    const-string v1, "gpc"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/util/JSONUtil;->d(Lcom/fasterxml/jackson/databind/JsonNode;)I

    move-result v1

    .line 209
    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 210
    const-string v3, "gpi"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v3

    .line 211
    const-string v4, "gpn"

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v4

    .line 214
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    .line 215
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 221
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    .line 222
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v5

    .line 223
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_1

    .line 224
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/orca/common/util/JSONUtil;->c(Lcom/fasterxml/jackson/databind/JsonNode;)J

    move-result-wide v6

    .line 225
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v8

    .line 226
    new-instance v9, Lcom/facebook/user/UserKey;

    sget-object v10, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v10, v6}, Lcom/facebook/user/UserKey;-><init>(Lcom/facebook/user/User$Type;Ljava/lang/String;)V

    .line 227
    new-instance v6, Lcom/facebook/messages/model/threads/ParticipantInfo;

    invoke-direct {v6, v9, v8}, Lcom/facebook/messages/model/threads/ParticipantInfo;-><init>(Lcom/facebook/user/UserKey;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 216
    :catch_0
    move-exception v1

    .line 217
    sget-object v1, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;->a:Ljava/lang/Class;

    const-string v2, "Error deserializing ids and names. Return no group info."

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_1
    const-string v0, "gn"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v2

    .line 231
    const-string v0, "gp"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v3

    .line 232
    new-instance v0, Lcom/facebook/messages/model/threads/GroupMessageInfo;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/messages/model/threads/GroupMessageInfo;-><init>(ILcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/telephony/SmsMessage;JLjava/lang/String;J)Lcom/facebook/messages/model/threads/Message;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;->d:Lcom/facebook/orca/sms/SmsContentResolverHandler;

    invoke-virtual {v2, p2, p3}, Lcom/facebook/orca/sms/SmsContentResolverHandler;->a(J)J

    move-result-wide v2

    .line 134
    iget-object v4, p0, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;->e:Lcom/facebook/orca/sms/MmsSmsUserUtils;

    invoke-virtual {v4, v0}, Lcom/facebook/orca/sms/MmsSmsUserUtils;->a(Ljava/lang/String;)Lcom/facebook/user/User;

    move-result-object v0

    .line 135
    iget-object v4, p0, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;->e:Lcom/facebook/orca/sms/MmsSmsUserUtils;

    invoke-virtual {v4, v0}, Lcom/facebook/orca/sms/MmsSmsUserUtils;->a(Lcom/facebook/user/User;)Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    .line 137
    invoke-static {v2, v3}, Lcom/facebook/orca/threads/MessagingIdUtil;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {p2, p3}, Lcom/facebook/orca/threads/MessagingIdUtil;->b(J)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v4

    .line 140
    iget-object v6, p0, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;->f:Lcom/facebook/orca/threads/ActionIdHelper;

    invoke-virtual {v6, v4, v5}, Lcom/facebook/orca/threads/ActionIdHelper;->a(J)J

    move-result-wide v4

    .line 141
    new-instance v6, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct {v6}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    invoke-virtual {v6, v3}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->b(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->c(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/facebook/messages/model/threads/MessageBuilder;->d(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Lcom/facebook/messages/model/threads/MessageBuilder;->d(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/facebook/messages/model/threads/MessageBuilder;->c(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Z)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/messages/model/threads/Message$ChannelSource;->SMS:Lcom/facebook/messages/model/threads/Message$ChannelSource;

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/Message$ChannelSource;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    const-string v1, "sms"

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->f(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messages/model/threads/Message;
    .locals 12
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 157
    const-string v1, "sender_fbid"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v1

    .line 158
    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    :goto_0
    return-object v0

    .line 163
    :cond_0
    const-string v2, "body"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v2

    .line 164
    const-string v3, "tid"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v3

    .line 165
    const-string v4, "mid"

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v4

    .line 166
    const-string v5, "offline_threading_id"

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-static {v5}, Lcom/facebook/common/util/StringUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    const-string v6, "sender_name"

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v6

    .line 170
    new-instance v7, Lcom/facebook/messages/model/threads/ParticipantInfo;

    new-instance v8, Lcom/facebook/user/UserKey;

    sget-object v9, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    invoke-direct {v8, v9, v1}, Lcom/facebook/user/UserKey;-><init>(Lcom/facebook/user/User$Type;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "@facebook.com"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v6, v1}, Lcom/facebook/messages/model/threads/ParticipantInfo;-><init>(Lcom/facebook/user/UserKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "coordinates"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "coordinates"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "coordinates"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;->b:Lcom/facebook/orca/location/CoordinatesDeserializer;

    const-string v1, "coordinates"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/location/CoordinatesDeserializer;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/location/Coordinates;

    move-result-object v0

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;->c:Lcom/facebook/orca/protocol/methods/SourceDeserializer;

    const-string v6, "api_tags"

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/facebook/orca/protocol/methods/SourceDeserializer;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v1

    .line 183
    const-string v6, "timestamp"

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/orca/common/util/JSONUtil;->c(Lcom/fasterxml/jackson/databind/JsonNode;)J

    move-result-wide v8

    .line 184
    iget-object v6, p0, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;->f:Lcom/facebook/orca/threads/ActionIdHelper;

    invoke-virtual {v6, v8, v9}, Lcom/facebook/orca/threads/ActionIdHelper;->a(J)J

    move-result-wide v10

    .line 185
    new-instance v6, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct {v6}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    invoke-virtual {v6, v4}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/messages/model/threads/MessageBuilder;->b(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/facebook/messages/model/threads/MessageBuilder;->e(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->d(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lcom/facebook/messages/model/threads/MessageBuilder;->c(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/location/Coordinates;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Z)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->f(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/messages/model/threads/Message$ChannelSource;->MQTT:Lcom/facebook/messages/model/threads/Message$ChannelSource;

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/Message$ChannelSource;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messages/model/threads/Message;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x1

    .line 62
    const-string v0, "uid"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v0, "0"

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v1

    .line 70
    :cond_1
    if-eqz p1, :cond_4

    .line 71
    const-string v0, ":"

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 72
    array-length v0, v3

    if-ne v0, v4, :cond_3

    .line 73
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 74
    aget-object v3, v3, v9

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 84
    :goto_1
    const-string v3, "unified_tid"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/orca/threads/MessagingIdUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v4, "n"

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/orca/threads/MessagingIdUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    new-instance v5, Lcom/facebook/messages/model/threads/ParticipantInfo;

    new-instance v6, Lcom/facebook/user/UserKey;

    sget-object v7, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    invoke-direct {v6, v7, v2}, Lcom/facebook/user/UserKey;-><init>(Lcom/facebook/user/User$Type;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "@facebook.com"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v0, v2}, Lcom/facebook/messages/model/threads/ParticipantInfo;-><init>(Lcom/facebook/user/UserKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "o"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    const-string v0, "o"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->d(Lcom/fasterxml/jackson/databind/JsonNode;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    move-object v0, v1

    .line 108
    :goto_2
    const-string v1, "s"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/util/JSONUtil;->c(Lcom/fasterxml/jackson/databind/JsonNode;)J

    move-result-wide v1

    .line 109
    iget-object v6, p0, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;->f:Lcom/facebook/orca/threads/ActionIdHelper;

    invoke-virtual {v6, v1, v2}, Lcom/facebook/orca/threads/ActionIdHelper;->a(J)J

    move-result-wide v6

    .line 111
    new-instance v8, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct {v8}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    invoke-virtual {v8, v4}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/messages/model/threads/MessageBuilder;->b(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/facebook/messages/model/threads/MessageBuilder;->d(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/facebook/messages/model/threads/MessageBuilder;->c(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Z)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/messages/model/threads/Message$ChannelSource;->C2DM:Lcom/facebook/messages/model/threads/Message$ChannelSource;

    invoke-virtual {v1, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/Message$ChannelSource;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messages/model/threads/GroupMessageInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/GroupMessageInfo;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->f(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;

    move-result-object v1

    goto/16 :goto_0

    .line 76
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 80
    :cond_4
    const-string v0, ""

    .line 81
    const-string p1, ""

    goto/16 :goto_1

    .line 97
    :pswitch_0
    const-string v0, "web"

    goto :goto_2

    .line 100
    :pswitch_1
    const-string v0, "mobile"

    goto :goto_2

    .line 103
    :pswitch_2
    const-string v0, "messenger"

    goto :goto_2

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
