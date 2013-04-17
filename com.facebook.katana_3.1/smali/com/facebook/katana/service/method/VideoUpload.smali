.class public Lcom/facebook/katana/service/method/VideoUpload;
.super Lcom/facebook/katana/service/method/ApiMethod;
.source "VideoUpload.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ApiMethodCallback;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private f:Lcom/facebook/katana/model/FacebookVideoUploadResponse;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;JLcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;)V
    .locals 9
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

    .prologue
    .line 170
    const-string v4, "POST"

    const-string v5, "video.upload"

    invoke-static {p1}, Lcom/facebook/katana/Constants$URL;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v7, p14

    invoke-direct/range {v1 .. v8}, Lcom/facebook/katana/service/method/ApiMethod;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;)V

    .line 173
    new-instance v1, Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener;

    invoke-direct {v1, p0}, Lcom/facebook/katana/service/method/VideoUpload$VideoUploadListener;-><init>(Lcom/facebook/katana/service/method/VideoUpload;)V

    iput-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->m:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    .line 174
    iput-object p6, p0, Lcom/facebook/katana/service/method/VideoUpload;->a:Ljava/lang/String;

    .line 175
    move/from16 v0, p9

    iput v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->b:I

    .line 176
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->h:Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v2

    .line 178
    new-instance v3, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    const-class v1, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/AnalyticsLogger;

    const-class v4, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v2, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/util/FbErrorReporter;

    invoke-direct {v3, v1, v2}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;-><init>(Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/common/util/FbErrorReporter;)V

    iput-object v3, p0, Lcom/facebook/katana/service/method/VideoUpload;->i:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    .line 182
    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v2, "method"

    iget-object v3, p0, Lcom/facebook/katana/service/method/VideoUpload;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v2, "v"

    const-string v3, "1.0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v2, "api_key"

    const-string v3, "882a8490361da98702bf97a021ddc14d"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v2, "format"

    const-string v3, "JSON"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v2, "access_token"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v2, "call_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-wide/16 v1, -0x1

    cmp-long v1, p7, v1

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v2, "id"

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    if-eqz p4, :cond_1

    .line 192
    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v2, "title"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_1
    if-eqz p5, :cond_2

    .line 195
    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v2, "description"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_2
    if-eqz p10, :cond_3

    .line 198
    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v2, "privacy"

    move-object/from16 v0, p10

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_3
    if-eqz p11, :cond_4

    .line 201
    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v2, "tags"

    move-object/from16 v0, p11

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_4
    const-wide/16 v1, -0x1

    cmp-long v1, p12, v1

    if-eqz v1, :cond_5

    .line 204
    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v2, "place"

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_5
    return-void
.end method

