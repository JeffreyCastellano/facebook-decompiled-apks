.class public Lcom/facebook/katana/service/method/GraphApiExchangeSession;
.super Lcom/facebook/katana/service/method/GraphApiMethod;
.source "GraphApiExchangeSession.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ApiMethodCallback;


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 69
    const-string v0, "POST"

    const-string v1, "oauth/exchange_sessions"

    invoke-static {p1}, Lcom/facebook/katana/Constants$URL;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/katana/service/method/GraphApiMethod;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphApiExchangeSession;->e:Ljava/util/Map;

    const-string v1, "sessions"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphApiExchangeSession;->e:Ljava/util/Map;

    const-string v1, "client_id"

    const-wide v2, 0x51a67c8e50L

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphApiExchangeSession;->e:Ljava/util/Map;

    const-string v1, "client_secret"

    const-string v2, "62f8ce9f74b12f84c123cc23437a4a32"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 43
    new-instance v2, Lcom/facebook/katana/service/method/GraphApiExchangeSession;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Lcom/facebook/katana/service/method/GraphApiExchangeSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    const/16 v3, 0x3e9

    const/16 v4, 0x3fc

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    const/16 v0, 0xc8

    if-ne p5, v0, :cond_0

    .line 58
    new-instance v0, Lcom/facebook/katana/model/FacebookSessionInfo;

    invoke-virtual {p1}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/service/method/GraphApiExchangeSession;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookSessionInfo;-><init>(Lcom/facebook/katana/model/FacebookSessionInfo;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/model/FacebookSessionInfo;)V

    .line 62
    :cond_0
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .parameter

    .prologue
    .line 81
    const-class v0, Lcom/facebook/katana/model/FacebookSessionInfo;

    invoke-static {p1, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 84
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v0, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/service/method/GraphApiExchangeSession;->a:Ljava/lang/String;

    .line 86
    :cond_0
    return-void
.end method
