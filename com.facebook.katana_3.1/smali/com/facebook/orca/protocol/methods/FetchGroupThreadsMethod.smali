.class public Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;
.super Ljava/lang/Object;
.source "FetchGroupThreadsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/orca/server/FetchGroupThreadsParams;",
        "Lcom/facebook/orca/server/FetchGroupThreadsResult;",
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
    const-class v0, Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;

    sput-object v0, Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;->b:Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;

    .line 36
    return-void
.end method

.method private b(Lcom/facebook/orca/server/FetchGroupThreadsParams;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchGroupThreadsParams;->c()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    const-string v1, "CONTAINS(\'%1$s\', thread_and_participants_name) AND "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    const-string v0, "folder=\'inbox\' AND not archived AND is_group_conversation=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchGroupThreadsParams;->a()Lcom/facebook/orca/server/FetchGroupThreadsParams$FetchType;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/FetchGroupThreadsParams$FetchType;->TOP_RANKED:Lcom/facebook/orca/server/FetchGroupThreadsParams$FetchType;

    if-ne v0, v1, :cond_1

    .line 60
    const-string v0, " AND is_named_conversation=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_1
    new-instance v1, Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;

    invoke-direct {v1}, Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;->b:Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->a(Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;->b:Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp DESC"

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchGroupThreadsParams;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->a(Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 70
    invoke-virtual {v1}, Lcom/facebook/orca/protocol/methods/FqlMultiQueryHelper;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/FetchGroupThreadsParams;)Lcom/facebook/http/protocol/ApiRequest;
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

    invoke-direct {p0, p1}, Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;->b(Lcom/facebook/orca/server/FetchGroupThreadsParams;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "fetchGroupThreads"

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
    check-cast p1, Lcom/facebook/orca/server/FetchGroupThreadsParams;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;->a(Lcom/facebook/orca/server/FetchGroupThreadsParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/orca/server/FetchGroupThreadsParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/orca/server/FetchGroupThreadsResult;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->d()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 77
    new-instance v2, Lcom/facebook/orca/protocol/methods/FqlResultHelper;

    invoke-direct {v2, v0}, Lcom/facebook/orca/protocol/methods/FqlResultHelper;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 79
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchGroupThreadsParams;->b()I

    move-result v0

    .line 80
    iget-object v3, p0, Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;->b:Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;->a(Lcom/facebook/orca/protocol/methods/FqlResultHelper;ZI)Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$ThreadsResult;

    move-result-object v2

    .line 85
    iget v0, v2, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$ThreadsResult;->e:I

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchGroupThreadsParams;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    .line 88
    :goto_0
    new-instance v3, Lcom/facebook/orca/threads/ThreadsCollection;

    iget-object v4, v2, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$ThreadsResult;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v3, v4, v0}, Lcom/facebook/orca/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 92
    invoke-static {}, Lcom/facebook/orca/server/FetchGroupThreadsResult;->newBuilder()Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;

    move-result-object v0

    sget-object v4, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->a(Lcom/facebook/orca/server/DataFreshnessResult;)Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->a(Lcom/facebook/orca/threads/ThreadsCollection;)Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;

    move-result-object v0

    iget-object v3, v2, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$ThreadsResult;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;

    move-result-object v0

    iget-object v3, v2, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$ThreadsResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->a(Ljava/util/List;)Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;

    move-result-object v0

    iget-object v3, v2, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$ThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->b(Ljava/util/List;)Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->a(Z)Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->a(J)Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;

    move-result-object v0

    iget-wide v1, v2, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$ThreadsResult;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->b(J)Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->j()Lcom/facebook/orca/server/FetchGroupThreadsResult;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 85
    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/orca/server/FetchGroupThreadsParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;->a(Lcom/facebook/orca/server/FetchGroupThreadsParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/orca/server/FetchGroupThreadsResult;

    move-result-object v0

    return-object v0
.end method
