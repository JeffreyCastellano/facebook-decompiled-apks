.class public Lcom/jayway/jsonpath/filter/PropertyFilter;
.super Lcom/jayway/jsonpath/filter/JsonPathFilterBase;
.source "PropertyFilter.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "(.*)|\\[\'(.*?)\'\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jayway/jsonpath/filter/PropertyFilter;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/jayway/jsonpath/filter/JsonPathFilterBase;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/jayway/jsonpath/filter/PropertyFilter;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/jayway/jsonpath/filter/FilterOutput;)Lcom/jayway/jsonpath/filter/FilterOutput;
    .locals 5
    .parameter

    .prologue
    .line 29
    new-instance v1, Lorg/json/simple/JSONArray;

    invoke-direct {v1}, Lorg/json/simple/JSONArray;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/jayway/jsonpath/filter/FilterOutput;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p1}, Lcom/jayway/jsonpath/filter/FilterOutput;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/jayway/jsonpath/JsonUtil;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/jayway/jsonpath/filter/PropertyFilter;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-static {v2}, Lcom/jayway/jsonpath/JsonUtil;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/jayway/jsonpath/filter/PropertyFilter;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/jayway/jsonpath/JsonUtil;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    invoke-static {v3}, Lcom/jayway/jsonpath/JsonUtil;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2}, Lcom/jayway/jsonpath/JsonUtil;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/jayway/jsonpath/filter/PropertyFilter;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lcom/jayway/jsonpath/filter/FilterOutput;

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/filter/FilterOutput;-><init>(Ljava/lang/Object;)V

    .line 51
    :goto_1
    return-object v0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1}, Lcom/jayway/jsonpath/filter/FilterOutput;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/jayway/jsonpath/JsonUtil;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/jayway/jsonpath/filter/PropertyFilter;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/jayway/jsonpath/filter/FilterOutput;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/jayway/jsonpath/JsonUtil;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/jayway/jsonpath/filter/PropertyFilter;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    :cond_4
    new-instance v1, Lcom/jayway/jsonpath/filter/FilterOutput;

    invoke-direct {v1, v0}, Lcom/jayway/jsonpath/filter/FilterOutput;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method
