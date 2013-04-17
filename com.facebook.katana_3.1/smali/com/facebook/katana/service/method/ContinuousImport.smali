.class public Lcom/facebook/katana/service/method/ContinuousImport;
.super Lcom/facebook/katana/service/method/ApiMethod;
.source "ContinuousImport.java"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookPhonebookContactUser;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/katana/util/PhonebookUtils;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/facebook/katana/service/method/ContinuousImport;

    sput-object v0, Lcom/facebook/katana/service/method/ContinuousImport;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Lcom/facebook/katana/util/PhonebookUtils;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 91
    const-string v3, "POST"

    const-string v4, "continuous.import"

    invoke-static {p1}, Lcom/facebook/katana/Constants$URL;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/method/ApiMethod;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 70
    iput-object v7, p0, Lcom/facebook/katana/service/method/ContinuousImport;->h:Ljava/util/Map;

    .line 71
    iput-object v7, p0, Lcom/facebook/katana/service/method/ContinuousImport;->i:Ljava/util/List;

    .line 93
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->e:Ljava/util/Map;

    const-string v1, "call_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->e:Ljava/util/Map;

    const-string v1, "session_key"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iput-object p5, p0, Lcom/facebook/katana/service/method/ContinuousImport;->j:Lcom/facebook/katana/util/PhonebookUtils;

    .line 96
    iput-object p1, p0, Lcom/facebook/katana/service/method/ContinuousImport;->b:Landroid/content/Context;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->r:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->f:Ljava/util/Map;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->g:Ljava/util/Map;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->h:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->i:Ljava/util/List;

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/service/method/ContinuousImport;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/service/method/ContinuousImport;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/katana/service/method/ContinuousImport;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/service/method/ContinuousImport;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/katana/service/method/ContinuousImport;->h:Ljava/util/Map;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 371
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 373
    const-string v1, "continuous_import"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 374
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 375
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 359
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "android_continuous_import"

    invoke-static {p0, v2}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    :goto_0
    return v0

    .line 363
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 364
    const-string v2, "continuous_import"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/katana/service/method/ContinuousImport;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/service/method/ContinuousImport;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/service/method/ContinuousImport;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/katana/service/method/ContinuousImport;->a:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/util/Collection;)V
    .locals 11
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 270
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [Landroid/content/ContentValues;

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookPhonebookContact;

    .line 273
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 274
    invoke-static {v0}, Lcom/facebook/katana/model/FacebookPhonebookContact;->a(Lcom/facebook/katana/model/FacebookPhonebookContact;)I

    move-result v7

    .line 275
    const-string v8, "contact_id"

    iget-wide v9, v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->recordId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    const-string v0, "signature"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    const-string v0, "timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    add-int/lit8 v0, v1, 0x1

    aput-object v6, v4, v1

    move v1, v0

    .line 279
    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/provider/ObservedContactsProvider;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 283
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/facebook/katana/service/method/ContinuousImport;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/katana/service/method/ContinuousImport;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    new-instance v1, Lcom/facebook/katana/service/method/ContinuousImport$ContinuousImportTask;

    invoke-direct {v1, p0, v0}, Lcom/facebook/katana/service/method/ContinuousImport$ContinuousImportTask;-><init>(Lcom/facebook/katana/service/method/ContinuousImport;Lcom/facebook/katana/service/method/ContinuousImport$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/katana/service/method/ContinuousImport$ContinuousImportTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/service/method/ContinuousImport;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    const/16 v2, 0xc8

    invoke-interface {v1, p0, v2, v0, v0}, Lcom/facebook/katana/service/method/ServiceOperationListener;->a_(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected b(Ljava/util/Collection;)V
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v1, v0, v2

    .line 295
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookPhonebookContact;

    .line 296
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 297
    invoke-static {v0}, Lcom/facebook/katana/model/FacebookPhonebookContact;->a(Lcom/facebook/katana/model/FacebookPhonebookContact;)I

    move-result v5

    .line 298
    const-string v6, "contact_id"

    iget-wide v7, v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->recordId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    const-string v6, "signature"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    const-string v5, "timestamp"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    sget-object v5, Lcom/facebook/katana/provider/ObservedContactsProvider;->b:Landroid/net/Uri;

    iget-wide v6, v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->recordId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 303
    iget-object v5, p0, Lcom/facebook/katana/service/method/ContinuousImport;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v0, v4, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 305
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/facebook/katana/service/method/ContinuousImport;->k()Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/facebook/katana/service/method/ContinuousImport;->l()Ljava/util/Map;

    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 162
    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/method/ContinuousImport;->a(Ljava/util/Collection;)V

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->f:Ljava/util/Map;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->g:Ljava/util/Map;

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 171
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 173
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookPhonebookContact;

    .line 175
    invoke-static {v0}, Lcom/facebook/katana/model/FacebookPhonebookContact;->a(Lcom/facebook/katana/model/FacebookPhonebookContact;)I

    move-result v7

    .line 176
    iget-wide v8, v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->recordId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/method/ContinuousImport$ContactCached;

    .line 177
    if-nez v1, :cond_4

    .line 178
    iget-wide v7, v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->recordId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_3
    :goto_2
    if-eqz v1, :cond_2

    .line 183
    invoke-virtual {v1}, Lcom/facebook/katana/service/method/ContinuousImport$ContactCached;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/katana/service/method/ContinuousImport$ContactCached;->b()J

    move-result-wide v8

    int-to-long v10, v7

    cmp-long v7, v8, v10

    if-eqz v7, :cond_3

    .line 180
    iget-wide v7, v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->recordId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 188
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/ContinuousImport$ContactCached;

    .line 189
    invoke-virtual {v0}, Lcom/facebook/katana/service/method/ContinuousImport$ContactCached;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 190
    sget-object v2, Lcom/facebook/katana/provider/ObservedContactsProvider;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/ContinuousImport$ContactCached;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 192
    iget-object v2, p0, Lcom/facebook/katana/service/method/ContinuousImport;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v12, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 196
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 197
    iput-object v3, p0, Lcom/facebook/katana/service/method/ContinuousImport;->f:Ljava/util/Map;

    .line 199
    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 200
    iput-object v4, p0, Lcom/facebook/katana/service/method/ContinuousImport;->g:Ljava/util/Map;

    goto/16 :goto_0
.end method

.method protected getRecentlyAdded()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->f:Ljava/util/Map;

    return-object v0
.end method

.method protected getRecentlyUpdated()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->g:Ljava/util/Map;

    return-object v0
.end method

.method protected h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    sget-object v0, Lcom/facebook/katana/service/method/ContinuousImport;->a:Ljava/lang/Class;

    const-string v1, "initiating ContactInfoFetcher call"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const/16 v0, 0xc8

    invoke-virtual {p0, p0, v0, v2, v2}, Lcom/facebook/katana/service/method/ContinuousImport;->a(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 225
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/service/method/ContinuousImport;->i()V

    .line 219
    new-instance v0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;

    iget-object v1, p0, Lcom/facebook/katana/service/method/ContinuousImport;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 222
    iget-object v2, p0, Lcom/facebook/katana/service/method/ContinuousImport;->f:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 223
    iget-object v2, p0, Lcom/facebook/katana/service/method/ContinuousImport;->g:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 224
    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/facebook/katana/binding/AppSession;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSessionListener;

    .line 234
    instance-of v0, v0, Lcom/facebook/katana/service/method/ContinuousImport$ContactRemoteInfoFetcherListener;

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_1
    new-instance v0, Lcom/facebook/katana/service/method/ContinuousImport$ContactRemoteInfoFetcherListener;

    invoke-direct {v0, p0}, Lcom/facebook/katana/service/method/ContinuousImport$ContactRemoteInfoFetcherListener;-><init>(Lcom/facebook/katana/service/method/ContinuousImport;)V

    .line 240
    invoke-virtual {v1, v0}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    goto :goto_0
.end method

.method protected j()V
    .locals 5

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v2

    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v2}, Lcom/facebook/katana/binding/AppSession;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSessionListener;

    .line 250
    instance-of v4, v0, Lcom/facebook/katana/service/method/ContinuousImport$ContactRemoteInfoFetcherListener;

    if-eqz v4, :cond_0

    .line 256
    :goto_0
    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v2, v0}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 259
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->j:Lcom/facebook/katana/util/PhonebookUtils;

    invoke-virtual {v0}, Lcom/facebook/katana/util/PhonebookUtils;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/service/method/ContinuousImport$ContactCached;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 324
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/provider/ObservedContactsProvider;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/katana/service/method/ContinuousImport$ObservedContactQuery;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 331
    if-eqz v8, :cond_1

    .line 332
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    new-instance v0, Lcom/facebook/katana/service/method/ContinuousImport$ContactCached;

    const-string v1, "contact_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v1, "signature"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v1, "timestamp"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/katana/service/method/ContinuousImport$ContactCached;-><init>(Lcom/facebook/katana/service/method/ContinuousImport;JJJ)V

    .line 342
    invoke-virtual {v0}, Lcom/facebook/katana/service/method/ContinuousImport$ContactCached;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 347
    :cond_1
    if-eqz v8, :cond_2

    .line 348
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 352
    :cond_2
    return-object v9

    .line 347
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_3

    .line 348
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 347
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_0
.end method
