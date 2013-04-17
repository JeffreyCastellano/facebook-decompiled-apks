.class public Lcom/facebook/abtest/qe/service/QuickExperimentDbServiceHandler;
.super Ljava/lang/Object;
.source "QuickExperimentDbServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler$Filter;


# instance fields
.field private final a:Lcom/facebook/abtest/qe/utils/LocaleUtil;

.field private final b:Lcom/facebook/abtest/qe/db/QuickExperimentStorage;


# direct methods
.method public constructor <init>(Lcom/facebook/abtest/qe/utils/LocaleUtil;Lcom/facebook/abtest/qe/db/QuickExperimentStorage;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/abtest/qe/service/QuickExperimentDbServiceHandler;->a:Lcom/facebook/abtest/qe/utils/LocaleUtil;

    .line 27
    iput-object p2, p0, Lcom/facebook/abtest/qe/service/QuickExperimentDbServiceHandler;->b:Lcom/facebook/abtest/qe/db/QuickExperimentStorage;

    .line 28
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/facebook/orca/server/OperationResult;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "result"

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationResult;->b(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 52
    const-string v1, "sync"

    invoke-virtual {v2, v1}, Lcom/facebook/orca/server/OperationResult;->b(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 53
    iget-object v3, p0, Lcom/facebook/abtest/qe/service/QuickExperimentDbServiceHandler;->a:Lcom/facebook/abtest/qe/utils/LocaleUtil;

    invoke-virtual {v3}, Lcom/facebook/abtest/qe/utils/LocaleUtil;->a()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;

    .line 58
    invoke-virtual {p0, v0, v3}, Lcom/facebook/abtest/qe/service/QuickExperimentDbServiceHandler;->a(Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;Ljava/lang/String;)Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v5, p0, Lcom/facebook/abtest/qe/service/QuickExperimentDbServiceHandler;->b:Lcom/facebook/abtest/qe/db/QuickExperimentStorage;

    invoke-virtual {v5, v0}, Lcom/facebook/abtest/qe/db/QuickExperimentStorage;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V

    goto :goto_0

    .line 65
    :cond_1
    return-object v2
.end method


# virtual methods
.method a(Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;Ljava/lang/String;)Lcom/facebook/abtest/qe/data/QuickExperimentInfo;
    .locals 6
    .parameter
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    .line 84
    :cond_0
    new-instance v0, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;->c()Z

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/facebook/abtest/qe/service/OperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/facebook/abtest/qe/service/QuickExperimentDbServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown operation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
