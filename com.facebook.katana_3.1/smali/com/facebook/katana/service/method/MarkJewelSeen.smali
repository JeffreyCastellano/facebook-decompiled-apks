.class public Lcom/facebook/katana/service/method/MarkJewelSeen;
.super Lcom/facebook/katana/service/method/GraphApiMethod;
.source "MarkJewelSeen.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ApiMethodCallback;


# instance fields
.field protected a:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/facebook/notifications/util/JewelCounters$Jewel;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    const-string v3, "POST"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p5, Lcom/facebook/notifications/util/JewelCounters$Jewel;->mGraphName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/facebook/katana/Constants$URL;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/GraphApiMethod;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/katana/service/method/MarkJewelSeen;->e:Ljava/util/Map;

    const-string v1, "seen"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/notifications/util/JewelCounters$Jewel;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 36
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v7

    .line 37
    if-nez v7, :cond_0

    .line 44
    :goto_0
    return-object v6

    .line 40
    :cond_0
    new-instance v0, Lcom/facebook/katana/service/method/MarkJewelSeen;

    invoke-virtual {v7}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-object v2, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-wide v3, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/MarkJewelSeen;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/facebook/notifications/util/JewelCounters$Jewel;)V

    .line 44
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
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/common/json/jsonmirror/types/JMBase;->b:Lcom/facebook/common/json/jsonmirror/types/JMBoolean;

    invoke-static {p1, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/facebook/common/json/jsonmirror/types/JMBase;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/service/method/MarkJewelSeen;->a:Z

    .line 67
    :cond_0
    return-void
.end method
