.class public Lcom/facebook/katana/net/HttpOperation;
.super Ljava/lang/Object;
.source "HttpOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static a:Ljava/lang/String;

.field private static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:J


# instance fields
.field public final b:Lorg/apache/http/client/methods/HttpRequestBase;

.field public final c:Lorg/apache/http/protocol/HttpContext;

.field private e:J

.field private f:J

.field private final j:Lcom/facebook/common/util/NetAccessLogger;

.field private final k:Lcom/facebook/http/common/FbHttpClient;

.field private final l:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

.field private m:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    const-class v0, Lcom/facebook/katana/net/HttpOperation;

    sput-object v0, Lcom/facebook/katana/net/HttpOperation;->d:Ljava/lang/Class;

    .line 79
    sput-object v1, Lcom/facebook/katana/net/HttpOperation;->g:Ljava/lang/String;

    .line 80
    sput-object v1, Lcom/facebook/katana/net/HttpOperation;->h:Ljava/lang/String;

    .line 82
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/katana/net/HttpOperation;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/katana/net/HttpOperation$Method;Ljava/lang/String;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 136
    sget-object v0, Lcom/facebook/katana/net/HttpOperation$Method;->GET:Lcom/facebook/katana/net/HttpOperation$Method;

    if-ne p2, v0, :cond_3

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, v0, p8, p4}, Lcom/facebook/katana/net/HttpOperation;-><init>(Landroid/content/Context;Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;)V

    .line 139
    if-eqz p5, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1, p5}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    if-eqz p6, :cond_1

    .line 143
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v1, "X-FB-Connection-Type"

    invoke-virtual {v0, v1, p6}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_1
    if-eqz p7, :cond_2

    .line 146
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v1, "Accept"

    invoke-virtual {v0, v1, p7}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_2
    return-void

    .line 136
    :cond_3
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/katana/net/HttpOperation$Method;Ljava/lang/String;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;Z)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 116
    if-eqz p5, :cond_0

    invoke-static {p1}, Lcom/facebook/katana/net/HttpOperation;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz p5, :cond_1

    invoke-static {p1}, Lcom/facebook/katana/net/HttpOperation;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/katana/net/HttpOperation;-><init>(Landroid/content/Context;Lcom/facebook/katana/net/HttpOperation$Method;Ljava/lang/String;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/protocol/HttpContext;)V

    .line 120
    return-void

    :cond_0
    move-object v5, v7

    .line 116
    goto :goto_0

    :cond_1
    move-object v6, v7

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 166
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p5}, Lcom/facebook/katana/net/HttpOperation;-><init>(Landroid/content/Context;Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;)V

    .line 168
    :try_start_0
    new-instance v1, Lcom/facebook/http/entity/mime/StringEntityWithProgressListener;

    invoke-direct {v1, p3}, Lcom/facebook/http/entity/mime/StringEntityWithProgressListener;-><init>(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->l:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v1}, Lcom/facebook/http/entity/mime/StringEntityWithProgressListener;->getContentLength()J

    move-result-wide v2

    .line 171
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 172
    new-instance v0, Lcom/facebook/katana/net/HttpOperation$UploadProgressListener;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/katana/net/HttpOperation$UploadProgressListener;-><init>(Lcom/facebook/katana/net/HttpOperation;J)V

    invoke-virtual {v1, v0}, Lcom/facebook/http/entity/mime/StringEntityWithProgressListener;->a(Lcom/facebook/http/entity/mime/ContentSerializationListener;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-eqz p6, :cond_1

    .line 178
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v1, "User-Agent"

    invoke-static {p1}, Lcom/facebook/katana/net/HttpOperation;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v1, "X-FB-Connection-Type"

    invoke-static {p1}, Lcom/facebook/katana/net/HttpOperation;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_1
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    sget-object v1, Lcom/facebook/katana/net/HttpOperation;->d:Ljava/lang/Class;

    const-string v2, "unsupported encoding"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/apache/entity/mime/FormBodyPart;",
            ">;",
            "Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p4}, Lcom/facebook/katana/net/HttpOperation;-><init>(Landroid/content/Context;Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;)V

    .line 195
    if-eqz p3, :cond_2

    .line 196
    new-instance v1, Lcom/facebook/http/entity/mime/MultipartEntityWithProgressListener;

    invoke-direct {v1}, Lcom/facebook/http/entity/mime/MultipartEntityWithProgressListener;-><init>()V

    .line 198
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    .line 199
    invoke-virtual {v1, v0}, Lcom/facebook/http/entity/mime/MultipartEntityWithProgressListener;->a(Lcom/facebook/http/apache/entity/mime/FormBodyPart;)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->l:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v1}, Lcom/facebook/http/entity/mime/MultipartEntityWithProgressListener;->getContentLength()J

    move-result-wide v2

    .line 203
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 204
    new-instance v0, Lcom/facebook/katana/net/HttpOperation$UploadProgressListener;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/katana/net/HttpOperation$UploadProgressListener;-><init>(Lcom/facebook/katana/net/HttpOperation;J)V

    invoke-virtual {v1, v0}, Lcom/facebook/http/entity/mime/MultipartEntityWithProgressListener;->a(Lcom/facebook/http/entity/mime/ContentSerializationListener;)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 210
    :cond_2
    if-eqz p5, :cond_3

    .line 211
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v1, "User-Agent"

    invoke-static {p1}, Lcom/facebook/katana/net/HttpOperation;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v1, "X-FB-Connection-Type"

    invoke-static {p1}, Lcom/facebook/katana/net/HttpOperation;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_3
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-wide v0, p0, Lcom/facebook/katana/net/HttpOperation;->e:J

    .line 76
    iput-wide v0, p0, Lcom/facebook/katana/net/HttpOperation;->f:J

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->m:Ljava/lang/Thread;

    .line 98
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 99
    const-class v0, Lcom/facebook/http/common/FbHttpClient;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/FbHttpClient;

    iput-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->k:Lcom/facebook/http/common/FbHttpClient;

    .line 100
    const-class v0, Lcom/facebook/common/util/NetAccessLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/NetAccessLogger;

    iput-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->j:Lcom/facebook/common/util/NetAccessLogger;

    .line 101
    iput-object p2, p0, Lcom/facebook/katana/net/HttpOperation;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 102
    iput-object p3, p0, Lcom/facebook/katana/net/HttpOperation;->c:Lorg/apache/http/protocol/HttpContext;

    .line 103
    iput-object p4, p0, Lcom/facebook/katana/net/HttpOperation;->l:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/net/HttpOperation;)Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->l:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    return-object v0
