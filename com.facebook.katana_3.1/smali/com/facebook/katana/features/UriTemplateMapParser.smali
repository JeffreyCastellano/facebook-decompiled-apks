.class public Lcom/facebook/katana/features/UriTemplateMapParser;
.super Ljava/lang/Object;
.source "UriTemplateMapParser.java"


# instance fields
.field private final a:Lcom/facebook/katana/features/UriTemplateMapParser$HandlerBuilder;

.field private final b:Ljava/util/Map;
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

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/features/UriTemplateMapParser$HandlerBuilder;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/features/UriTemplateMapParser$HandlerBuilder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/katana/features/UriTemplateMapParser;->a:Lcom/facebook/katana/features/UriTemplateMapParser$HandlerBuilder;

    .line 32
    iput-object p2, p0, Lcom/facebook/katana/features/UriTemplateMapParser;->b:Ljava/util/Map;

    .line 33
    iput-object p3, p0, Lcom/facebook/katana/features/UriTemplateMapParser;->c:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/uri/UriTemplateMap;
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/uri/UriTemplateMap",
            "<",
            "Lcom/facebook/katana/urimap/IntentResolver$UriHandler;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 38
    :try_start_0
    sget-object v0, Lcom/facebook/common/json/FBJsonFactory;->a:Lcom/facebook/common/json/FBJsonFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/common/json/FBJsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonChecker;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    new-instance v1, Lcom/facebook/common/json/jsonmirror/types/JMSimpleDict;

    invoke-direct {v1}, Lcom/facebook/common/json/jsonmirror/types/JMSimpleDict;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/facebook/common/json/jsonmirror/types/JMBase;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v4

    .line 80
    :goto_0
    return-object v0

    .line 48
    :cond_1
    check-cast v0, Ljava/util/Map;

    .line 50
    new-instance v3, Lcom/facebook/uri/UriTemplateMap;

    invoke-direct {v3}, Lcom/facebook/uri/UriTemplateMap;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/facebook/katana/features/UriTemplateMapParser;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/common/json/jsonmirror/JMException; {:try_start_0 .. :try_end_0} :catch_3

    .line 57
    :try_start_1
    iget-object v6, p0, Lcom/facebook/katana/features/UriTemplateMapParser;->a:Lcom/facebook/katana/features/UriTemplateMapParser$HandlerBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v1}, Lcom/facebook/katana/features/UriTemplateMapParser$HandlerBuilder;->b(Ljava/lang/String;)Lcom/facebook/katana/urimap/IntentResolver$UriHandler;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/facebook/uri/UriTemplateMap;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/facebook/uri/UriTemplateMap$InvalidUriTemplateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/common/json/jsonmirror/JMException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 61
    :try_start_2
    iget-object v1, p0, Lcom/facebook/katana/features/UriTemplateMapParser;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid uri template: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v0

    .line 77
    :catch_1
    move-exception v0

    move-object v0, v4

    .line 78
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/facebook/common/json/jsonmirror/JMException; {:try_start_2 .. :try_end_2} :catch_3

    .line 69
    :try_start_3
    iget-object v5, p0, Lcom/facebook/katana/features/UriTemplateMapParser;->a:Lcom/facebook/katana/features/UriTemplateMapParser$HandlerBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Lcom/facebook/katana/features/UriTemplateMapParser$HandlerBuilder;->b(Ljava/lang/String;)Lcom/facebook/katana/urimap/IntentResolver$UriHandler;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/uri/UriTemplateMap;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/facebook/uri/UriTemplateMap$InvalidUriTemplateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/facebook/common/json/jsonmirror/JMException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 70
    :catch_2
    move-exception v0

    .line 72
    :try_start_4
    iget-object v5, p0, Lcom/facebook/katana/features/UriTemplateMapParser;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid uri template: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/facebook/common/json/jsonmirror/JMException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 79
    :catch_3
    move-exception v0

    move-object v0, v4

    .line 80
    goto/16 :goto_0

    :cond_3
    move-object v0, v3

    .line 76
    goto/16 :goto_0
.end method
