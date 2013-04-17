.class public Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod;
.super Ljava/lang/Object;
.source "UpdateNativeGdpNuxStatusMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$Params;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 77
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 79
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "proxied_app_id"

    invoke-virtual {p1}, Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$Params;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "nux_id"

    const-string v2, "PUBLIC_INFO_GDP_WIZARD"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "status"

    const-string v2, "COMPLETE"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "update_native_gdp_nux_status_method"

    const-string v2, "POST"

    const-string v3, "method/user.updatenuxstatus"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->STRING:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$Params;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod;->a(Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Integer;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->h()V

    .line 97
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$Params;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod;->a(Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
