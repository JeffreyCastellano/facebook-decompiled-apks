.class public Lcom/facebook/bugreporter/BugReportUploadMethod;
.super Ljava/lang/Object;
.source "BugReportUploadMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/bugreporter/BugReportUploadParams;",
        "Ljava/lang/Boolean;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/bugreporter/BugReportUploadMethod;

    sput-object v0, Lcom/facebook/bugreporter/BugReportUploadMethod;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/bugreporter/BugReportUploadParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 39
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "desc"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReportUploadParams;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "log"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReportUploadParams;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "format"

    const-string v4, "json-strings"

    invoke-direct {v1, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v3, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v1, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 45
    const-string v3, "Git_Hash"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReportUploadParams;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 46
    const-string v3, "Build_Num"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReportUploadParams;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 47
    const-string v3, "OS_Version"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 48
    const-string v3, "Manufacturer"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 49
    const-string v3, "Model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 50
    const-string v3, "Locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 51
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "info"

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReportUploadParams;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "category_id"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReportUploadParams;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReportUploadParams;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReportUploadParams;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReportUploadParams;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 62
    :try_start_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/net/URI;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 63
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    :cond_1
    sget-object v0, Lcom/facebook/bugreporter/BugReportUploadMethod;->a:Ljava/lang/Class;

    const-string v5, "Ignoring invalid screen shot file"

    invoke-static {v0, v5}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget-object v5, Lcom/facebook/bugreporter/BugReportUploadMethod;->a:Ljava/lang/Class;

    const-string v6, "Ignoring invalid screen shot"

    invoke-static {v5, v6, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    :goto_1
    move v1, v0

    .line 74
    goto :goto_0

    .line 67
    :cond_2
    :try_start_1
    const-string v0, "screenshot-%d.png"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v6}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v6, Lcom/facebook/http/protocol/DataStreamBody;

    const-string v7, "image/png"

    invoke-direct {v6, v5, v7, v0}, Lcom/facebook/http/protocol/DataStreamBody;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v5, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    invoke-direct {v5, v0, v6}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 78
    :cond_3
    invoke-static {}, Lcom/facebook/http/protocol/ApiRequest;->newBuilder()Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    const-string v1, "bugReportUpload"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ApiRequestBuilder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    const-string v1, "method/bug.create"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ApiRequestBuilder;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Ljava/util/List;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Lcom/facebook/http/protocol/ApiResponseType;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/http/protocol/ApiRequestBuilder;->b(Ljava/util/List;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiRequestBuilder;->h()Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/bugreporter/BugReportUploadParams;

    invoke-virtual {p0, p1}, Lcom/facebook/bugreporter/BugReportUploadMethod;->a(Lcom/facebook/bugreporter/BugReportUploadParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/bugreporter/BugReportUploadParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Boolean;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->a()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 95
    sget-object v2, Lcom/facebook/bugreporter/BugReportUploadMethod;->a:Ljava/lang/Class;

    const-string v3, "Bug report upload failed: %s"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "error code: %d, msg: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lcom/facebook/common/util/StringLocaleUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 99
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/bugreporter/BugReportUploadParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/bugreporter/BugReportUploadMethod;->a(Lcom/facebook/bugreporter/BugReportUploadParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
