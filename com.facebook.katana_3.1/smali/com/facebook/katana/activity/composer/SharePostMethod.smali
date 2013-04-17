.class public Lcom/facebook/katana/activity/composer/SharePostMethod;
.super Ljava/lang/Object;
.source "SharePostMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/composer/protocol/PublishPostParams;",
        "Lcom/facebook/katana/activity/composer/SharePostMethod$SharePostResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/katana/activity/composer/SharePostMethod;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/activity/composer/SharePostMethod;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    return-void
.end method

.method public static a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Lcom/facebook/composer/protocol/PublishPostParams;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/facebook/katana/activity/composer/SharePostMethod$1;

    invoke-direct {v1, v0, p2, p0}, Lcom/facebook/katana/activity/composer/SharePostMethod$1;-><init>(Lcom/facebook/inject/FbInjector;Lcom/facebook/composer/protocol/PublishPostParams;Lcom/facebook/katana/binding/AppSession;)V

    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/composer/protocol/PublishPostParams;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 70
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/composer/protocol/PublishPostParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 74
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 76
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "to"

    iget-wide v4, p1, Lcom/facebook/composer/protocol/PublishPostParams;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v2, p1, Lcom/facebook/composer/protocol/PublishPostParams;->h:Ljava/lang/String;

    .line 79
    invoke-static {v2}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 80
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "privacy"

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    iget-object v2, p1, Lcom/facebook/composer/protocol/PublishPostParams;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "tracking"

    iget-object v4, p1, Lcom/facebook/composer/protocol/PublishPostParams;->m:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    iget-object v2, p1, Lcom/facebook/composer/protocol/PublishPostParams;->c:Ljava/lang/String;

    .line 89
    invoke-static {v2}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 90
    new-instance v3, Lcom/facebook/http/apache/entity/mime/content/StringBody;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/facebook/http/apache/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 91
    new-instance v2, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v4, "message"

    invoke-direct {v2, v4, v3}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    invoke-static {}, Lcom/facebook/http/protocol/ApiRequest;->newBuilder()Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v2

    const-string v3, "sharedposts"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v2

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/ApiRequestBuilder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/facebook/composer/protocol/PublishPostParams;->l:Lcom/facebook/graphql/model/Shareable;

    iget-object v4, v4, Lcom/facebook/graphql/model/Shareable;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/sharedposts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/ApiRequestBuilder;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Ljava/util/List;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    sget-object v2, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Lcom/facebook/http/protocol/ApiResponseType;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ApiRequestBuilder;->b(Ljava/util/List;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiRequestBuilder;->h()Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/composer/protocol/PublishPostParams;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/composer/SharePostMethod;->a(Lcom/facebook/composer/protocol/PublishPostParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/composer/protocol/PublishPostParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/katana/activity/composer/SharePostMethod$SharePostResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 109
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->d()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 110
    new-instance v0, Lcom/facebook/katana/activity/composer/SharePostMethod$SharePostResult;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/composer/SharePostMethod$SharePostResult;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v0, Lcom/facebook/katana/activity/composer/SharePostMethod$SharePostResult;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/composer/SharePostMethod$SharePostResult;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/composer/protocol/PublishPostParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/composer/SharePostMethod;->a(Lcom/facebook/composer/protocol/PublishPostParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/katana/activity/composer/SharePostMethod$SharePostResult;

    move-result-object v0

    return-object v0
.end method
