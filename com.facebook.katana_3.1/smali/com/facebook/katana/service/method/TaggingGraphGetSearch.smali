.class public final Lcom/facebook/katana/service/method/TaggingGraphGetSearch;
.super Lcom/facebook/katana/service/method/GraphApiMethod;
.source "TaggingGraphGetSearch.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ApiMethodCallback;


# instance fields
.field private a:Lcom/facebook/katana/service/method/TaggingGraphGetSearchResponse;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    const-string v3, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/GraphApiMethod;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/katana/service/method/TaggingGraphGetSearch;->e:Ljava/util/Map;

    const-string v1, "query"

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 29
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v7

    .line 30
    if-nez v7, :cond_0

    .line 41
    :goto_0
    return-object v6

    .line 34
    :cond_0
    new-instance v0, Lcom/facebook/katana/service/method/TaggingGraphGetSearch;

    invoke-virtual {v7}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-object v2, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    const-string v3, "tagsearch"

    invoke-static {p0}, Lcom/facebook/katana/Constants$URL;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/TaggingGraphGetSearch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 41
    const/16 v4, 0x3e9

    const/16 v5, 0x3fc

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/facebook/katana/binding/AppSession;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSessionListener;

    .line 69
    iget-object v6, p0, Lcom/facebook/katana/service/method/TaggingGraphGetSearch;->a:Lcom/facebook/katana/service/method/TaggingGraphGetSearchResponse;

    move-object v1, p1

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Lcom/facebook/katana/service/method/TaggingGraphGetSearchResponse;)V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    invoke-static {p1}, Lcom/facebook/katana/service/method/TaggingGraphGetSearchResponse;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/facebook/katana/service/method/TaggingGraphGetSearchResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/TaggingGraphGetSearch;->a:Lcom/facebook/katana/service/method/TaggingGraphGetSearchResponse;

    .line 77
    return-void
.end method
