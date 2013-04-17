.class public Lcom/facebook/composer/protocol/PublishCheckinMethod;
.super Ljava/lang/Object;
.source "PublishCheckinMethod.java"

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
    .line 26
    const-class v0, Lcom/facebook/composer/protocol/PublishCheckinMethod;

    sput-object v0, Lcom/facebook/composer/protocol/PublishCheckinMethod;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/facebook/composer/protocol/PublishPostParams;)Ljava/util/List;
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/composer/protocol/PublishPostParams;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-static {p1}, Lcom/facebook/composer/protocol/PublishHelper;->a(Lcom/facebook/composer/protocol/PublishPostParams;)Ljava/util/List;

    move-result-object v3

    .line 41
    iget-wide v4, p1, Lcom/facebook/composer/protocol/PublishPostParams;->b:J

    iget-wide v6, p1, Lcom/facebook/composer/protocol/PublishPostParams;->j:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 42
    iget-object v0, p1, Lcom/facebook/composer/protocol/PublishPostParams;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 43
    iget-object v0, p1, Lcom/facebook/composer/protocol/PublishPostParams;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 46
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "coordinates"

    iget-object v4, p1, Lcom/facebook/composer/protocol/PublishPostParams;->k:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-boolean v0, p1, Lcom/facebook/composer/protocol/PublishPostParams;->f:Z

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string v2, "event_checkins"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "migrations_override"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    iget-object v0, p1, Lcom/facebook/composer/protocol/PublishPostParams;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "nectar_module"

    iget-object v2, p1, Lcom/facebook/composer/protocol/PublishPostParams;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    return-object v3

    :cond_3
    move v0, v2

    .line 41
    goto :goto_0

    :cond_4
    move v0, v2

    .line 42
    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/facebook/composer/protocol/PublishPostParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 7
    .parameter

    .prologue
    .line 64
    sget-object v0, Lcom/facebook/composer/protocol/PublishCheckinMethod;->a:Ljava/lang/Class;

    const-string v1, "Publishing check-in using publish check-in method."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/composer/protocol/PublishCheckinMethod;->b(Lcom/facebook/composer/protocol/PublishPostParams;)Ljava/util/List;

    move-result-object v4

    .line 67
    const-string v0, "%s/checkins"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v5, p1, Lcom/facebook/composer/protocol/PublishPostParams;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 69
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "graphObjectCheckin"

    const-string v2, "POST"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 24
    check-cast p1, Lcom/facebook/composer/protocol/PublishPostParams;

    invoke-virtual {p0, p1}, Lcom/facebook/composer/protocol/PublishCheckinMethod;->a(Lcom/facebook/composer/protocol/PublishPostParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    check-cast p1, Lcom/facebook/composer/protocol/PublishPostParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/composer/protocol/PublishCheckinMethod;->a(Lcom/facebook/composer/protocol/PublishPostParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/composer/protocol/PublishPostParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->h()V

    .line 77
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->d()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-wide v1, p1, Lcom/facebook/composer/protocol/PublishPostParams;->b:J

    invoke-static {v1, v2, v0}, Lcom/facebook/graphql/GraphQlUtil;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
