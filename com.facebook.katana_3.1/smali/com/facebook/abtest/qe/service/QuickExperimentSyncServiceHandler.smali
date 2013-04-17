.class public Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;
.super Ljava/lang/Object;
.source "QuickExperimentSyncServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


# instance fields
.field private final a:Lcom/facebook/http/protocol/MethodBatcher;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/abtest/qe/utils/LocaleUtil;

.field private final d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final e:Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentMethod;

.field private final f:Lcom/facebook/abtest/qe/QuickExperimentManager;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/MethodBatcher;Ljavax/inject/Provider;Lcom/facebook/abtest/qe/utils/LocaleUtil;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentMethod;Lcom/facebook/abtest/qe/QuickExperimentManager;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/MethodBatcher;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/abtest/qe/utils/LocaleUtil;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentMethod;",
            "Lcom/facebook/abtest/qe/QuickExperimentManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;->a:Lcom/facebook/http/protocol/MethodBatcher;

    .line 47
    iput-object p2, p0, Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;->b:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;->c:Lcom/facebook/abtest/qe/utils/LocaleUtil;

    .line 49
    iput-object p4, p0, Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 50
    iput-object p5, p0, Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;->e:Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentMethod;

    .line 51
    iput-object p6, p0, Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;->f:Lcom/facebook/abtest/qe/QuickExperimentManager;

    .line 52
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 67
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;->a:Lcom/facebook/http/protocol/MethodBatcher;

    invoke-interface {v0}, Lcom/facebook/http/protocol/MethodBatcher;->a()Lcom/facebook/http/protocol/ApiMethodRunner$Batch;

    move-result-object v2

    .line 70
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lcom/facebook/orca/server/ErrorCode;->OTHER:Lcom/facebook/orca/server/ErrorCode;

    const-string v1, "No user ID available"

    invoke-static {v0, v1}, Lcom/facebook/orca/server/OperationResult;->a(Lcom/facebook/orca/server/ErrorCode;Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/facebook/abtest/qe/data/QuickExperimentConfigPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 77
    sget-object v1, Lcom/facebook/abtest/qe/data/QuickExperimentConfigPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    iget-object v3, p0, Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;->c:Lcom/facebook/abtest/qe/utils/LocaleUtil;

    invoke-virtual {v3}, Lcom/facebook/abtest/qe/utils/LocaleUtil;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 79
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 81
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;->f:Lcom/facebook/abtest/qe/QuickExperimentManager;

    invoke-interface {v0}, Lcom/facebook/abtest/qe/QuickExperimentManager;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    new-instance v4, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentParams;

    iget-object v1, p0, Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;->e:Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentMethod;

    invoke-static {v1, v4}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sync_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    goto :goto_1

    .line 93
    :cond_1
    const-string v0, "handleGetQEs"

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->b(Ljava/lang/String;)V

    .line 95
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 96
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;->f:Lcom/facebook/abtest/qe/QuickExperimentManager;

    invoke-interface {v0}, Lcom/facebook/abtest/qe/QuickExperimentManager;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sync_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;

    .line 101
    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    .line 107
    :cond_3
    new-array v0, v7, [Landroid/util/Pair;

    const/4 v1, 0x0

    const-string v2, "sync"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;[Landroid/util/Pair;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto/16 :goto_0
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
    sget-object v1, Lcom/facebook/abtest/qe/service/OperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/service/QuickExperimentSyncServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0

    .line 60
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
