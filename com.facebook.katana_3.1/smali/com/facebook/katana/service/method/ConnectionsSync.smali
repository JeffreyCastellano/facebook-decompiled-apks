.class public Lcom/facebook/katana/service/method/ConnectionsSync;
.super Lcom/facebook/katana/service/method/ServiceOperation;
.source "ConnectionsSync.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ServiceOperationListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;JLjava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p7}, Lcom/facebook/katana/service/method/ServiceOperation;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 76
    iput-object p3, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->a:Ljava/lang/String;

    .line 77
    iput-wide p4, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->b:J

    .line 78
    iput-object p6, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->c:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->d:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->e:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->f:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->g:Ljava/util/List;

    .line 83
    const-string v0, "un"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->h:Ljava/lang/String;

    .line 84
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 13
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookFriendInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 215
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 217
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/util/PlatformUtils;->a(Landroid/content/Context;)Z

    move-result v1

    .line 220
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->o:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/facebook/katana/platform/FacebookAuthenticationService;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 221
    iget-object v4, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->o:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/facebook/katana/platform/FacebookAuthenticationService;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 224
    new-instance v5, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v6, "platform_storage"

    invoke-direct {v5, v6}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 225
    const-string v6, "storage_supported"

    invoke-virtual {v5, v6, v1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 226
    const-string v6, "is_sync_enabled"

    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 227
    const-string v0, "does_show_ungrouped_contacts"

    invoke-virtual {v5, v0, v4}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 229
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v4, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v0, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v0, v5}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 232
    if-eqz v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/katana/platform/FacebookAuthenticationService;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->d:Ljava/util/Map;

    invoke-static {v0, v1, p1, v4}, Lcom/facebook/katana/platform/PlatformStorage;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 240
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->j:Z

    if-eqz v0, :cond_2

    .line 351
    :cond_1
    :goto_0
    return-void

    .line 244
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/method/ConnectionsSync;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    iget-boolean v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->j:Z

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 257
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Landroid/content/ContentValues;

    .line 258
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookFriendInfo;

    .line 259
    iget-wide v6, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mUserId:J

    .line 260
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    aput-object v8, v4, v1

    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 264
    const-string v9, "user_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    const-string v9, "cell"

    iget-object v10, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mCellPhone:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v9, "other"

    iget-object v10, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mOtherPhone:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v9, "email"

    iget-object v10, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mContactEmail:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v9, "first_name"

    iget-object v10, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mFirstName:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v9, "last_name"

    iget-object v10, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mLastName:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v9, "display_name"

    iget-object v10, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v9, "user_image_url"

    iget-object v10, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v9, "birthday_month"

    iget v10, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mBirthdayMonth:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    const-string v9, "birthday_day"

    iget v10, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mBirthdayDay:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    const-string v9, "birthday_year"

    iget v10, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mBirthdayYear:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    const-string v9, "hash"

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookFriendInfo;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    const-string v9, "search_token"

    iget-object v10, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mSearchToken:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v8, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mImageUrl:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 282
    iget-object v8, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->d:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mImageUrl:Ljava/lang/String;

    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 285
    :cond_4
    sget-object v0, Lcom/facebook/ipc/connections/ConnectionsContract;->d:Landroid/net/Uri;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 290
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 291
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 293
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookFriendInfo;

    .line 298
    iget-object v5, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mDisplayName:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 302
    iget-wide v5, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mUserId:J

    .line 304
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 305
    const-string v7, "first_name"

    iget-object v8, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mFirstName:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v7, "last_name"

    iget-object v8, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mLastName:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v7, "display_name"

    iget-object v8, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v7, "user_image_url"

    iget-object v8, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v7, "birthday_month"

    iget v8, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mBirthdayMonth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    const-string v7, "birthday_day"

    iget v8, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mBirthdayDay:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    const-string v7, "birthday_year"

    iget v8, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mBirthdayYear:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 313
    const-string v7, "hash"

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookFriendInfo;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    const-string v7, "cell"

    iget-object v8, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mCellPhone:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v7, "other"

    iget-object v8, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mOtherPhone:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v7, "email"

    iget-object v8, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mContactEmail:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v7, "search_token"

    iget-object v8, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mSearchToken:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget-object v7, Lcom/facebook/ipc/connections/ConnectionsContract;->e:Landroid/net/Uri;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 320
    invoke-virtual {v3, v5, v1, v12, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 323
    iget-object v5, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mImageUrl:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 324
    iget-object v5, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->d:Ljava/util/Map;

    iget-wide v6, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mUserId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mImageUrl:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 331
    :cond_7
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 333
    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 334
    const-string v0, "user_id"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    const/4 v0, 0x1

    .line 336
    iget-object v1, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 337
    if-eqz v1, :cond_8

    move v1, v2

    .line 342
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 340
    :cond_8
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 344
    :cond_9
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    sget-object v0, Lcom/facebook/ipc/connections/ConnectionsContract;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 13
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 429
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 432
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 433
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 434
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 437
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->j:Z

    if-eqz v0, :cond_2

    .line 536
    :cond_1
    :goto_1
    return-void

    .line 442
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 443
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 444
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/facebook/katana/service/method/ConnectionsSync;->a(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iget-boolean v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->j:Z

    if-nez v0, :cond_1

    .line 459
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [Landroid/content/ContentValues;

    .line 463
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;

    .line 464
    iget-wide v7, v0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->mId:J

    .line 465
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    aput-object v9, v6, v1

    .line 466
    add-int/lit8 v1, v1, 0x1

    .line 469
    const-string v10, "user_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 470
    const-string v10, "display_name"

    iget-object v11, v0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v10, "user_image_url"

    iget-object v11, v0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v10, "connection_type"

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->a()Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->ordinal()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474
    const-string v10, "hash"

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    iget-object v9, v0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->mImageUrl:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 478
    iget-object v9, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->d:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->mImageUrl:Ljava/lang/String;

    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 481
    :cond_4
    sget-object v0, Lcom/facebook/ipc/connections/ConnectionsContract;->i:Landroid/net/Uri;

    invoke-virtual {v2, v0, v6}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 486
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 487
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 489
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;

    .line 494
    iget-object v4, v0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->mDisplayName:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 498
    iget-wide v6, v0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->mId:J

    .line 500
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 501
    const-string v4, "display_name"

    iget-object v8, v0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v1, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v4, "user_image_url"

    iget-object v8, v0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v4, "connection_type"

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->a()Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 505
    const-string v4, "hash"

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 506
    sget-object v4, Lcom/facebook/ipc/connections/ConnectionsContract;->j:Landroid/net/Uri;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 508
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v1, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 511
    iget-object v4, v0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->mImageUrl:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 512
    iget-object v4, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->d:Ljava/util/Map;

    iget-wide v6, v0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->mId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->mImageUrl:Ljava/lang/String;

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 519
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 521
    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v0, 0x80

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 522
    const-string v0, "user_id"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 523
    const/4 v0, 0x1

    .line 524
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 525
    if-eqz v1, :cond_8

    .line 526
    const/4 v1, 0x0

    .line 530
    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 528
    :cond_8
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 532
    :cond_9
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 533
    sget-object v0, Lcom/facebook/ipc/connections/ConnectionsContract;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 594
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 595
    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract;->i:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/katana/service/method/ConnectionsSync$HashQuery;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 597
    const-string v0, "user_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 598
    const-string v0, "hash"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 599
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 601
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;

    .line 602
    if-nez v0, :cond_0

    .line 603
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 604
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->b()J

    move-result-wide v6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    .line 606
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 610
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 613
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 616
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;

    .line 626
    iget-object v2, v0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;->mDisplayName:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 630
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 633
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 634
    :goto_2
    return v0

    .line 633
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private b(Ljava/util/List;)Z
    .locals 11
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookFriendInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 363
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookFriendInfo;

    .line 366
    iget-wide v4, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mUserId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 371
    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract;->d:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/katana/service/method/ConnectionsSync$HashQuery;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 373
    const-string v0, "user_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 374
    const-string v0, "hash"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 375
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 376
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 377
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookFriendInfo;

    .line 378
    if-nez v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 383
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookFriendInfo;->c()J

    move-result-wide v7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-eqz v5, :cond_2

    .line 385
    iget-object v5, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->f:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 389
    :cond_2
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 392
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 395
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookFriendInfo;

    .line 405
    iget-object v2, v0, Lcom/facebook/katana/model/FacebookFriendInfo;->mDisplayName:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 409
    iget-object v2, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 416
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 418
    :goto_3
    return v0

    .line 416
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private c()V
    .locals 13

    .prologue
    const/4 v9, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 539
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->o:Landroid/content/Context;

    invoke-static {v1, v10}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-wide v5, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 541
    iget-object v1, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->o:Landroid/content/Context;

    invoke-static {v1, v10}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/model/FacebookSessionInfo;->a()Lcom/facebook/ipc/katana/model/FacebookUser;

    move-result-object v7

    .line 543
    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract;->b:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/katana/service/method/ConnectionsSync$HashQuery;->a:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "user_id IN("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 546
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 548
    const-string v2, "hash"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 550
    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v5, v7, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v10

    iget-object v5, v7, Lcom/facebook/ipc/katana/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    aput-object v5, v3, v11

    iget-object v5, v7, Lcom/facebook/ipc/katana/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    aput-object v5, v3, v12

    invoke-static {v3}, Lcom/facebook/katana/util/Utils;->b([Ljava/lang/Object;)I

    move-result v3

    int-to-long v5, v3

    .line 551
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_0

    .line 553
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 554
    const-string v3, "user_id"

    iget-wide v5, v7, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 555
    const-string v3, "display_name"

    iget-object v5, v7, Lcom/facebook/ipc/katana/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v3, "user_image_url"

    iget-object v5, v7, Lcom/facebook/ipc/katana/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v3, "hash"

    new-array v5, v9, [Ljava/lang/Object;

    iget-wide v8, v7, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, v7, Lcom/facebook/ipc/katana/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    aput-object v6, v5, v11

    iget-object v6, v7, Lcom/facebook/ipc/katana/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    aput-object v6, v5, v12

    invoke-static {v5}, Lcom/facebook/katana/util/Utils;->b([Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 561
    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract;->c:Landroid/net/Uri;

    iget-wide v5, v7, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 563
    iget-object v5, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->d:Ljava/util/Map;

    iget-wide v8, v7, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v7, Lcom/facebook/ipc/katana/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    invoke-virtual {v0, v3, v2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 581
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 582
    return-void

    .line 568
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 569
    const-string v3, "user_id"

    iget-wide v4, v7, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 570
    const-string v3, "display_name"

    iget-object v4, v7, Lcom/facebook/ipc/katana/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const-string v3, "user_image_url"

    iget-object v4, v7, Lcom/facebook/ipc/katana/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v3, "connection_type"

    sget-object v4, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->SELF:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    invoke-virtual {v4}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 575
    const-string v3, "hash"

    new-array v4, v9, [Ljava/lang/Object;

    iget-wide v5, v7, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, v7, Lcom/facebook/ipc/katana/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    aput-object v5, v4, v11

    iget-object v5, v7, Lcom/facebook/ipc/katana/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    aput-object v5, v4, v12

    invoke-static {v4}, Lcom/facebook/katana/util/Utils;->b([Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 577
    iget-object v3, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->d:Ljava/util/Map;

    iget-wide v4, v7, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v7, Lcom/facebook/ipc/katana/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract;->b:Landroid/net/Uri;

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->d:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lcom/facebook/katana/service/method/ServiceOperation;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 667
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->i:Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->i:Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;->a(Z)V

    .line 100
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->i:Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;

    iget-object v0, v0, Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;->l:Lcom/facebook/katana/net/HttpOperation;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->i:Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;

    iget-object v0, v0, Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;->l:Lcom/facebook/katana/net/HttpOperation;

    invoke-virtual {v0}, Lcom/facebook/katana/net/HttpOperation;->a()V

    .line 103
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->i:Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;

    .line 105
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->j:Z

    .line 106
    return-void
.end method

.method public a_(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 656
    iget-boolean v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->j:Z

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    const/16 v1, 0x190

    const-string v2, "Canceled"

    invoke-interface {v0, p0, v1, v2, p4}, Lcom/facebook/katana/service/method/ServiceOperationListener;->a_(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 662
    :goto_0
    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    invoke-interface {v0, p0, p2, p3, p4}, Lcom/facebook/katana/service/method/ServiceOperationListener;->a_(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 89
    new-instance v0, Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;

    iget-object v1, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->p:Landroid/content/Intent;

    iget-object v3, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->a:Ljava/lang/String;

    iget-wide v5, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->b:J

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;J)V

    iput-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->i:Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;

    .line 90
    iget-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->i:Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;->b()V

    .line 91
    return-void
.end method

.method public b(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 641
    iget-boolean v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync;->j:Z

    if-eqz v0, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 645
    check-cast p1, Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;

    .line 646
    invoke-virtual {p1}, Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/service/method/ConnectionsSync;->a(Ljava/util/List;)V

    .line 647
    invoke-virtual {p1}, Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;->i()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/service/method/ConnectionsSync;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 648
    invoke-direct {p0}, Lcom/facebook/katana/service/method/ConnectionsSync;->c()V

    goto :goto_0
.end method
