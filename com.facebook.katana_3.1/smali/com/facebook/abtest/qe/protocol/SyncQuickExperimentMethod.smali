.class public Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentMethod;
.super Ljava/lang/Object;
.source "SyncQuickExperimentMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentParams;",
        "Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;",
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
.field private final b:Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResultHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentMethod;

    sput-object v0, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentMethod;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResultHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentMethod;->b:Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResultHelper;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentMethod;->b:Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResultHelper;

    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->d()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResultHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentParams;)Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 32
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 33
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "syncQE"

    const-string v2, "GET"

    invoke-static {p1}, Lcom/facebook/abtest/qe/protocol/QuickExperimentApiMethodsHelper;->a(Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentParams;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 16
    check-cast p1, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentParams;

    invoke-virtual {p0, p1}, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentMethod;->a(Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 16
    check-cast p1, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentMethod;->a(Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentResult;

    move-result-object v0

    return-object v0
.end method
