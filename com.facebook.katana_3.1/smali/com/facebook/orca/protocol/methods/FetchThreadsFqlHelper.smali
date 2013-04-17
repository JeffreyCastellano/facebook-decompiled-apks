.class public Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;
.super Ljava/lang/Object;
.source "FetchThreadsFqlHelper.java"


# instance fields
.field private final a:Lcom/facebook/orca/protocol/methods/ThreadSummaryDeserializer;

.field private final b:Lcom/facebook/auth/protocol/UserFqlHelper;

.field private final c:Lcom/facebook/user/UserSerialization;

.field private final d:Lcom/facebook/orca/protocol/methods/MessageDeserializer;

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/auth/ViewerContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/orca/protocol/methods/ThreadSummaryDeserializer;Lcom/facebook/auth/protocol/UserFqlHelper;Lcom/facebook/user/UserSerialization;Lcom/facebook/orca/protocol/methods/MessageDeserializer;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/protocol/methods/ThreadSummaryDeserializer;",
            "Lcom/facebook/auth/protocol/UserFqlHelper;",
            "Lcom/facebook/user/UserSerialization;",
            "Lcom/facebook/orca/protocol/methods/MessageDeserializer;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/auth/ViewerContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->a:Lcom/facebook/orca/protocol/methods/ThreadSummaryDeserializer;

    .line 46
    iput-object p2, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->b:Lcom/facebook/auth/protocol/UserFqlHelper;

    .line 47
    iput-object p3, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->c:Lcom/facebook/user/UserSerialization;

    .line 48
    iput-object p4, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->d:Lcom/facebook/orca/protocol/methods/MessageDeserializer;

    .line 49
    iput-object p5, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->e:Ljavax/inject/Provider;

    .line 50
    iput-object p6, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->f:Ljavax/inject/Provider;

    .line 51
    return-void
.end method


# virtual methods
.method a(Lcom/facebook/orca/protocol/methods/FqlResultHelper;I)Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$MessagesResult;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 302
    if-nez p2, :cond_0

    .line 303
    new-instance v0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$MessagesResult;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$MessagesResult;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 315
    :goto_0
    return-object v0

    .line 305
    :cond_0
    const-string v0, "messages"

    invoke-virtual {p1, v0}, Lcom/facebook/orca/protocol/methods/FqlResultHelper;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 306
    if-nez v1, :cond_1

    .line 307
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing messages"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_1
    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lcom/facebook/orca/protocol/methods/FqlResultHelper;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    .line 310
    if-nez v2, :cond_2

    .line 311
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing actions"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->d:Lcom/facebook/orca/protocol/methods/MessageDeserializer;

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/orca/protocol/methods/MessageDeserializer;->a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 315
    new-instance v0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$MessagesResult;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v1

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v3, v1}, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$MessagesResult;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    goto :goto_0
.end method

