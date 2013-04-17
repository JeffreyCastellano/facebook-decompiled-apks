.class public Lcom/facebook/katana/platform/TokenRefreshService;
.super Landroid/app/Service;
.source "TokenRefreshService.java"


# instance fields
.field final a:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/facebook/katana/platform/TokenRefreshService$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/platform/TokenRefreshService$1;-><init>(Lcom/facebook/katana/platform/TokenRefreshService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/katana/platform/TokenRefreshService;->a:Landroid/os/Messenger;

    .line 141
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/net/URI;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v2

    .line 109
    if-nez v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    .line 114
    if-eqz v2, :cond_0

    .line 118
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "access_token"

    invoke-direct {v0, v3, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "fb_access_token"

    invoke-direct {v0, v3, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "format"

    const-string v3, "json"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/facebook/katana/Constants$URL;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 64
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    const-string v0, "access_token parameter not found."

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/platform/TokenRefreshService;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/TokenRefreshService;->a(Ljava/lang/String;)Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    new-instance v0, Lcom/facebook/katana/net/HttpOperation;

    invoke-virtual {p0}, Lcom/facebook/katana/platform/TokenRefreshService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/net/HttpOperation$Method;->GET:Lcom/facebook/katana/net/HttpOperation$Method;

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/katana/platform/TokenRefreshService$TokenRefreshOperationListener;

    invoke-direct {v4, p0, p1}, Lcom/facebook/katana/platform/TokenRefreshService$TokenRefreshOperationListener;-><init>(Lcom/facebook/katana/platform/TokenRefreshService;Landroid/os/Message;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/net/HttpOperation;-><init>(Landroid/content/Context;Lcom/facebook/katana/net/HttpOperation$Method;Ljava/lang/String;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;Z)V

    .line 84
    invoke-virtual {v0}, Lcom/facebook/katana/net/HttpOperation;->b()V

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 76
    const-string v0, "internal error (invalid parameters?)"

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/platform/TokenRefreshService;->a(Landroid/os/Message;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Message;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 99
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/os/Message;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v1, "error"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/platform/TokenRefreshService;->a(Landroid/os/Message;Landroid/os/Bundle;)V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/platform/TokenRefreshService;Landroid/os/Message;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/katana/platform/TokenRefreshService;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/platform/TokenRefreshService;Landroid/os/Message;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/platform/TokenRefreshService;->a(Landroid/os/Message;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/platform/TokenRefreshService;Landroid/os/Message;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/platform/TokenRefreshService;->a(Landroid/os/Message;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/katana/platform/TokenRefreshService;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
