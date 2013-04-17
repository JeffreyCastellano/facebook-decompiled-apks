.class public Lcom/facebook/zero/ZeroLoginComponent;
.super Lcom/facebook/auth/AbstractLoginComponent;
.source "ZeroLoginComponent.java"


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
.field private final b:Lcom/facebook/zero/db/ZeroDbUtil;

.field private final c:Lcom/facebook/zero/service/ZeroTokenManager;

.field private final d:Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;

.field private final e:Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;

.field private final f:Lcom/facebook/zero/ui/UiElementsDataSerialization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/zero/ZeroLoginComponent;

    sput-object v0, Lcom/facebook/zero/ZeroLoginComponent;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/db/ZeroDbUtil;Lcom/facebook/zero/service/ZeroTokenManager;Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;Lcom/facebook/zero/ui/UiElementsDataSerialization;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/auth/AbstractLoginComponent;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/zero/ZeroLoginComponent;->b:Lcom/facebook/zero/db/ZeroDbUtil;

    .line 44
    iput-object p2, p0, Lcom/facebook/zero/ZeroLoginComponent;->c:Lcom/facebook/zero/service/ZeroTokenManager;

    .line 45
    iput-object p3, p0, Lcom/facebook/zero/ZeroLoginComponent;->d:Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;

    .line 46
    iput-object p4, p0, Lcom/facebook/zero/ZeroLoginComponent;->e:Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;

    .line 47
    iput-object p5, p0, Lcom/facebook/zero/ZeroLoginComponent;->f:Lcom/facebook/zero/ui/UiElementsDataSerialization;

    .line 48
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/protocol/BatchOperation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/zero/server/FetchZeroTokenParams;

    iget-object v1, p0, Lcom/facebook/zero/ZeroLoginComponent;->d:Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;

    invoke-virtual {v1}, Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;->a()Lcom/facebook/zero/protocol/CarrierAndSimMccMnc;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/zero/ZeroLoginComponent;->d:Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;

    invoke-virtual {v2}, Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;->b()Lcom/facebook/zero/server/NetworkType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/zero/server/FetchZeroTokenParams;-><init>(Lcom/facebook/zero/protocol/CarrierAndSimMccMnc;Lcom/facebook/zero/server/NetworkType;)V

    .line 56
    iget-object v1, p0, Lcom/facebook/zero/ZeroLoginComponent;->e:Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;

    invoke-static {v1, v0}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v1, "fetchZeroToken"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    const-string v0, "fetchZeroToken"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/server/FetchZeroTokenResult;

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/facebook/zero/ZeroLoginComponent;->b:Lcom/facebook/zero/db/ZeroDbUtil;

    sget-object v2, Lcom/facebook/zero/constants/ZeroConstants;->b:Lcom/facebook/zero/db/ZeroDbKey;

    iget-object v3, p0, Lcom/facebook/zero/ZeroLoginComponent;->f:Lcom/facebook/zero/ui/UiElementsDataSerialization;

    invoke-virtual {v0}, Lcom/facebook/zero/server/FetchZeroTokenResult;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/zero/ui/UiElementsDataSerialization;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/zero/db/ZeroDbUtil;->a(Lcom/facebook/orca/common/util/TypedKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/common/json/jsonmirror/JMException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/facebook/zero/ZeroLoginComponent;->c:Lcom/facebook/zero/service/ZeroTokenManager;

    invoke-virtual {v1, v0}, Lcom/facebook/zero/service/ZeroTokenManager;->a(Lcom/facebook/zero/server/FetchZeroTokenResult;)V

    .line 80
    return-void

    .line 73
    :catch_0
    move-exception v1

    .line 74
    sget-object v1, Lcom/facebook/zero/ZeroLoginComponent;->a:Ljava/lang/Class;

    const-string v2, "Error storing enabled ui features in sync token fetch"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    sget-object v1, Lcom/facebook/zero/ZeroLoginComponent;->a:Ljava/lang/Class;

    const-string v2, "Error storing enabled ui features in sync token fetch"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method
