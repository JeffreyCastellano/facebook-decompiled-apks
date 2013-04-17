.class public Lcom/facebook/katana/service/BackgroundRequestService;
.super Landroid/app/IntentService;
.source "BackgroundRequestService.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/katana/service/BackgroundRequestService;

    sput-object v0, Lcom/facebook/katana/service/BackgroundRequestService;->a:Ljava/lang/Class;

    .line 31
    sget-object v0, Lcom/facebook/katana/service/BackgroundRequestService;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/service/BackgroundRequestService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/katana/service/BackgroundRequestService;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private a(Landroid/content/Intent;)Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 4
    .parameter

    .prologue
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v0, "com.facebook.katana.service.BackgroundRequestService.data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v0, "com.facebook.katana.service.BackgroundRequestService.uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v1, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 62
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/service/BackgroundRequestService;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/facebook/katana/service/BackgroundRequestService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/service/BackgroundRequestService;->c:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_0
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/service/BackgroundRequestService;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 144
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 145
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/BackgroundRequestService;->c:Landroid/os/PowerManager$WakeLock;

    .line 146
    iget-object v0, p0, Lcom/facebook/katana/service/BackgroundRequestService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Landroid/content/Intent;)Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 3
    .parameter

    .prologue
    .line 74
    const/4 v1, 0x0

    .line 76
    const-string v0, "com.facebook.katana.service.BackgroundRequestService.uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    .line 102
    const-string v0, "com.facebook.katana.service.BackgroundRequestService.operation"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/BackgroundRequestService$Operation;

    .line 103
    sget-object v1, Lcom/facebook/katana/service/BackgroundRequestService$1;->a:[I

    invoke-virtual {v0}, Lcom/facebook/katana/service/BackgroundRequestService$Operation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 105
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/BackgroundRequestService;->a(Landroid/content/Intent;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v1

    move-object v2, v1

    .line 115
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 116
    const-class v3, Lcom/facebook/http/common/FbHttpClient;

    invoke-virtual {v1, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/common/FbHttpClient;

    .line 117
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-interface {v1}, Lcom/facebook/http/common/FbHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v1}, Lcom/facebook/http/common/FbHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 122
    const-class v1, Lorg/apache/http/client/protocol/RequestAddCookies;

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    .line 123
    const-class v1, Lorg/apache/http/client/protocol/ResponseProcessCookies;

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->removeResponseInterceptorByClass(Ljava/lang/Class;)V

    .line 125
    invoke-virtual {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 126
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 127
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 128
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 129
    const/16 v1, 0xc8

    if-ne v2, v1, :cond_0

    sget-object v1, Lcom/facebook/katana/service/BackgroundRequestService$Operation;->LOG:Lcom/facebook/katana/service/BackgroundRequestService$Operation;

    if-ne v0, v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/facebook/katana/service/BackgroundRequestService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/facebook/katana/provider/LoggingProvider;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    sget-object v1, Lcom/facebook/katana/service/BackgroundRequestService;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/BackgroundRequestService;->b(Landroid/content/Intent;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v1

    move-object v2, v1

    .line 109
    goto :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p0}, Lcom/facebook/katana/service/BackgroundRequestService;->a(Landroid/content/Context;)V

    .line 93
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/BackgroundRequestService;->c(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-direct {p0}, Lcom/facebook/katana/service/BackgroundRequestService;->a()V

    .line 97
    return-void

    .line 95
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/katana/service/BackgroundRequestService;->a()V

    throw v0
.end method
