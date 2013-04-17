.class public Lcom/facebook/composer/protocol/PublishPostMethod;
.super Ljava/lang/Object;
.source "PublishPostMethod.java"

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
    .line 22
    const-class v0, Lcom/facebook/composer/protocol/PublishPostMethod;

    sput-object v0, Lcom/facebook/composer/protocol/PublishPostMethod;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/composer/protocol/PublishPostParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 7
    .parameter

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/composer/protocol/PublishPostMethod;->a:Ljava/lang/Class;

    const-string v1, "Publishing post using publish post method."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/facebook/composer/protocol/PublishHelper;->a(Lcom/facebook/composer/protocol/PublishPostParams;)Ljava/util/List;

    move-result-object v4

    .line 32
    const-string v0, "%s/feed"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v5, p1, Lcom/facebook/composer/protocol/PublishPostParams;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 34
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "graphObjectPosts"

    const-string v2, "POST"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/composer/protocol/PublishPostParams;

    invoke-virtual {p0, p1}, Lcom/facebook/composer/protocol/PublishPostMethod;->a(Lcom/facebook/composer/protocol/PublishPostParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/composer/protocol/PublishPostParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/composer/protocol/PublishPostMethod;->a(Lcom/facebook/composer/protocol/PublishPostParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/composer/protocol/PublishPostParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->h()V

    .line 45
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->d()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
