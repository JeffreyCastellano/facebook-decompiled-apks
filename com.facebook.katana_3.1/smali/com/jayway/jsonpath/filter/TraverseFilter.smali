.class public Lcom/jayway/jsonpath/filter/TraverseFilter;
.super Lcom/jayway/jsonpath/filter/JsonPathFilterBase;
.source "TraverseFilter.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "\\.\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jayway/jsonpath/filter/TraverseFilter;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/jayway/jsonpath/filter/JsonPathFilterBase;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {p1}, Lcom/jayway/jsonpath/JsonUtil;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {p1}, Lcom/jayway/jsonpath/JsonUtil;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/jayway/jsonpath/JsonUtil;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-direct {p0, v1, p2}, Lcom/jayway/jsonpath/filter/TraverseFilter;->a(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/jayway/jsonpath/JsonUtil;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-static {p1}, Lcom/jayway/jsonpath/JsonUtil;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/jayway/jsonpath/JsonUtil;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    invoke-direct {p0, v1, p2}, Lcom/jayway/jsonpath/filter/TraverseFilter;->a(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    .line 46
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/jayway/jsonpath/filter/FilterOutput;)Lcom/jayway/jsonpath/filter/FilterOutput;
    .locals 2
    .parameter

    .prologue
    .line 21
    new-instance v0, Lorg/json/simple/JSONArray;

    invoke-direct {v0}, Lorg/json/simple/JSONArray;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/jayway/jsonpath/filter/FilterOutput;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/jayway/jsonpath/filter/TraverseFilter;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 25
    new-instance v1, Lcom/jayway/jsonpath/filter/FilterOutput;

    invoke-direct {v1, v0}, Lcom/jayway/jsonpath/filter/FilterOutput;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
