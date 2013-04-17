.class public Lcom/facebook/orca/protocol/methods/MessageDeserializer;
.super Ljava/lang/Object;
.source "MessageDeserializer.java"


# instance fields
.field private final a:Lcom/facebook/orca/protocol/methods/ParticipantInfoDeserializer;

.field private final b:Lcom/facebook/orca/protocol/methods/ShareDeserializer;

.field private final c:Lcom/facebook/orca/protocol/methods/AttachmentDeserializer;

.field private final d:Lcom/facebook/orca/location/CoordinatesDeserializer;

.field private final e:Lcom/facebook/orca/protocol/methods/SourceDeserializer;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/protocol/methods/ParticipantInfoDeserializer;Lcom/facebook/orca/protocol/methods/ShareDeserializer;Lcom/facebook/orca/protocol/methods/AttachmentDeserializer;Lcom/facebook/orca/location/CoordinatesDeserializer;Lcom/facebook/orca/protocol/methods/SourceDeserializer;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/orca/protocol/methods/MessageDeserializer;->a:Lcom/facebook/orca/protocol/methods/ParticipantInfoDeserializer;

    .line 39
    iput-object p2, p0, Lcom/facebook/orca/protocol/methods/MessageDeserializer;->b:Lcom/facebook/orca/protocol/methods/ShareDeserializer;

    .line 40
    iput-object p3, p0, Lcom/facebook/orca/protocol/methods/MessageDeserializer;->c:Lcom/facebook/orca/protocol/methods/AttachmentDeserializer;

    .line 41
    iput-object p4, p0, Lcom/facebook/orca/protocol/methods/MessageDeserializer;->d:Lcom/facebook/orca/location/CoordinatesDeserializer;

    .line 42
    iput-object p5, p0, Lcom/facebook/orca/protocol/methods/MessageDeserializer;->e:Lcom/facebook/orca/protocol/methods/SourceDeserializer;

    .line 43
    return-void
.end method

