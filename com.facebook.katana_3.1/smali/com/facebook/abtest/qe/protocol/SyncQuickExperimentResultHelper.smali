.class public Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResultHelper;
.super Ljava/lang/Object;
.source "SyncQuickExperimentResultHelper.java"


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
    .line 19
    const-class v0, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResultHelper;

    sput-object v0, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResultHelper;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentParams;)Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;
    .locals 9
    .parameter
    .parameter
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 44
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v1, "in_experiment"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    move-result v3

    .line 56
    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v1, "group"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    const-string v0, "local_default_group"

    move-object v1, v0

    .line 61
    :goto_1
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 63
    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v2, "params"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object v5

    .line 65
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v6

    .line 68
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    const-string v8, "value"

    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v7

    .line 70
    const/4 v8, 0x1

    if-eq v6, v8, :cond_3

    const/4 v8, 0x2

    if-ne v6, v8, :cond_2

    .line 71
    :cond_3
    invoke-virtual {v4, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_2

    .line 75
    :cond_4
    new-instance v0, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;

    invoke-virtual {p2}, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method
