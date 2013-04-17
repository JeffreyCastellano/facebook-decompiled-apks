.class public Lcom/jayway/jsonpath/filter/JsonPathFilterChain;
.super Ljava/lang/Object;
.source "JsonPathFilterChain.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jayway/jsonpath/filter/JsonPathFilterBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/filter/JsonPathFilterChain;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jayway/jsonpath/filter/JsonPathFilterChain;->a:Ljava/util/List;

    .line 20
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/jayway/jsonpath/filter/JsonPathFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/jayway/jsonpath/filter/JsonPathFilterFactory;->a(Ljava/lang/String;)Lcom/jayway/jsonpath/filter/JsonPathFilterBase;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/jayway/jsonpath/filter/FilterOutput;
    .locals 4
    .parameter

    .prologue
    .line 34
    new-instance v0, Lcom/jayway/jsonpath/filter/FilterOutput;

    invoke-direct {v0, p1}, Lcom/jayway/jsonpath/filter/FilterOutput;-><init>(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/jayway/jsonpath/filter/JsonPathFilterChain;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jayway/jsonpath/filter/JsonPathFilterBase;

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    invoke-direct {v0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>()V

    throw v0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/jayway/jsonpath/filter/FilterOutput;->b()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 41
    const/4 v1, 0x0

    .line 46
    :cond_1
    return-object v1

    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/filter/JsonPathFilterBase;->a(Lcom/jayway/jsonpath/filter/FilterOutput;)Lcom/jayway/jsonpath/filter/FilterOutput;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
