.class public Lcom/facebook/vault/api/VaultDeviceUpdateMethod;
.super Ljava/lang/Object;
.source "VaultDeviceUpdateMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/vault/api/VaultDeviceUpdateParams;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/vault/api/VaultDeviceUpdateParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 7
    .parameter

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->b()Ljava/util/List;

    move-result-object v4

    .line 27
    const-string v0, "updating device id: %d, params: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "vaultDeviceUpdate"

    const-string v2, "POST"

    invoke-virtual {p1}, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/vault/api/VaultDeviceUpdateParams;

    invoke-virtual {p0, p1}, Lcom/facebook/vault/api/VaultDeviceUpdateMethod;->a(Lcom/facebook/vault/api/VaultDeviceUpdateParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/vault/api/VaultDeviceUpdateParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Boolean;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->h()V

    .line 42
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/vault/api/VaultDeviceUpdateParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/vault/api/VaultDeviceUpdateMethod;->a(Lcom/facebook/vault/api/VaultDeviceUpdateParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
