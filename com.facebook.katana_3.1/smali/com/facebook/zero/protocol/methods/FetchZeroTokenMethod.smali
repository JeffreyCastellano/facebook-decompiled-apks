.class public Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;
.super Ljava/lang/Object;
.source "FetchZeroTokenMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/zero/server/FetchZeroTokenParams;",
        "Lcom/facebook/zero/server/FetchZeroTokenResult;",
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


# instance fields
.field private final b:Lcom/facebook/zero/ui/UiElementsDataSerialization;

.field private final c:Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;

    sput-object v0, Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/ui/UiElementsDataSerialization;Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;->b:Lcom/facebook/zero/ui/UiElementsDataSerialization;

    .line 44
    iput-object p2, p0, Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;->c:Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/zero/server/FetchZeroTokenParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/facebook/zero/server/FetchZeroTokenParams;->a()Lcom/facebook/zero/protocol/CarrierAndSimMccMnc;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/facebook/zero/server/FetchZeroTokenParams;->b()Lcom/facebook/zero/server/NetworkType;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 53
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "carrier_mcc"

    invoke-virtual {v0}, Lcom/facebook/zero/protocol/CarrierAndSimMccMnc;->a()Lcom/facebook/zero/protocol/CarrierAndSimMccMnc$MccMncPair;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/zero/protocol/CarrierAndSimMccMnc$MccMncPair;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "carrier_mnc"

    invoke-virtual {v0}, Lcom/facebook/zero/protocol/CarrierAndSimMccMnc;->a()Lcom/facebook/zero/protocol/CarrierAndSimMccMnc$MccMncPair;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/zero/protocol/CarrierAndSimMccMnc$MccMncPair;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "sim_mcc"

    invoke-virtual {v0}, Lcom/facebook/zero/protocol/CarrierAndSimMccMnc;->b()Lcom/facebook/zero/protocol/CarrierAndSimMccMnc$MccMncPair;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/zero/protocol/CarrierAndSimMccMnc$MccMncPair;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "sim_mnc"

    invoke-virtual {v0}, Lcom/facebook/zero/protocol/CarrierAndSimMccMnc;->b()Lcom/facebook/zero/protocol/CarrierAndSimMccMnc$MccMncPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/zero/protocol/CarrierAndSimMccMnc$MccMncPair;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "format"

    const-string v3, "json"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "interface"

    invoke-virtual {v1}, Lcom/facebook/zero/server/NetworkType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting zero rating token with params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "fetchZeroToken"

    const-string v2, "GET"

    const-string v3, "method/mobile.zeroCampaign"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 33
    check-cast p1, Lcom/facebook/zero/server/FetchZeroTokenParams;

    invoke-virtual {p0, p1}, Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;->a(Lcom/facebook/zero/server/FetchZeroTokenParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/zero/server/FetchZeroTokenParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/zero/server/FetchZeroTokenResult;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->d()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Expected response to be a struct"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/facebook/orca/common/util/JSONUtil;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    const-string v0, "status"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v3, "unknown"

    invoke-static {v0, v3}, Lcom/facebook/orca/common/util/JSONUtil;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v0, "enabled_ui_features"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;->b:Lcom/facebook/zero/ui/UiElementsDataSerialization;

    const-string v4, "enabled_ui_features"

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/zero/ui/UiElementsDataSerialization;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 93
    :goto_0
    const-string v4, "rewrite_rules"

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    iget-object v4, p0, Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;->c:Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;

    invoke-virtual {v4, v1}, Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 101
    :goto_1
    new-instance v4, Lcom/facebook/zero/server/FetchZeroTokenResult;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/zero/server/FetchZeroTokenResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 103
    sget-object v0, Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;->a:Ljava/lang/Class;

    const-string v1, "FetchZeroTokenResult: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-object v4

    .line 90
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    check-cast p1, Lcom/facebook/zero/server/FetchZeroTokenParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;->a(Lcom/facebook/zero/server/FetchZeroTokenParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/zero/server/FetchZeroTokenResult;

    move-result-object v0

    return-object v0
.end method
