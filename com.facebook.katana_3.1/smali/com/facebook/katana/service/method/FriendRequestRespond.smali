.class public Lcom/facebook/katana/service/method/FriendRequestRespond;
.super Lcom/facebook/katana/service/method/ApiMethod;
.source "FriendRequestRespond.java"


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;JZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    const-string v3, "POST"

    const-string v4, "facebook.friends.confirm"

    invoke-static {p1}, Lcom/facebook/katana/Constants$URL;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/method/ApiMethod;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/katana/service/method/FriendRequestRespond;->e:Ljava/util/Map;

    const-string v1, "call_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/facebook/katana/service/method/FriendRequestRespond;->e:Ljava/util/Map;

    const-string v1, "session_key"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/facebook/katana/service/method/FriendRequestRespond;->e:Ljava/util/Map;

    const-string v1, "uid"

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/facebook/katana/service/method/FriendRequestRespond;->e:Ljava/util/Map;

    const-string v2, "confirm"

    if-eqz p7, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iput-wide p5, p0, Lcom/facebook/katana/service/method/FriendRequestRespond;->a:J

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/service/method/FriendRequestRespond;->b:Z

    .line 47
    return-void

    .line 43
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .parameter

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/service/method/FriendRequestRespond;->b:Z

    .line 60
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/facebook/katana/service/method/FriendRequestRespond;->a:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/facebook/katana/service/method/FriendRequestRespond;->b:Z

    return v0
.end method
