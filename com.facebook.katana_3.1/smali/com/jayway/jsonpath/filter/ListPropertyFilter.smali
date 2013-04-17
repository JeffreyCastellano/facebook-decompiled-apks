.class public Lcom/jayway/jsonpath/filter/ListPropertyFilter;
.super Lcom/jayway/jsonpath/filter/JsonPathFilterBase;
.source "ListPropertyFilter.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "\\[\\s?\\?\\s?\\(\\s?@\\.(\\w+)\\s?\\)\\s?\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jayway/jsonpath/filter/ListPropertyFilter;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/jayway/jsonpath/filter/JsonPathFilterBase;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/jayway/jsonpath/filter/ListPropertyFilter;->b:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/jayway/jsonpath/filter/ListPropertyFilter;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/jayway/jsonpath/filter/ListPropertyFilter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid list filter property"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/jayway/jsonpath/filter/FilterOutput;)Lcom/jayway/jsonpath/filter/FilterOutput;
    .locals 5
    .parameter

    .prologue
    .line 29
    new-instance v0, Lorg/json/simple/JSONArray;

    invoke-direct {v0}, Lorg/json/simple/JSONArray;-><init>()V

    .line 31
    invoke-direct {p0}, Lcom/jayway/jsonpath/filter/ListPropertyFilter;->a()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/jayway/jsonpath/filter/FilterOutput;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/jayway/jsonpath/JsonUtil;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    invoke-static {v3}, Lcom/jayway/jsonpath/JsonUtil;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lcom/jayway/jsonpath/filter/FilterOutput;

    invoke-direct {v1, v0}, Lcom/jayway/jsonpath/filter/FilterOutput;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