.method private b(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messages/model/threads/Message;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 168
    new-instance v0, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct {v0}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    .line 171
    const-string v1, "action_id"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/util/JSONUtil;->c(Lcom/fasterxml/jackson/databind/JsonNode;)J

    move-result-wide v1

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "a_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 173
    const-string v3, "thread_id"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Lcom/facebook/messages/model/threads/MessageBuilder;->b(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->c(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 176
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/util/JSONUtil;->d(Lcom/fasterxml/jackson/databind/JsonNode;)I

    move-result v1

    .line 177
    if-ne v1, v5, :cond_0

    .line 178
    invoke-virtual {v0, v5}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(I)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 184
    :goto_0
    const-string v1, "actor"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 185
    const-string v2, "timestamp"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/common/util/JSONUtil;->c(Lcom/fasterxml/jackson/databind/JsonNode;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 186
    iget-object v2, p0, Lcom/facebook/orca/protocol/methods/MessageDeserializer;->a:Lcom/facebook/orca/protocol/methods/ParticipantInfoDeserializer;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/protocol/methods/ParticipantInfoDeserializer;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 187
    iget-object v1, p0, Lcom/facebook/orca/protocol/methods/MessageDeserializer;->a:Lcom/facebook/orca/protocol/methods/ParticipantInfoDeserializer;

    const-string v2, "users"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/protocol/methods/ParticipantInfoDeserializer;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->d(Ljava/util/List;)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 188
    const-string v1, "body"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->d(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 190
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    return-object v0

    .line 179
    :cond_0
    if-ne v1, v6, :cond_1

    .line 180
    invoke-virtual {v0, v6}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(I)Lcom/facebook/messages/model/threads/MessageBuilder;

    goto :goto_0

    .line 182
    :cond_1
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(I)Lcom/facebook/messages/model/threads/MessageBuilder;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messages/model/threads/Message;
    .locals 5
    .parameter

    .prologue
    const/16 v0, 0x65

    const/4 v1, 0x0

    .line 98
    new-instance v2, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct {v2}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    .line 99
    const-string v3, "message_id"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 100
    const-string v3, "thread_id"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messages/model/threads/MessageBuilder;->b(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 101
    const-string v3, "body"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messages/model/threads/MessageBuilder;->d(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 102
    const-string v3, "timestamp"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/orca/common/util/JSONUtil;->c(Lcom/fasterxml/jackson/databind/JsonNode;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 103
    const-string v3, "action_id"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/orca/common/util/JSONUtil;->c(Lcom/fasterxml/jackson/databind/JsonNode;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messages/model/threads/MessageBuilder;->c(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 107
    const-string v3, "log_message"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "log_message"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 108
    const-string v3, "log_message"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    .line 109
    const-string v4, "threadPic"

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 110
    const-string v0, "threadPic"

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 111
    const-string v3, "deleted"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    const/4 v0, 0x7

    .line 140
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(I)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 142
    const-string v0, "sender"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/facebook/orca/protocol/methods/MessageDeserializer;->a:Lcom/facebook/orca/protocol/methods/ParticipantInfoDeserializer;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/protocol/methods/ParticipantInfoDeserializer;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 147
    const-string v0, "attachment_map"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "attachment_map"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/MessageDeserializer;->c:Lcom/facebook/orca/protocol/methods/AttachmentDeserializer;

    const-string v1, "attachment_map"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/methods/AttachmentDeserializer;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->b(Ljava/util/List;)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 152
    :cond_1
    const-string v0, "share_map"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "share_map"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/MessageDeserializer;->b:Lcom/facebook/orca/protocol/methods/ShareDeserializer;

    const-string v1, "share_map"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/methods/ShareDeserializer;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->c(Ljava/util/List;)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 156
    :cond_2
    const-string v0, "coordinates"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "coordinates"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "coordinates"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/MessageDeserializer;->d:Lcom/facebook/orca/location/CoordinatesDeserializer;

    const-string v1, "coordinates"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/location/CoordinatesDeserializer;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/location/Coordinates;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/location/Coordinates;)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 161
    :cond_3
    const-string v0, "offline_threading_id"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->e(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 162
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/MessageDeserializer;->e:Lcom/facebook/orca/protocol/methods/SourceDeserializer;

    const-string v1, "tags"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/methods/SourceDeserializer;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->f(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 164
    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    return-object v0

    .line 114
    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 116
    :cond_5
    const-string v4, "threadName"

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 117
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 118
    :cond_6
    const-string v4, "callLog"

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 119
    const-string v1, "callLog"

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 120
    const-string v3, "type"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    .line 121
    const-string v3, "missed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 123
    const-string v3, "incoming"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 124
    const/16 v0, 0x64

    goto/16 :goto_0

    .line 125
    :cond_7
    const-string v3, "outgoing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const/16 v0, 0x66

    goto/16 :goto_0

    .line 131
    :cond_8
    const-string v0, "videoCallLog"

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 132
    const-string v0, "videoCallLog"

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 133
    const-string v1, "answered"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 134
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 136
    :cond_9
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;I)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messages/model/threads/Message;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v2

    move v0, v1

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 53
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    .line 54
    invoke-virtual {p0, v4}, Lcom/facebook/orca/protocol/methods/MessageDeserializer;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    move v0, v1

    .line 59
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 60
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    .line 61
    invoke-direct {p0, v5}, Lcom/facebook/orca/protocol/methods/MessageDeserializer;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->g(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    move-result-object v5

    .line 66
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->g(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    move-result-object v4

    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    .line 69
    :cond_2
    :goto_2
    invoke-interface {v5}, Lcom/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Lcom/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    if-ge v1, p3, :cond_9

    .line 70
    invoke-interface {v5}, Lcom/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Lcom/google/common/collect/PeekingIterator;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    move-object v2, v0

    .line 71
    :goto_3
    invoke-interface {v4}, Lcom/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lcom/google/common/collect/PeekingIterator;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 72
    :goto_4
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 73
    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_6

    .line 74
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    invoke-interface {v5}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 70
    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 71
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    invoke-interface {v4}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 82
    :cond_7
    if-eqz v2, :cond_8

    .line 83
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    invoke-interface {v5}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 87
    :cond_8
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    invoke-interface {v4}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 94
    :cond_9
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