.method private a(Landroid/net/Uri;)J
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 223
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_size"

    aput-object v1, v2, v0

    .line 224
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 226
    const-string v1, "_size"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 228
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 229
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 21
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
    .line 92
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v20

    .line 93
    if-nez v20, :cond_0

    .line 94
    const/4 v4, 0x0

    .line 107
    :goto_0
    return-object v4

    .line 96
    :cond_0
    new-instance v4, Lcom/facebook/katana/service/method/VideoUpload;

    const/4 v6, 0x0

    invoke-virtual/range {v20 .. v20}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v5

    iget-object v7, v5, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v11, p4

    move/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-wide/from16 v16, p9

    move-object/from16 v19, p11

    invoke-direct/range {v4 .. v19}, Lcom/facebook/katana/service/method/VideoUpload;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;JLcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;)V

    .line 100
    const/16 v8, 0x3e9

    const/16 v9, 0x3fc

    const/4 v10, 0x0

    move-object/from16 v5, v20

    move-object/from16 v6, p0

    move-object v7, v4

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Lcom/facebook/katana/service/method/VideoUpload;->c(Ljava/lang/String;)V

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    .line 107
    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/service/method/VideoUpload;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/service/method/VideoUpload;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g()J
    .locals 5

    .prologue
    .line 149
    const-wide/16 v0, -0x1

    .line 150
    iget-object v2, p0, Lcom/facebook/katana/service/method/VideoUpload;->f:Lcom/facebook/katana/model/FacebookVideoUploadResponse;

    iget-object v2, v2, Lcom/facebook/katana/model/FacebookVideoUploadResponse;->link:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 152
    :try_start_0
    iget-object v2, p0, Lcom/facebook/katana/service/method/VideoUpload;->f:Lcom/facebook/katana/model/FacebookVideoUploadResponse;

    iget-object v2, v2, Lcom/facebook/katana/model/FacebookVideoUploadResponse;->link:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/katana/service/method/VideoUpload;->f:Lcom/facebook/katana/model/FacebookVideoUploadResponse;

    iget-object v3, v3, Lcom/facebook/katana/model/FacebookVideoUploadResponse;->link:Ljava/lang/String;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 158
    :cond_0
    :goto_0
    return-wide v0

    .line 154
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 116
    const/16 v1, 0xc8

    move/from16 v0, p5

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->i:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    const-string v2, "1.0"

    sget-object v3, Lcom/facebook/photos/base/analytics/LoggingTypes$MediaType;->VIDEO:Lcom/facebook/photos/base/analytics/LoggingTypes$MediaType;

    sget-object v4, Lcom/facebook/photos/base/analytics/LoggingTypes$SourceType;->LOCAL:Lcom/facebook/photos/base/analytics/LoggingTypes$SourceType;

    invoke-direct {p0}, Lcom/facebook/katana/service/method/VideoUpload;->g()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->b(Ljava/lang/String;Lcom/facebook/photos/base/analytics/LoggingTypes$MediaType;Lcom/facebook/photos/base/analytics/LoggingTypes$SourceType;J)V

    .line 135
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/katana/binding/AppSession;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/binding/AppSessionListener;

    .line 136
    iget-object v7, p0, Lcom/facebook/katana/service/method/VideoUpload;->f:Lcom/facebook/katana/model/FacebookVideoUploadResponse;

    iget-object v8, p0, Lcom/facebook/katana/service/method/VideoUpload;->a:Ljava/lang/String;

    iget v9, p0, Lcom/facebook/katana/service/method/VideoUpload;->b:I

    iget-object v10, p0, Lcom/facebook/katana/service/method/VideoUpload;->h:Ljava/lang/String;

    move-object v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v10}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Lcom/facebook/katana/model/FacebookVideoUploadResponse;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_0
    if-eqz p7, :cond_1

    .line 124
    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->i:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->i:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    const-string v2, "1.0"

    sget-object v3, Lcom/facebook/photos/base/analytics/LoggingTypes$MediaType;->VIDEO:Lcom/facebook/photos/base/analytics/LoggingTypes$MediaType;

    sget-object v4, Lcom/facebook/photos/base/analytics/LoggingTypes$SourceType;->LOCAL:Lcom/facebook/photos/base/analytics/LoggingTypes$SourceType;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/String;Lcom/facebook/photos/base/analytics/LoggingTypes$MediaType;Lcom/facebook/photos/base/analytics/LoggingTypes$SourceType;Ljava/lang/Class;Ljava/lang/String;I)V

    goto :goto_0

    .line 139
    :cond_2
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 7
    .parameter

    .prologue
    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->i:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    const-string v1, "1.0"

    sget-object v2, Lcom/facebook/photos/base/analytics/LoggingTypes$MediaType;->VIDEO:Lcom/facebook/photos/base/analytics/LoggingTypes$MediaType;

    sget-object v3, Lcom/facebook/photos/base/analytics/LoggingTypes$SourceType;->LOCAL:Lcom/facebook/photos/base/analytics/LoggingTypes$SourceType;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/String;Lcom/facebook/photos/base/analytics/LoggingTypes$MediaType;Lcom/facebook/photos/base/analytics/LoggingTypes$SourceType;J)V

    .line 340
    invoke-static {p1}, Lcom/facebook/katana/model/FacebookVideoUploadResponse;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/facebook/katana/model/FacebookVideoUploadResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->f:Lcom/facebook/katana/model/FacebookVideoUploadResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/common/json/jsonmirror/JMException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/katana/model/FacebookApiException; {:try_start_0 .. :try_end_0} :catch_2

    .line 357
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->i:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 343
    throw v0

    .line 344
    :catch_1
    move-exception v0

    .line 345
    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->i:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/common/json/jsonmirror/JMException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 346
    throw v0

    .line 347
    :catch_2
    move-exception v0

    move-object v6, v0

    .line 350
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->i:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    const-string v1, "1.0"

    sget-object v2, Lcom/facebook/photos/base/analytics/LoggingTypes$MediaType;->VIDEO:Lcom/facebook/photos/base/analytics/LoggingTypes$MediaType;

    sget-object v3, Lcom/facebook/photos/base/analytics/LoggingTypes$SourceType;->LOCAL:Lcom/facebook/photos/base/analytics/LoggingTypes$SourceType;

    invoke-virtual {v6}, Lcom/facebook/katana/model/FacebookApiException;->a()I

    move-result v4

    invoke-virtual {v6}, Lcom/facebook/katana/model/FacebookApiException;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/String;Lcom/facebook/photos/base/analytics/LoggingTypes$MediaType;Lcom/facebook/photos/base/analytics/LoggingTypes$SourceType;ILjava/lang/String;)V

    .line 355
    throw v6
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v6, -0x1

    .line 234
    .line 238
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    const-string v0, ".3gp"

    .line 244
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 245
    if-eq v2, v6, :cond_0

    .line 246
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/facebook/katana/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->i:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->i:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    const-string v1, "1.0"

    sget-object v2, Lcom/facebook/photos/base/analytics/LoggingTypes$MediaType;->VIDEO:Lcom/facebook/photos/base/analytics/LoggingTypes$MediaType;

    const/4 v4, 0x1

    sget-object v5, Lcom/facebook/photos/base/analytics/LoggingTypes$SourceType;->LOCAL:Lcom/facebook/photos/base/analytics/LoggingTypes$SourceType;

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/String;Lcom/facebook/photos/base/analytics/LoggingTypes$MediaType;ILcom/facebook/photos/base/analytics/LoggingTypes$SourceType;)V

    .line 259
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 261
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->a:Ljava/lang/String;

    const-string v1, "content:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 262
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 265
    invoke-direct {p0, v0}, Lcom/facebook/katana/service/method/VideoUpload;->a(Landroid/net/Uri;)J

    move-result-wide v4

    .line 271
    :goto_0
    new-instance v8, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v9, "media"

    new-instance v0, Lcom/facebook/http/entity/mime/content/InputStreamBodyWithSize;

    const-string v2, "video/3gpp"

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/entity/mime/content/InputStreamBodyWithSize;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v8, v9, v0}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v0, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v1, "method"

    new-instance v2, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v3, p0, Lcom/facebook/katana/service/method/VideoUpload;->c:Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v0, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v1, "v"

    new-instance v2, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    const-string v3, "1.0"

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v0, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v1, "api_key"

    new-instance v2, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    const-string v3, "882a8490361da98702bf97a021ddc14d"

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "format"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v4, "format"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "access_token"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v4, "access_token"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "call_id"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v4, "call_id"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 288
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "id"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v4, "id"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 292
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "title"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v4, "title"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v1, "description"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 297
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "description"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v4, "description"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v1, "privacy"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 302
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "privacy"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v4, "privacy"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v1, "place"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 307
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "place"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v4, "place"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v1, "tags"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 312
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "tags"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->e:Ljava/util/Map;

    const-string v4, "tags"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_6
    new-instance v0, Lcom/facebook/katana/net/HttpOperation;

    iget-object v1, p0, Lcom/facebook/katana/service/method/VideoUpload;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/katana/service/method/VideoUpload;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/katana/Constants$URL;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/katana/service/method/VideoUpload;->m:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    const/4 v5, 0x1

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/net/HttpOperation;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;Z)V

    iput-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->l:Lcom/facebook/katana/net/HttpOperation;

    .line 320
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->l:Lcom/facebook/katana/net/HttpOperation;

    invoke-virtual {v0}, Lcom/facebook/katana/net/HttpOperation;->b()V

    .line 333
    :cond_7
    :goto_1
    return-void

    .line 267
    :cond_8
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 268
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/katana/service/method/VideoUpload;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    goto/16 :goto_0

    .line 321
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 322
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    if-eqz v0, :cond_7

    .line 323
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->i:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    const-string v1, "1.0"

    sget-object v2, Lcom/facebook/photos/base/analytics/LoggingTypes$MediaType;->VIDEO:Lcom/facebook/photos/base/analytics/LoggingTypes$MediaType;

    sget-object v3, Lcom/facebook/photos/base/analytics/LoggingTypes$SourceType;->LOCAL:Lcom/facebook/photos/base/analytics/LoggingTypes$SourceType;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/String;Lcom/facebook/photos/base/analytics/LoggingTypes$MediaType;Lcom/facebook/photos/base/analytics/LoggingTypes$SourceType;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 330
    iget-object v0, p0, Lcom/facebook/katana/service/method/VideoUpload;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2, v7}, Lcom/facebook/katana/service/method/ServiceOperationListener;->a_(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/katana/service/method/VideoUpload;->g:Ljava/lang/String;

    .line 210
    return-void
.end method
