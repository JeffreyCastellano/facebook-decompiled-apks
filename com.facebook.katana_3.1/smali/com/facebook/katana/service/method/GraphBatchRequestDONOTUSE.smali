.class public Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;
.super Lcom/facebook/katana/service/method/GraphApiMethod;
.source "GraphBatchRequestDONOTUSE.java"


# static fields
.field private static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/service/method/GraphApiMethod;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/GraphRequestResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/katana/service/method/GraphApiMethod;

    sput-object v0, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/service/method/GraphApiMethod;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 42
    const-string v3, "POST"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/GraphApiMethod;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object p4, p0, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;->a:Ljava/util/List;

    .line 44
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;->e:Ljava/util/Map;

    const-string v1, "batch"

    invoke-virtual {p0}, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 5
    .parameter

    .prologue
    .line 118
    const-class v0, Lcom/facebook/katana/model/GraphRequestResponse;

    invoke-static {p1, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;->f:Ljava/util/List;

    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/GraphRequestResponse;

    .line 121
    iget v2, v0, Lcom/facebook/katana/model/GraphRequestResponse;->code:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 119
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v2, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v0, v0, Lcom/facebook/katana/model/GraphRequestResponse;->body:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "application/json"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/GraphApiMethod;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/service/method/GraphApiMethod;->a(Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;)V

    goto :goto_1

    .line 129
    :cond_1
    return-void
.end method

.method public b()V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;->k:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lcom/facebook/katana/net/HttpOperation;

    iget-object v1, p0, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;->o:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;->a(ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;->e()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/x-www-form-urlencoded"

    iget-object v5, p0, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;->m:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/net/HttpOperation;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;Z)V

    iput-object v0, p0, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;->l:Lcom/facebook/katana/net/HttpOperation;

    .line 105
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;->l:Lcom/facebook/katana/net/HttpOperation;

    invoke-virtual {v0}, Lcom/facebook/katana/net/HttpOperation;->b()V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP method must be POST for GraphBatchRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 108
    iget-object v1, p0, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v7, v2, v0}, Lcom/facebook/katana/service/method/ServiceOperationListener;->a_(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected i()Ljava/lang/String;
    .locals 7

    .prologue
    .line 56
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 57
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/GraphApiMethod;

    .line 58
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :try_start_0
    const-string v4, "method"

    iget-object v5, v0, Lcom/facebook/katana/service/method/GraphApiMethod;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget-object v4, v0, Lcom/facebook/katana/service/method/GraphApiMethod;->k:Ljava/lang/String;

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 62
    const-string v4, "relative_url"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/facebook/katana/service/method/GraphApiMethod;->a(ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v4, "body"

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/GraphApiMethod;->e()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/katana/service/method/GraphApiMethod;->h()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 67
    const-string v5, "depends_on"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/katana/service/method/GraphApiMethod;->g()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 71
    const-string v4, "name"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_1
    const-string v0, "omit_response_on_success"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v3, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;->g:Ljava/lang/Class;

    const-string v4, "error while constructing the batch param"

    invoke-static {v3, v4, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 80
    :cond_2
    :try_start_1
    const-string v4, "relative_url"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lcom/facebook/katana/service/method/GraphApiMethod;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    sget-object v3, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;->g:Ljava/lang/Class;

    const-string v4, "error encoding something for the batch param"

    invoke-static {v3, v4, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
