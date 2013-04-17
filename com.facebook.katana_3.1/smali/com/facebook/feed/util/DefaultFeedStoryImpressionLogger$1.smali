.class Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger$1;
.super Landroid/os/AsyncTask;
.source "DefaultFeedStoryImpressionLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;


# direct methods
.method constructor <init>(Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger$1;->a:Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 9
    .parameter

    .prologue
    .line 95
    array-length v7, p1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v8, p1, v6

    .line 98
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 117
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 118
    const-string v2, "http.protocol.handle-redirects"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/params/BasicHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 119
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 120
    new-instance v0, Lcom/facebook/http/protocol/StringResponseHandler;

    iget-object v2, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger$1;->a:Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;

    invoke-static {v2}, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->b(Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;)Lcom/facebook/http/protocol/ApiResponseChecker;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/http/protocol/StringResponseHandler;-><init>(Lcom/facebook/http/protocol/ApiResponseChecker;)V

    .line 122
    :try_start_2
    iget-object v2, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger$1;->a:Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;

    invoke-static {v2}, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->c(Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    move-result-object v2

    const-string v3, "FeedStoryImpressionLogger"

    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->a(Ljava/lang/String;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iget-object v1, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger$1;->a:Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;

    invoke-static {v1}, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->a(Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;)Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v1

    invoke-static {}, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    iget-object v1, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger$1;->a:Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;

    invoke-static {v1}, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->a(Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;)Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v1

    invoke-static {}, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 123
    :catch_2
    move-exception v0

    .line 125
    iget-object v1, p0, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger$1;->a:Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;

    invoke-static {v1}, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->a(Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;)Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v1

    invoke-static {}, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to log impression  URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 128
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 92
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/util/DefaultFeedStoryImpressionLogger$1;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
