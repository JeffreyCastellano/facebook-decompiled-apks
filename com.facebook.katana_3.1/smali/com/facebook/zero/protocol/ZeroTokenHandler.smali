.class public Lcom/facebook/zero/protocol/ZeroTokenHandler;
.super Ljava/lang/Object;
.source "ZeroTokenHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


# instance fields
.field private final a:Lcom/facebook/http/protocol/SingleMethodRunner;

.field private final b:Lcom/facebook/zero/db/ZeroDbUtil;

.field private final c:Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;

.field private final d:Lcom/facebook/zero/ui/UiElementsDataSerialization;

.field private final e:Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;

.field private final f:Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;

.field private final g:Lcom/facebook/zero/protocol/methods/FetchBottomBannerMethod;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/SingleMethodRunner;Lcom/facebook/zero/db/ZeroDbUtil;Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;Lcom/facebook/zero/ui/UiElementsDataSerialization;Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;Lcom/facebook/zero/protocol/methods/FetchBottomBannerMethod;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/zero/protocol/ZeroTokenHandler;->a:Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 46
    iput-object p2, p0, Lcom/facebook/zero/protocol/ZeroTokenHandler;->b:Lcom/facebook/zero/db/ZeroDbUtil;

    .line 47
    iput-object p3, p0, Lcom/facebook/zero/protocol/ZeroTokenHandler;->c:Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;

    .line 48
    iput-object p4, p0, Lcom/facebook/zero/protocol/ZeroTokenHandler;->d:Lcom/facebook/zero/ui/UiElementsDataSerialization;

    .line 49
    iput-object p5, p0, Lcom/facebook/zero/protocol/ZeroTokenHandler;->e:Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;

    .line 50
    iput-object p6, p0, Lcom/facebook/zero/protocol/ZeroTokenHandler;->f:Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;

    .line 51
    iput-object p7, p0, Lcom/facebook/zero/protocol/ZeroTokenHandler;->g:Lcom/facebook/zero/protocol/methods/FetchBottomBannerMethod;

    .line 52
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 5
    .parameter

    .prologue
    .line 68
    new-instance v1, Lcom/facebook/http/protocol/ApiMethodRunnerParams;

    invoke-direct {v1}, Lcom/facebook/http/protocol/ApiMethodRunnerParams;-><init>()V

    .line 69
    sget-object v0, Lcom/facebook/http/protocol/ApiMethodRunnerParams$HttpConfig;->BOOTSTRAP:Lcom/facebook/http/protocol/ApiMethodRunnerParams$HttpConfig;

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/ApiMethodRunnerParams;->a(Lcom/facebook/http/protocol/ApiMethodRunnerParams$HttpConfig;)V

    .line 71
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fetchZeroTokenParams"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/server/FetchZeroTokenParams;

    .line 73
    iget-object v2, p0, Lcom/facebook/zero/protocol/ZeroTokenHandler;->a:Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v3, p0, Lcom/facebook/zero/protocol/ZeroTokenHandler;->f:Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;Lcom/facebook/http/protocol/ApiMethodRunnerParams;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/server/FetchZeroTokenResult;

    .line 78
    iget-object v1, p0, Lcom/facebook/zero/protocol/ZeroTokenHandler;->b:Lcom/facebook/zero/db/ZeroDbUtil;

    sget-object v2, Lcom/facebook/zero/constants/ZeroConstants;->b:Lcom/facebook/zero/db/ZeroDbKey;

    iget-object v3, p0, Lcom/facebook/zero/protocol/ZeroTokenHandler;->d:Lcom/facebook/zero/ui/UiElementsDataSerialization;

    invoke-virtual {v0}, Lcom/facebook/zero/server/FetchZeroTokenResult;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/zero/ui/UiElementsDataSerialization;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/zero/db/ZeroDbUtil;->a(Lcom/facebook/orca/common/util/TypedKey;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/facebook/zero/protocol/ZeroTokenHandler;->b:Lcom/facebook/zero/db/ZeroDbUtil;

    sget-object v2, Lcom/facebook/zero/constants/ZeroConstants;->c:Lcom/facebook/zero/db/ZeroDbKey;

    iget-object v3, p0, Lcom/facebook/zero/protocol/ZeroTokenHandler;->e:Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;

    invoke-virtual {v0}, Lcom/facebook/zero/server/FetchZeroTokenResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/zero/db/ZeroDbUtil;->a(Lcom/facebook/orca/common/util/TypedKey;Ljava/lang/String;)V

    .line 88
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/constants/ZeroPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/facebook/zero/protocol/ZeroTokenHandler;->a:Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/zero/protocol/ZeroTokenHandler;->g:Lcom/facebook/zero/protocol/methods/FetchBottomBannerMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ui/CarrierBottomBannerData;

    .line 98
    iget-object v1, p0, Lcom/facebook/zero/protocol/ZeroTokenHandler;->b:Lcom/facebook/zero/db/ZeroDbUtil;

    sget-object v2, Lcom/facebook/zero/constants/ZeroConstants;->a:Lcom/facebook/zero/db/ZeroDbKey;

    iget-object v3, p0, Lcom/facebook/zero/protocol/ZeroTokenHandler;->c:Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;

    invoke-virtual {v3, v0}, Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;->a(Lcom/facebook/zero/ui/CarrierBottomBannerData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/zero/db/ZeroDbUtil;->a(Lcom/facebook/orca/common/util/TypedKey;Ljava/lang/String;)V

    .line 102
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/facebook/zero/server/ZeroOperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/zero/protocol/ZeroTokenHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 59
    :cond_0
    sget-object v1, Lcom/facebook/zero/server/ZeroOperationTypes;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/zero/protocol/ZeroTokenHandler;->c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
