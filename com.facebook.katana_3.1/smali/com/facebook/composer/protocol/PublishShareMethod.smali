.class public Lcom/facebook/composer/protocol/PublishShareMethod;
.super Ljava/lang/Object;
.source "PublishShareMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/composer/protocol/PublishPostParams;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/composer/protocol/PublishShareMethod;

    sput-object v0, Lcom/facebook/composer/protocol/PublishShareMethod;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/composer/protocol/PublishPostParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    iget-wide v3, p1, Lcom/facebook/composer/protocol/PublishPostParams;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 36
    iget-object v0, p1, Lcom/facebook/composer/protocol/PublishPostParams;->l:Lcom/facebook/graphql/model/Shareable;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p1, Lcom/facebook/composer/protocol/PublishPostParams;->l:Lcom/facebook/graphql/model/Shareable;

    iget-object v0, v0, Lcom/facebook/graphql/model/Shareable;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/facebook/composer/protocol/PublishShareMethod;->a:Ljava/lang/Class;

    const-string v3, "Publishing share using publish share method."

    invoke-static {v0, v3}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lcom/facebook/composer/protocol/PublishHelper;->a(Lcom/facebook/composer/protocol/PublishPostParams;)Ljava/util/List;

    move-result-object v4

    .line 42
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "to"

    iget-wide v5, p1, Lcom/facebook/composer/protocol/PublishPostParams;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p1, Lcom/facebook/composer/protocol/PublishPostParams;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "tracking"

    iget-object v5, p1, Lcom/facebook/composer/protocol/PublishPostParams;->m:Ljava/lang/String;

    invoke-direct {v0, v3, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    const-string v0, "%s/sharedposts"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/facebook/composer/protocol/PublishPostParams;->l:Lcom/facebook/graphql/model/Shareable;

    iget-object v3, v3, Lcom/facebook/graphql/model/Shareable;->id:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 49
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "graphObjectShare"

    const-string v2, "POST"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0

    :cond_1
    move v0, v2

    .line 35
    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 21
    check-cast p1, Lcom/facebook/composer/protocol/PublishPostParams;

    invoke-virtual {p0, p1}, Lcom/facebook/composer/protocol/PublishShareMethod;->a(Lcom/facebook/composer/protocol/PublishPostParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    check-cast p1, Lcom/facebook/composer/protocol/PublishPostParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/composer/protocol/PublishShareMethod;->a(Lcom/facebook/composer/protocol/PublishPostParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/composer/protocol/PublishPostParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->h()V

    .line 56
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->d()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