.method a(Lcom/facebook/orca/protocol/methods/FqlResultHelper;ZI)Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$ThreadsResult;
    .locals 15
    .parameter
    .parameter
    .parameter

    .prologue
    .line 222
    const-string v1, "threads"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/methods/FqlResultHelper;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    .line 223
    if-nez v6, :cond_0

    .line 224
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Invalid api response - missing threads"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :cond_0
    const-string v1, "users"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/methods/FqlResultHelper;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    .line 227
    const-string v1, "participant_profiles"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/methods/FqlResultHelper;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v9

    .line 228
    const-string v1, "object_participant_profiles"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/methods/FqlResultHelper;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v10

    .line 229
    if-nez v5, :cond_1

    .line 230
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Invalid api response - missing users"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 232
    :cond_1
    if-nez v9, :cond_2

    .line 233
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Invalid api response - missing participant_profiles"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235
    :cond_2
    if-nez v10, :cond_3

    .line 236
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Invalid api response - missing object_participant_profiles"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    .line 240
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v11

    .line 241
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v12

    .line 242
    const-wide/16 v7, -0x1

    .line 243
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    move/from16 v0, p3

    if-ge v3, v0, :cond_7

    .line 244
    invoke-virtual {v6, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    .line 245
    iget-object v13, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->a:Lcom/facebook/orca/protocol/methods/ThreadSummaryDeserializer;

    move-object v1, v2

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v13, v1, v10}, Lcom/facebook/orca/protocol/methods/ThreadSummaryDeserializer;->a(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 247
    const-string v1, "action_id"

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/util/JSONUtil;->c(Lcom/fasterxml/jackson/databind/JsonNode;)J

    move-result-wide v13

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 248
    if-eqz p2, :cond_6

    .line 249
    const-string v1, "sync_change_type"

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v1

    .line 250
    const-string v13, "deleted"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 251
    const-string v1, "archived"

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    move-result v1

    .line 252
    const-string v13, "thread_id"

    invoke-virtual {v2, v13}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v2

    .line 253
    if-eqz v1, :cond_4

    .line 254
    invoke-virtual {v12, v2}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 243
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 256
    :cond_4
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 259
    :cond_5
    iget-object v1, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->a:Lcom/facebook/orca/protocol/methods/ThreadSummaryDeserializer;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/protocol/methods/ThreadSummaryDeserializer;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v1

    .line 260
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 263
    :cond_6
    iget-object v1, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->a:Lcom/facebook/orca/protocol/methods/ThreadSummaryDeserializer;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/protocol/methods/ThreadSummaryDeserializer;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v1

    .line 264
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 267
    :cond_7
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 268
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 269
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 272
    iget-object v1, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->b:Lcom/facebook/auth/protocol/UserFqlHelper;

    const/4 v11, 0x2

    new-array v11, v11, [Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v9, 0x1

    aput-object v10, v11, v9

    invoke-virtual {v1, v11}, Lcom/facebook/auth/protocol/UserFqlHelper;->a([Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 274
    iget-object v9, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->b:Lcom/facebook/auth/protocol/UserFqlHelper;

    invoke-virtual {v9, v5, v1}, Lcom/facebook/auth/protocol/UserFqlHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 275
    iget-object v5, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->c:Lcom/facebook/user/UserSerialization;

    sget-object v9, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    invoke-virtual {v5, v9, v1}, Lcom/facebook/user/UserSerialization;->a(Lcom/facebook/user/User$Type;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 277
    new-instance v1, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$ThreadsResult;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v6

    invoke-direct/range {v1 .. v8}, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$ThreadsResult;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IJ)V

    return-object v1
.end method

.method a(Lcom/facebook/orca/protocol/methods/FqlResultHelper;)Lcom/facebook/user/User;
    .locals 3
    .parameter

    .prologue
    .line 332
    const-string v0, "canonical_thread_user"

    invoke-virtual {p1, v0}, Lcom/facebook/orca/protocol/methods/FqlResultHelper;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 333
    const-string v1, "canonical_thread_profile"

    invoke-virtual {p1, v1}, Lcom/facebook/orca/protocol/methods/FqlResultHelper;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 334
    if-nez v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing users"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    if-nez v1, :cond_1

    .line 338
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing participant_profiles"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_1
    iget-object v2, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->b:Lcom/facebook/auth/protocol/UserFqlHelper;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/auth/protocol/UserFqlHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->c:Lcom/facebook/user/UserSerialization;

    sget-object v2, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/user/UserSerialization;->a(Lcom/facebook/user/User$Type;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 344
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response -- multiple users"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 346
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to find user"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    return-object v0
.end method

.method a(Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;)V
    .locals 2
    .parameter

    .prologue
    .line 187
    const-string v0, "user_settings"

    const-string v1, "SELECT setting, value FROM user_settings WHERE project=\'messaging\'"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method a(Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;Lcom/facebook/orca/threads/FolderName;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 178
    const-string v0, "folder_counts"

    const-string v1, "SELECT folder, unread_count, unseen_count, last_seen_time, total_threads, last_action_id FROM unified_message_count WHERE folder=\'%1$s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method a(Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 140
    const-string v0, "canonical_thread_id"

    const-string v1, "SELECT thread_id FROM unified_thread WHERE single_recipient = %1$s LIMIT 1"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method a(Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->b(Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->c(Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    return-void
.end method

.method a(Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->a(Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 60
    return-void
.end method

.method a(Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 69
    if-eqz p5, :cond_0

    const-string v0, "unified_thread_sync"

    move-object v1, v0

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_1

    if-nez p5, :cond_1

    move v0, v2

    .line 72
    :goto_1
    const-string v4, "threads"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT thread_id, thread_fbid, senders, participants, former_participants, object_participants, single_recipient, snippet, unread, action_id, last_visible_add_action_id, timestamp, name, pic_hash, mute, can_reply, snippet_sender, is_subscribed, admin_snippet, archived, folder"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_2

    const-string v0, ", read_receipts"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p5, :cond_3

    const-string v0, ", sync_change_type "

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " FROM %1$s WHERE %2$s ORDER BY %3$s LIMIT %4$d"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object p2, v5, v2

    const/4 v1, 0x2

    aput-object p3, v5, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "participant_profiles"

    const-string v1, "SELECT id, name, type, pic_big, pic_square, pic_crop FROM profile WHERE id in (SELECT participants.user_id FROM #threads)"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "object_participant_profiles"

    const-string v1, "SELECT id, name, type, pic_big, pic_square, pic_crop FROM profile WHERE id in (SELECT object_participants.id FROM #threads)"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "users"

    const-string v1, "SELECT uid, first_name, last_name, last_active FROM user WHERE uid IN (SELECT participants.user_id FROM #threads)"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void

    .line 69
    :cond_0
    const-string v0, "unified_thread"

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 70
    goto :goto_1

    .line 72
    :cond_2
    const-string v0, ""

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_3
.end method

.method b(Lcom/facebook/orca/protocol/methods/FqlResultHelper;I)Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$MessagesResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 321
    const-string v0, "messages"

    invoke-virtual {p1, v0}, Lcom/facebook/orca/protocol/methods/FqlResultHelper;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 322
    if-nez v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing messages"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->d:Lcom/facebook/orca/protocol/methods/MessageDeserializer;

    invoke-static {}, Lcom/fasterxml/jackson/databind/node/NullNode;->getInstance()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcom/facebook/orca/protocol/methods/MessageDeserializer;->a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 327
    new-instance v2, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$MessagesResult;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$MessagesResult;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    return-object v2
.end method

.method b(Lcom/facebook/orca/protocol/methods/FqlResultHelper;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/protocol/methods/FqlResultHelper;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    const-string v0, "canonical_thread_user"

    invoke-virtual {p1, v0}, Lcom/facebook/orca/protocol/methods/FqlResultHelper;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 353
    const-string v1, "canonical_thread_profile"

    invoke-virtual {p1, v1}, Lcom/facebook/orca/protocol/methods/FqlResultHelper;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 354
    if-nez v0, :cond_0

    .line 355
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing users"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_0
    if-nez v1, :cond_1

    .line 358
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing participant_profiles"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_1
    iget-object v2, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->b:Lcom/facebook/auth/protocol/UserFqlHelper;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/auth/protocol/UserFqlHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->c:Lcom/facebook/user/UserSerialization;

    sget-object v2, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/user/UserSerialization;->a(Lcom/facebook/user/User$Type;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 365
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to find user"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_2
    return-object v0
.end method

.method b(Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 150
    const-string v0, "canonical_thread_profile"

    const-string v1, "SELECT id, name, type, pic_big, pic_square, pic_crop FROM profile WHERE id = %1$s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "canonical_thread_user"

    const-string v1, "SELECT uid, first_name, last_name FROM user WHERE uid = %1$s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method b(Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    const-string v0, "messages"

    const-string v1, "SELECT thread_id, message_id, action_id, body, sender, unread, recipients, timestamp, attachment_map, share_map, coordinates, log_message, offline_threading_id, tags FROM unified_message WHERE %1$s ORDER BY %2$s LIMIT %3$d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method c(Lcom/facebook/orca/protocol/methods/FqlResultHelper;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 371
    const-string v0, "canonical_thread_id"

    invoke-virtual {p1, v0}, Lcom/facebook/orca/protocol/methods/FqlResultHelper;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 372
    if-nez v0, :cond_0

    .line 373
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing canonical thread id"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 376
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing canonical thread id"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 379
    const-string v1, "thread_id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c(Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 165
    const-string v0, "canonical_thread_profile"

    const-string v1, "SELECT id, name, type, pic_big, pic_square, pic_crop FROM profile WHERE id in (%1$s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "canonical_thread_user"

    const-string v1, "SELECT uid, first_name, last_name FROM user WHERE uid in (%1$s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method c(Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    const-string v0, "actions"

    const-string v1, "SELECT thread_id, action_id, type, actor, users, timestamp, body FROM unified_thread_action WHERE %1$s ORDER BY %2$s LIMIT %3$d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method d(Lcom/facebook/orca/protocol/methods/FqlResultHelper;)Lcom/facebook/orca/threads/FolderName;
    .locals 3
    .parameter

    .prologue
    .line 383
    const-string v0, "folder_counts"

    invoke-virtual {p1, v0}, Lcom/facebook/orca/protocol/methods/FqlResultHelper;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 384
    if-nez v0, :cond_0

    .line 385
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing folder"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 388
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing folder"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 392
    const-string v1, "folder"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/threads/FolderType;->a(Ljava/lang/String;)Lcom/facebook/orca/threads/FolderType;

    move-result-object v1

    .line 393
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/auth/ViewerContext;

    invoke-static {v1, v0}, Lcom/facebook/orca/threads/FolderName;->a(Lcom/facebook/orca/threads/FolderType;Lcom/facebook/orca/auth/ViewerContext;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    return-object v0
.end method

.method e(Lcom/facebook/orca/protocol/methods/FqlResultHelper;)Lcom/facebook/orca/threads/FolderCounts;
    .locals 7
    .parameter

    .prologue
    .line 397
    const-string v0, "folder_counts"

    invoke-virtual {p1, v0}, Lcom/facebook/orca/protocol/methods/FqlResultHelper;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 398
    if-nez v0, :cond_0

    .line 399
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing folder counts"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 402
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing folder counts"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    .line 405
    new-instance v0, Lcom/facebook/orca/threads/FolderCounts;

    const-string v1, "unread_count"

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/util/JSONUtil;->d(Lcom/fasterxml/jackson/databind/JsonNode;)I

    move-result v1

    const-string v2, "unseen_count"

    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/common/util/JSONUtil;->d(Lcom/fasterxml/jackson/databind/JsonNode;)I

    move-result v2

    const-string v3, "last_seen_time"

    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/orca/common/util/JSONUtil;->c(Lcom/fasterxml/jackson/databind/JsonNode;)J

    move-result-wide v3

    const-string v6, "last_action_id"

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/orca/common/util/JSONUtil;->c(Lcom/fasterxml/jackson/databind/JsonNode;)J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/threads/FolderCounts;-><init>(IIJJ)V

    return-object v0
.end method

.method f(Lcom/facebook/orca/protocol/methods/FqlResultHelper;)Lcom/facebook/orca/notify/NotificationSetting;
    .locals 5
    .parameter

    .prologue
    .line 413
    const-string v0, "user_settings"

    invoke-virtual {p1, v0}, Lcom/facebook/orca/protocol/methods/FqlResultHelper;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 414
    if-nez v1, :cond_0

    .line 415
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing user settings"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 418
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    .line 419
    const-string v3, "mute_until"

    const-string v4, "setting"

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 420
    const-string v0, "value"

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->c(Lcom/fasterxml/jackson/databind/JsonNode;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/orca/notify/NotificationSetting;->b(J)Lcom/facebook/orca/notify/NotificationSetting;

    move-result-object v0

    .line 423
    :goto_1
    return-object v0

    .line 417
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
