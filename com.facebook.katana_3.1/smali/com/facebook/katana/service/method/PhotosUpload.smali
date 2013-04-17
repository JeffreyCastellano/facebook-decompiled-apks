.class public Lcom/facebook/katana/service/method/PhotosUpload;
.super Lcom/facebook/katana/service/method/ApiMethod;
.source "PhotosUpload.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/facebook/katana/model/FacebookPhoto;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;JJZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
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
    .parameter
    .parameter

    .prologue
    .line 119
    const-string v4, "POST"

    const-string v5, "photos.upload"

    invoke-static {p1}, Lcom/facebook/katana/Constants$URL;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/facebook/katana/service/method/ApiMethod;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;)V

    .line 121
    new-instance v1, Lcom/facebook/katana/service/method/PhotosUpload$PhotosUploadHttpListener;

    invoke-direct {v1, p0}, Lcom/facebook/katana/service/method/PhotosUpload$PhotosUploadHttpListener;-><init>(Lcom/facebook/katana/service/method/PhotosUpload;)V

    iput-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->m:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    .line 122
    iput-object p5, p0, Lcom/facebook/katana/service/method/PhotosUpload;->a:Ljava/lang/String;

    .line 123
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->f:J

    .line 125
    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v2, "method"

    iget-object v3, p0, Lcom/facebook/katana/service/method/PhotosUpload;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v2, "v"

    const-string v3, "1.0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v2, "api_key"

    const-string v3, "882a8490361da98702bf97a021ddc14d"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v2, "format"

    const-string v3, "JSON"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v2, "access_token"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v2, "call_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    if-eqz p4, :cond_0

    .line 132
    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v2, "caption"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    if-eqz p7, :cond_1

    .line 135
    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v2, "aid"

    move-object/from16 v0, p7

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    const-wide/16 v1, -0x1

    cmp-long v1, p8, v1

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v2, "checkin_id"

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_2
    const-wide/16 v1, -0x1

    cmp-long v1, p10, v1

    if-eqz v1, :cond_3

    .line 141
    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v2, "profile_id"

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v2, "published"

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-wide/16 v1, -0x1

    cmp-long v1, p13, v1

    if-eqz v1, :cond_4

    .line 146
    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v2, "place"

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_4
    if-eqz p15, :cond_5

    invoke-virtual/range {p15 .. p15}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 149
    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v2, "tags"

    move-object/from16 v0, p15

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_5
    const-wide/16 v1, -0x1

    cmp-long v1, p16, v1

    if-eqz v1, :cond_6

    .line 152
    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v2, "target_id"

    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_6
    if-eqz p18, :cond_7

    invoke-virtual/range {p18 .. p18}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 156
    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v2, "privacy"

    move-object/from16 v0, p18

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_7
    invoke-static/range {p19 .. p19}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 160
    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v2, "nectar_module"

    move-object/from16 v0, p19

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_8
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 318
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 319
    const-string v0, "pid"

    iget-object v2, p0, Lcom/facebook/katana/service/method/PhotosUpload;->b:Lcom/facebook/katana/model/FacebookPhoto;

    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookPhoto;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v0, "owner"

    iget-object v2, p0, Lcom/facebook/katana/service/method/PhotosUpload;->b:Lcom/facebook/katana/model/FacebookPhoto;

    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookPhoto;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    const-string v0, "src"

    iget-object v2, p0, Lcom/facebook/katana/service/method/PhotosUpload;->b:Lcom/facebook/katana/model/FacebookPhoto;

    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookPhoto;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v0, "src_big"

    iget-object v2, p0, Lcom/facebook/katana/service/method/PhotosUpload;->b:Lcom/facebook/katana/model/FacebookPhoto;

    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookPhoto;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v0, "src_small"

    iget-object v2, p0, Lcom/facebook/katana/service/method/PhotosUpload;->b:Lcom/facebook/katana/model/FacebookPhoto;

    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookPhoto;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v0, "caption"

    iget-object v2, p0, Lcom/facebook/katana/service/method/PhotosUpload;->b:Lcom/facebook/katana/model/FacebookPhoto;

    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookPhoto;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v0, "created"

    iget-object v2, p0, Lcom/facebook/katana/service/method/PhotosUpload;->b:Lcom/facebook/katana/model/FacebookPhoto;

    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookPhoto;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    const-string v0, "object_id"

    iget-object v2, p0, Lcom/facebook/katana/service/method/PhotosUpload;->b:Lcom/facebook/katana/model/FacebookPhoto;

    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookPhoto;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    const-string v2, "can_tag"

    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->b:Lcom/facebook/katana/model/FacebookPhoto;

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookPhoto;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    sget-object v0, Lcom/facebook/ipc/photos/PhotosContract;->e:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/katana/service/method/PhotosUpload;->b:Lcom/facebook/katana/model/FacebookPhoto;

    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookPhoto;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 332
    iget-object v2, p0, Lcom/facebook/katana/service/method/PhotosUpload;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 333
    return-void

    .line 327
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 339
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/facebook/ipc/photos/PhotosContract;->i:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/katana/service/method/PhotosUpload;->b:Lcom/facebook/katana/model/FacebookPhoto;

    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookPhoto;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 342
    sget-object v2, Lcom/facebook/katana/service/method/PhotosUpload$AlbumQuery;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 343
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 344
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 345
    const-string v5, "size"

    const-string v6, "size"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 347
    invoke-virtual {v0, v1, v4, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 349
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 350
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)J
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 171
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_size"

    aput-object v1, v2, v0

    .line 172
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 174
    const-string v1, "_size"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 176
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 177
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)Lcom/facebook/katana/service/method/PhotosUpload;
    .locals 3
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v1, "vault_image_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iput-wide p1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->f:J

    .line 167
    return-object p0
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1
    .parameter

    .prologue
    .line 299
    invoke-static {p1}, Lcom/facebook/katana/model/FacebookPhoto;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/facebook/katana/model/FacebookPhoto;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->b:Lcom/facebook/katana/model/FacebookPhoto;

    .line 300
    invoke-direct {p0}, Lcom/facebook/katana/service/method/PhotosUpload;->h()V

    .line 302
    invoke-direct {p0}, Lcom/facebook/katana/service/method/PhotosUpload;->i()V

    .line 303
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->l:Lcom/facebook/katana/net/HttpOperation;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->l:Lcom/facebook/katana/net/HttpOperation;

    invoke-virtual {v0}, Lcom/facebook/katana/net/HttpOperation;->a()V

    .line 286
    if-eqz p1, :cond_0

    .line 287
    sget-object v0, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;->CANCELED:Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;->ordinal()I

    move-result v0

    invoke-virtual {p0, p0, v0, v1, v1}, Lcom/facebook/katana/service/method/PhotosUpload;->a(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 291
    :cond_0
    iput-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->l:Lcom/facebook/katana/net/HttpOperation;

    .line 293
    :cond_1
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/facebook/katana/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 185
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 186
    iget-wide v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_a

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Performing a Vault photo upload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v1, "vault_image_id"

    new-instance v2, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-wide v3, p0, Lcom/facebook/katana/service/method/PhotosUpload;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :goto_0
    new-instance v0, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v1, "method"

    new-instance v2, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v3, p0, Lcom/facebook/katana/service/method/PhotosUpload;->c:Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v0, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v1, "v"

    new-instance v2, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    const-string v3, "1.0"

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v0, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v1, "api_key"

    new-instance v2, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    const-string v3, "882a8490361da98702bf97a021ddc14d"

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "format"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v4, "format"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "access_token"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v4, "access_token"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "call_id"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v4, "call_id"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v1, "caption"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "caption"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v4, "caption"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v1, "aid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "aid"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v4, "aid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v1, "profile_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "profile_id"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v4, "profile_id"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v1, "checkin_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 241
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "checkin_id"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v4, "checkin_id"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_3
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "published"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v4, "published"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v1, "place"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 249
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "place"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v4, "place"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v1, "tags"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 253
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "tags"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v4, "tags"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v1, "target_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 256
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "target_id"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v4, "target_id"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_6
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v1, "privacy"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 260
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "privacy"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v4, "privacy"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_7
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v1, "nectar_module"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 264
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "nectar_module"

    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->e:Ljava/util/Map;

    const-string v4, "nectar_module"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_8
    new-instance v0, Lcom/facebook/katana/net/HttpOperation;

    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/katana/service/method/PhotosUpload;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/katana/Constants$URL;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/katana/service/method/PhotosUpload;->m:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    const/4 v5, 0x1

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/net/HttpOperation;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;Z)V

    iput-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->l:Lcom/facebook/katana/net/HttpOperation;

    .line 273
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->l:Lcom/facebook/katana/net/HttpOperation;

    invoke-virtual {v0}, Lcom/facebook/katana/net/HttpOperation;->b()V

    .line 279
    :cond_9
    :goto_1
    return-void

    .line 194
    :cond_a
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->a:Ljava/lang/String;

    const-string v1, "content:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 195
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 198
    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/method/PhotosUpload;->a(Landroid/net/Uri;)J

    move-result-wide v4

    .line 200
    new-instance v7, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v8, "media"

    new-instance v0, Lcom/facebook/http/entity/mime/content/InputStreamBodyWithSize;

    const-string v2, "image/jpeg"

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/entity/mime/content/InputStreamBodyWithSize;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v7, v8, v0}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    if-eqz v1, :cond_9

    .line 276
    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, p0, v2, v3, v0}, Lcom/facebook/katana/service/method/ServiceOperationListener;->a_(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 204
    :cond_b
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotosUpload;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    new-instance v1, Lcom/facebook/http/protocol/DataStreamBody;

    const-string v2, "image/jpeg"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/http/protocol/DataStreamBody;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "source"

    invoke-direct {v0, v2, v1}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    .line 208
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public g()Lcom/facebook/katana/model/FacebookPhoto;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotosUpload;->b:Lcom/facebook/katana/model/FacebookPhoto;

    return-object v0
.end method
