.class public Lcom/facebook/katana/service/method/PageTopicsGet;
.super Lcom/facebook/katana/service/method/GraphApiMethod;
.source "PageTopicsGet.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ApiMethodCallback;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static f:Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsManagedStoreClient;

.field private static g:Lcom/facebook/katana/binding/ManagedDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/binding/ManagedDataStore",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/PageTopic;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:[J

.field private static final i:[J

.field private static final j:[I

.field private static r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/PageTopic;",
            ">;"
        }
    .end annotation
.end field

.field private static s:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xb

    .line 40
    const-class v0, Lcom/facebook/katana/service/method/PageTopicsGet;

    sput-object v0, Lcom/facebook/katana/service/method/PageTopicsGet;->a:Ljava/lang/Class;

    .line 47
    new-array v0, v1, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/katana/service/method/PageTopicsGet;->h:[J

    .line 63
    new-array v0, v1, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/katana/service/method/PageTopicsGet;->i:[J

    .line 65
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/katana/service/method/PageTopicsGet;->j:[I

    .line 68
    sput-object v2, Lcom/facebook/katana/service/method/PageTopicsGet;->r:Ljava/util/List;

    .line 70
    sput-object v2, Lcom/facebook/katana/service/method/PageTopicsGet;->s:[Ljava/lang/String;

    return-void

    .line 47
    nop

    :array_0
    .array-data 0x8
        0x39t 0x8ct 0xb0t 0x29t 0x5ct 0x79t 0x0t 0x0t
        0x8bt 0x9at 0xc9t 0x65t 0x96t 0xabt 0x0t 0x0t
        0x4ct 0xf1t 0x91t 0x53t 0xbbt 0xaet 0x0t 0x0t
        0x88t 0x2et 0x71t 0x54t 0xaft 0x96t 0x0t 0x0t
        0x60t 0x4dt 0xa8t 0x1dt 0x6ft 0xb3t 0x0t 0x0t
        0x64t 0xdat 0x71t 0x2bt 0x36t 0x42t 0x1t 0x0t
        0x74t 0xa1t 0xaet 0x29t 0x6t 0xf8t 0x0t 0x0t
        0xb2t 0x51t 0xadt 0xadt 0xd3t 0xa0t 0x0t 0x0t
        0xf2t 0x5et 0x80t 0xfet 0xaat 0xaet 0x0t 0x0t
        0x60t 0x29t 0xdat 0xe0t 0x71t 0xb6t 0x0t 0x0t
        0x82t 0x4et 0xact 0x8et 0xa0t 0x74t 0x0t 0x0t
    .end array-data

    .line 63
    :array_1
    .array-data 0x8
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 65
    :array_2
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x9t 0x0t 0x0t 0x0t
        0xat 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    const-string v3, "GET"

    const-string v4, "search"

    invoke-static {p1}, Lcom/facebook/katana/Constants$URL;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/GraphApiMethod;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/katana/service/method/PageTopicsGet;->e:Ljava/util/Map;

    const-string v1, "locale"

    iget-object v2, p0, Lcom/facebook/katana/service/method/PageTopicsGet;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/katana/UserAgent;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/facebook/katana/service/method/PageTopicsGet;->e:Ljava/util/Map;

    const-string v1, "type"

    const-string v2, "placetopic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/facebook/katana/service/method/PageTopicsGet;->e:Ljava/util/Map;

    const-string v1, "topic_filter"

    const-string v2, "all"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 89
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    const-string v1, "parent_ids"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    const-string v1, "count"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    iget-object v1, p0, Lcom/facebook/katana/service/method/PageTopicsGet;->e:Ljava/util/Map;

    const-string v2, "fields"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/facebook/katana/service/method/PageTopicsGet;->e:Ljava/util/Map;

    const-string v1, "topics_version"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method private static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 118
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-object v5

    .line 124
    :cond_0
    new-instance v2, Lcom/facebook/katana/service/method/PageTopicsGet;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/facebook/katana/service/method/PageTopicsGet;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 126
    const/16 v3, 0x3e9

    const/16 v4, 0x3fc

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/PageTopic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p0}, Lcom/facebook/katana/service/method/PageTopicsGet;->d(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    const-string v1, "page_topics"

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 103
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/facebook/katana/service/method/PageTopicsGet;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/facebook/katana/service/method/PageTopicsGet;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 107
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 138
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/service/method/PageTopicsGet;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 146
    invoke-static {p0}, Lcom/facebook/katana/service/method/PageTopicsGet;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {p0}, Lcom/facebook/katana/service/method/PageTopicsGet;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    :goto_0
    return-void

    .line 150
    :cond_0
    const-string v0, "page_topic_version"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 154
    invoke-static {p0, v0, v1}, Lcom/facebook/katana/service/method/PageTopicsGet;->a(Landroid/content/Context;J)Ljava/lang/String;

    goto :goto_0
.end method

.method private static declared-synchronized d(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/katana/binding/ManagedDataStore",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/PageTopic;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 205
    const-class v1, Lcom/facebook/katana/service/method/PageTopicsGet;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/katana/service/method/PageTopicsGet;->g:Lcom/facebook/katana/binding/ManagedDataStore;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsManagedStoreClient;

    invoke-direct {v0}, Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsManagedStoreClient;-><init>()V

    sput-object v0, Lcom/facebook/katana/service/method/PageTopicsGet;->f:Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsManagedStoreClient;

    .line 207
    new-instance v0, Lcom/facebook/katana/binding/ManagedDataStore;

    sget-object v2, Lcom/facebook/katana/service/method/PageTopicsGet;->f:Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsManagedStoreClient;

    sget-object v3, Lcom/facebook/katana/binding/ManagedDataStore$Mode;->SINGLE_REQUEST:Lcom/facebook/katana/binding/ManagedDataStore$Mode;

    invoke-direct {v0, v2, v3, p0}, Lcom/facebook/katana/binding/ManagedDataStore;-><init>(Lcom/facebook/katana/binding/ManagedDataStore$Client;Lcom/facebook/katana/binding/ManagedDataStore$Mode;Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/katana/service/method/PageTopicsGet;->g:Lcom/facebook/katana/binding/ManagedDataStore;

    .line 211
    :cond_0
    sget-object v0, Lcom/facebook/katana/service/method/PageTopicsGet;->g:Lcom/facebook/katana/binding/ManagedDataStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic e(Ljava/lang/String;)Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsGetResponse;
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-static {p0}, Lcom/facebook/katana/service/method/PageTopicsGet;->f(Ljava/lang/String;)Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsGetResponse;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 276
    const-string v0, "page_topic_locale"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {p0}, Lcom/facebook/katana/UserAgent;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsGetResponse;
    .locals 2
    .parameter

    .prologue
    .line 199
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 200
    const-class v1, Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsGetResponse;

    invoke-static {v0, v1}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsGetResponse;

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/PageTopic;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 284
    sget-object v1, Lcom/facebook/katana/service/method/PageTopicsGet;->s:[Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/katana/service/method/PageTopicsGet;->r:Ljava/util/List;

    if-nez v1, :cond_1

    .line 285
    :cond_0
    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f0c0743

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const v3, 0x7f0c0744

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const v3, 0x7f0c0745

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const v3, 0x7f0c074b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const v3, 0x7f0c0746

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const v3, 0x7f0c0747

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const v3, 0x7f0c0748

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const v3, 0x7f0c0749

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const v3, 0x7f0c074a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const v3, 0x7f0c074c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const v3, 0x7f0c074d

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sput-object v1, Lcom/facebook/katana/service/method/PageTopicsGet;->s:[Ljava/lang/String;

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/facebook/katana/service/method/PageTopicsGet;->r:Ljava/util/List;

    move v7, v0

    .line 300
    :goto_0
    sget-object v0, Lcom/facebook/katana/service/method/PageTopicsGet;->s:[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_1

    .line 301
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 302
    sget-object v0, Lcom/facebook/katana/service/method/PageTopicsGet;->i:[J

    aget-wide v0, v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    sget-object v8, Lcom/facebook/katana/service/method/PageTopicsGet;->r:Ljava/util/List;

    new-instance v0, Lcom/facebook/katana/model/PageTopic;

    sget-object v1, Lcom/facebook/katana/service/method/PageTopicsGet;->h:[J

    aget-wide v1, v1, v7

    sget-object v3, Lcom/facebook/katana/service/method/PageTopicsGet;->s:[Ljava/lang/String;

    aget-object v3, v3, v7

    const/4 v4, 0x0

    sget-object v6, Lcom/facebook/katana/service/method/PageTopicsGet;->j:[I

    aget v6, v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/model/PageTopic;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 308
    :cond_1
    sget-object v0, Lcom/facebook/katana/service/method/PageTopicsGet;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/katana/service/method/PageTopicsGet;->a:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 162
    const/16 v0, 0xc8

    if-ne p5, v0, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/facebook/katana/binding/AppSession;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSessionListener;

    move-object v1, p1

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 164
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/AppSessionListener;->h(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 167
    :cond_0
    return-void
.end method

.method protected a(Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;)V
    .locals 8
    .parameter

    .prologue
    .line 173
    invoke-virtual {p1}, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->b()Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-static {v4}, Lcom/facebook/katana/service/method/PageTopicsGet;->f(Ljava/lang/String;)Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsGetResponse;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    iget-object v5, v0, Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsGetResponse;->data:Ljava/util/List;

    .line 178
    iget-object v0, v0, Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsGetResponse;->summary:Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsGetResponse$PageTopicsGetResponseSummary;

    iget-wide v6, v0, Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsGetResponse$PageTopicsGetResponseSummary;->topicsVersion:J

    .line 181
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/katana/service/method/PageTopicsGet;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/service/method/PageTopicsGet;->d(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/service/method/PageTopicsGet;->o:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v3, "page_topics"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/katana/service/method/PageTopicsGet;->o:Landroid/content/Context;

    const-string v1, "page_topic_version"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/PageTopicsGet;->o:Landroid/content/Context;

    const-string v1, "page_topic_locale"

    iget-object v2, p0, Lcom/facebook/katana/service/method/PageTopicsGet;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/katana/UserAgent;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    return-void

    .line 192
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Invalid Page Topics"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0
.end method
