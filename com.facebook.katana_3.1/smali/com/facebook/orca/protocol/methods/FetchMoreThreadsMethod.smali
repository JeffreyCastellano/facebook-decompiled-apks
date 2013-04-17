.class public Lcom/facebook/orca/protocol/methods/FetchMoreThreadsMethod;
.super Ljava/lang/Object;
.source "FetchMoreThreadsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/orca/server/FetchMoreThreadsParams;",
        "Lcom/facebook/orca/server/FetchMoreThreadsResult;",
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
.field private final b:Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/orca/protocol/methods/FetchMoreThreadsMethod;

    sput-object v0, Lcom/facebook/orca/protocol/methods/FetchMoreThreadsMethod;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/orca/protocol/methods/FetchMoreThreadsMethod;->b:Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;

    .line 36
    return-void
.end method

.method private b(Lcom/facebook/orca/server/FetchMoreThreadsParams;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 79
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchMoreThreadsParams;->a()Lcom/facebook/orca/threads/FolderName;

    move-result-object v2

    .line 80
    new-instance v1, Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;

    invoke-direct {v1}, Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/FetchMoreThreadsMethod;->b:Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;

    const-string v3, "folder=\'%1$s\' AND archived=0 AND timestamp <= %2$d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/facebook/orca/threads/FolderName;->a()Lcom/facebook/orca/threads/FolderType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/orca/threads/FolderType;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchMoreThreadsParams;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v3, v4}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp DESC"

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchMoreThreadsParams;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->a(Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 89
    invoke-virtual {v1}, Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/FetchMoreThreadsParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 40
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 41
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "q"

    invoke-direct {p0, p1}, Lcom/facebook/orca/protocol/methods/FetchMoreThreadsMethod;->b(Lcom/facebook/orca/server/FetchMoreThreadsParams;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "fetchThreads"

    const-string v2, "GET"

    const-string v3, "fql"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/orca/server/FetchMoreThreadsParams;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/protocol/methods/FetchMoreThreadsMethod;->a(Lcom/facebook/orca/server/FetchMoreThreadsParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/orca/server/FetchMoreThreadsParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/orca/server/FetchMoreThreadsResult;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->d()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/facebook/orca/protocol/methods/FqlResultHelper;

    invoke-direct {v2, v1}, Lcom/facebook/orca/protocol/methods/FqlResultHelper;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 57
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchMoreThreadsParams;->c()I

    move-result v1

    .line 58
    iget-object v3, p0, Lcom/facebook/orca/protocol/methods/FetchMoreThreadsMethod;->b:Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->a(Lcom/facebook/orca/protocol/methods/FqlResultHelper;ZI)Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$ThreadsResult;

    move-result-object v4

    .line 63
    iget v1, v4, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$ThreadsResult;->e:I

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchMoreThreadsParams;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    .line 66
    :cond_0
    new-instance v3, Lcom/facebook/orca/threads/ThreadsCollection;

    iget-object v1, v4, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$ThreadsResult;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v3, v1, v0}, Lcom/facebook/orca/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 70
    new-instance v0, Lcom/facebook/orca/server/FetchMoreThreadsResult;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchMoreThreadsParams;->a()Lcom/facebook/orca/threads/FolderName;

    move-result-object v2

    iget-object v4, v4, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$ThreadsResult;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/server/FetchMoreThreadsResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/threads/ThreadsCollection;Lcom/google/common/collect/ImmutableList;J)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/orca/server/FetchMoreThreadsParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/protocol/methods/FetchMoreThreadsMethod;->a(Lcom/facebook/orca/server/FetchMoreThreadsParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/orca/server/FetchMoreThreadsResult;

    move-result-object v0

    return-object v0
.end method
