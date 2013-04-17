.class public Lcom/facebook/katana/rollout/FqlRolloutGetConditions;
.super Lcom/facebook/katana/service/method/FqlGeneratedQuery;
.source "FqlRolloutGetConditions.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ApiMethodCallback;


# instance fields
.field protected a:Lcom/facebook/katana/binding/NetworkRequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/util/Set;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/ServiceOperationListener;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    const-string v5, "rollout"

    invoke-static {p5}, Lcom/facebook/katana/rollout/FqlRolloutGetConditions;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/facebook/katana/rollout/FqlRolloutGetConditions$RolloutExperiment;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/katana/service/method/FqlGeneratedQuery;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/rollout/FqlRolloutGetConditions;->b:Ljava/util/Map;

    .line 75
    iput-object p6, p0, Lcom/facebook/katana/rollout/FqlRolloutGetConditions;->a:Lcom/facebook/katana/binding/NetworkRequestCallback;

    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;Lcom/facebook/katana/binding/NetworkRequestCallback;)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 39
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v8

    .line 40
    if-nez v8, :cond_0

    .line 49
    :goto_0
    return-object v2

    .line 43
    :cond_0
    invoke-virtual {v8}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    .line 45
    new-instance v0, Lcom/facebook/katana/rollout/FqlRolloutGetConditions;

    iget-object v3, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    move-object v1, p0

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/rollout/FqlRolloutGetConditions;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/util/Set;Lcom/facebook/katana/binding/NetworkRequestCallback;)V

    .line 49
    const/16 v6, 0x3e9

    const/16 v7, 0x3fc

    move-object v3, v8

    move-object v4, p0

    move-object v5, v0

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method protected static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v1, "experiment IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ","

    sget-object v2, Lcom/facebook/katana/util/StringUtils;->a:Lcom/facebook/katana/util/StringUtils$StringProcessor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/facebook/katana/util/StringUtils$StringProcessor;[Ljava/lang/Object;)V

    .line 82
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/katana/rollout/FqlRolloutGetConditions;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 63
    const/16 v0, 0xc8

    if-ne p5, v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/rollout/FqlRolloutGetConditions;->a:Lcom/facebook/katana/binding/NetworkRequestCallback;

    move-object v1, p2

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/katana/binding/NetworkRequestCallback;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 4
    .parameter

    .prologue
    .line 89
    const-class v0, Lcom/facebook/katana/rollout/FqlRolloutGetConditions$RolloutExperiment;

    invoke-static {p1, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 99
    :cond_0
    return-void

    .line 96
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/rollout/FqlRolloutGetConditions$RolloutExperiment;

    .line 97
    iget-object v2, p0, Lcom/facebook/katana/rollout/FqlRolloutGetConditions;->b:Ljava/util/Map;

    iget-object v3, v0, Lcom/facebook/katana/rollout/FqlRolloutGetConditions$RolloutExperiment;->mExperimentName:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/katana/rollout/FqlRolloutGetConditions$RolloutExperiment;->mCondition:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
