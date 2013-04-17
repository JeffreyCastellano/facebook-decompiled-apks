.class public Lcom/jayway/jsonpath/JsonPath;
.super Ljava/lang/Object;
.source "JsonPath.java"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static b:Lorg/json/simple/parser/JSONParser;


# instance fields
.field private c:Lcom/jayway/jsonpath/filter/JsonPathFilterChain;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/jayway/jsonpath/JsonPath;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/jayway/jsonpath/JsonPath;->a:Ljava/util/logging/Logger;

    .line 81
    new-instance v0, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v0}, Lorg/json/simple/parser/JSONParser;-><init>()V

    sput-object v0, Lcom/jayway/jsonpath/JsonPath;->b:Lorg/json/simple/parser/JSONParser;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "new "

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[^\\?\\+\\=\\-\\*\\/\\!]\\("

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    const-string v1, "Invalid path"

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    new-instance v0, Lcom/jayway/jsonpath/filter/JsonPathFilterChain;

    invoke-static {p1}, Lcom/jayway/jsonpath/PathUtil;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/filter/JsonPathFilterChain;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/jayway/jsonpath/JsonPath;->c:Lcom/jayway/jsonpath/filter/JsonPathFilterChain;

    .line 99
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {p1}, Lcom/jayway/jsonpath/JsonPath;->b(Ljava/lang/String;)Lcom/jayway/jsonpath/JsonPath;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jayway/jsonpath/JsonPath;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/jayway/jsonpath/JsonPath;
    .locals 1
    .parameter

    .prologue
    .line 136
    new-instance v0, Lcom/jayway/jsonpath/JsonPath;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/JsonPath;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 216
    :try_start_0
    sget-object v0, Lcom/jayway/jsonpath/JsonPath;->b:Lorg/json/simple/parser/JSONParser;

    invoke-virtual {v0, p0}, Lorg/json/simple/parser/JSONParser;->a(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/simple/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Lorg/json/simple/parser/ParseException;->a()I

    move-result v0

    invoke-direct {v1, p0, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jayway/jsonpath/JsonPath;->c:Lcom/jayway/jsonpath/filter/JsonPathFilterChain;

    invoke-virtual {v0, p1}, Lcom/jayway/jsonpath/filter/JsonPathFilterChain;->a(Ljava/lang/Object;)Lcom/jayway/jsonpath/filter/FilterOutput;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jayway/jsonpath/filter/FilterOutput;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/jayway/jsonpath/filter/FilterOutput;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {p1}, Lcom/jayway/jsonpath/JsonPath;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jayway/jsonpath/JsonPath;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