.end method

.method protected static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 329
    sget-object v0, Lcom/facebook/katana/net/HttpOperation;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/katana/UserAgent;->a(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/net/HttpOperation;->a:Ljava/lang/String;

    .line 333
    :cond_0
    invoke-static {p0}, Lcom/facebook/katana/net/HttpOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_1

    .line 339
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/katana/net/HttpOperation;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 357
    invoke-static {p0}, Lcom/facebook/analytics/util/LoggerUtils;->a(Landroid/content/Context;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    invoke-interface {v0}, Lcom/facebook/analytics/AnalyticsLogger;->d()Ljava/lang/String;

    move-result-object v0

    .line 362
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    .line 381
    const-class v1, Lcom/facebook/katana/net/HttpOperation;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/katana/net/HttpOperation;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/katana/net/HttpOperation;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 382
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Lcom/facebook/katana/UserAgent$AppForegroundMode;->Background:Lcom/facebook/katana/UserAgent$AppForegroundMode;

    invoke-static {p0, v0, v2}, Lcom/facebook/katana/UserAgent;->a(Landroid/content/Context;Ljava/lang/Boolean;Lcom/facebook/katana/UserAgent$AppForegroundMode;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/net/HttpOperation;->g:Ljava/lang/String;

    .line 384
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Lcom/facebook/katana/UserAgent$AppForegroundMode;->Foreground:Lcom/facebook/katana/UserAgent$AppForegroundMode;

    invoke-static {p0, v0, v2}, Lcom/facebook/katana/UserAgent;->a(Landroid/content/Context;Ljava/lang/Boolean;Lcom/facebook/katana/UserAgent$AppForegroundMode;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/net/HttpOperation;->h:Ljava/lang/String;

    .line 389
    :cond_1
    invoke-static {}, Lcom/facebook/katana/service/BackgroundDetectionService;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 390
    sget-object v0, Lcom/facebook/katana/net/HttpOperation;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :goto_0
    monitor-exit v1

    return-object v0

    .line 394
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 395
    sget-wide v4, Lcom/facebook/katana/net/HttpOperation;->i:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x1499700

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 396
    sput-wide v2, Lcom/facebook/katana/net/HttpOperation;->i:J

    .line 397
    sget-object v0, Lcom/facebook/katana/net/HttpOperation;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 400
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/katana/net/HttpOperation;->a:Ljava/lang/String;

    .line 348
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    .line 225
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 234
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->m:Ljava/lang/Thread;

    .line 235
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->m:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 236
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 237
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 252
    invoke-static {}, Lcom/facebook/katana/util/ThreadUtils;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/debug/Assert;->a(Z)V

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/katana/net/HttpOperation;->e:J

    .line 255
    iget-object v1, p0, Lcom/facebook/katana/net/HttpOperation;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    iget-object v2, p0, Lcom/facebook/katana/net/HttpOperation;->j:Lcom/facebook/common/util/NetAccessLogger;

    invoke-virtual {v2, v1}, Lcom/facebook/common/util/NetAccessLogger;->a(Ljava/lang/String;)V

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/facebook/katana/net/HttpOperation;->c:Lorg/apache/http/protocol/HttpContext;

    if-eqz v1, :cond_3

    .line 263
    iget-object v1, p0, Lcom/facebook/katana/net/HttpOperation;->k:Lcom/facebook/http/common/FbHttpClient;

    iget-object v2, p0, Lcom/facebook/katana/net/HttpOperation;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    iget-object v3, p0, Lcom/facebook/katana/net/HttpOperation;->c:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/http/common/FbHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 268
    :goto_0
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 269
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    .line 270
    const/16 v4, 0xc8

    if-ne v2, v4, :cond_9

    .line 271
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 272
    if-eqz v1, :cond_8

    .line 275
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 276
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 280
    :goto_1
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 281
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 285
    :goto_2
    new-instance v4, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object v6, v1

    .line 298
    :goto_3
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/net/HttpOperation;->f:J

    .line 299
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->l:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->l:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;->a(Lcom/facebook/katana/net/HttpOperation;ILjava/lang/String;Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;Ljava/lang/Exception;)V

    .line 304
    :cond_0
    if-eqz v4, :cond_1

    .line 305
    invoke-virtual {v4}, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->a()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result v0

    int-to-long v0, v0

    .line 318
    :cond_1
    invoke-static {v4}, Lcom/google/common/io/Closeables;->a(Ljava/io/Closeable;)V

    .line 319
    if-eqz v6, :cond_2

    .line 321
    :try_start_3
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 325
    :cond_2
    :goto_4
    return-void

    .line 265
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/facebook/katana/net/HttpOperation;->k:Lcom/facebook/http/common/FbHttpClient;

    iget-object v2, p0, Lcom/facebook/katana/net/HttpOperation;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-interface {v1, v2}, Lcom/facebook/http/common/FbHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v6, v0

    .line 278
    goto :goto_1

    :cond_5
    move-object v5, v0

    .line 283
    goto :goto_2

    .line 307
    :catch_0
    move-exception v5

    move-object v6, v0

    move-object v7, v0

    .line 314
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->l:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    if-eqz v0, :cond_6

    .line 315
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation;->l:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;->a(Lcom/facebook/katana/net/HttpOperation;ILjava/lang/String;Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 318
    :cond_6
    invoke-static {v7}, Lcom/google/common/io/Closeables;->a(Ljava/io/Closeable;)V

    .line 319
    if-eqz v6, :cond_2

    .line 321
    :try_start_6
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    .line 322
    :catch_1
    move-exception v0

    goto :goto_4

    .line 318
    :catchall_0
    move-exception v1

    move-object v4, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_6
    invoke-static {v4}, Lcom/google/common/io/Closeables;->a(Ljava/io/Closeable;)V

    .line 319
    if-eqz v1, :cond_7

    .line 321
    :try_start_7
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 322
    :cond_7
    :goto_7
    throw v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_7

    .line 318
    :catchall_1
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v6

    move-object v4, v7

    goto :goto_6

    .line 307
    :catch_4
    move-exception v5

    move-object v6, v1

    move-object v7, v0

    goto :goto_5

    :catch_5
    move-exception v5

    move-object v7, v4

    goto :goto_5

    :cond_8
    move-object v6, v1

    move-object v4, v0

    goto :goto_3

    :cond_9
    move-object v6, v0

    move-object v4, v0

    goto :goto_3
.end method
