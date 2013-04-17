.class public Lcom/facebook/katana/service/method/GraphEventInvite;
.super Lcom/facebook/katana/service/method/GraphApiMethod;
.source "GraphEventInvite.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ApiMethodCallback;


# instance fields
.field private a:Z

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J[J)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 64
    const-string v3, "POST"

    const-string v4, "invited"

    invoke-static {p1, p3, p4}, Lcom/facebook/katana/service/method/GraphEventInvite;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/GraphApiMethod;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-boolean v6, p0, Lcom/facebook/katana/service/method/GraphEventInvite;->a:Z

    .line 31
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/katana/service/method/GraphEventInvite;->f:J

    .line 70
    iput-wide p3, p0, Lcom/facebook/katana/service/method/GraphEventInvite;->f:J

    .line 71
    new-instance v1, Lorg/json/simple/JSONArray;

    invoke-direct {v1}, Lorg/json/simple/JSONArray;-><init>()V

    .line 72
    array-length v2, p5

    move v0, v6

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v3, p5, v0

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/simple/JSONArray;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphEventInvite;->e:Ljava/util/Map;

    const-string v2, "users"

    invoke-virtual {v1}, Lorg/json/simple/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method private static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/facebook/katana/Constants$URL;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J[J)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 37
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/debug/Assert;->b(Z)V

    .line 39
    invoke-static {p0, v1}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v7

    .line 41
    if-nez v7, :cond_1

    .line 50
    :goto_1
    return-object v6

    :cond_0
    move v0, v1

    .line 37
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/facebook/katana/service/method/GraphEventInvite;

    invoke-virtual {v7}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-object v2, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/GraphEventInvite;-><init>(Landroid/content/Context;Ljava/lang/String;J[J)V

    .line 50
    const/16 v4, 0x3e9

    const/16 v5, 0x3fc

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/facebook/katana/service/method/GraphEventInvite;->a:Z

    if-nez v0, :cond_1

    .line 89
    const/4 v3, 0x0

    .line 91
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/katana/binding/AppSession;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSessionListener;

    .line 92
    iget-wide v6, p0, Lcom/facebook/katana/service/method/GraphEventInvite;->f:J

    move-object v1, p1

    move-object v2, p4

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/katana/binding/AppSessionListener;->b(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;J)V

    goto :goto_1

    .line 94
    :cond_0
    return-void

    :cond_1
    move v3, p5

    goto :goto_0
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .parameter

    .prologue
    .line 100
    sget-object v0, Lcom/facebook/common/json/jsonmirror/types/JMBase;->b:Lcom/facebook/common/json/jsonmirror/types/JMBoolean;

    invoke-static {p1, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/facebook/common/json/jsonmirror/types/JMBase;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/service/method/GraphEventInvite;->a:Z

    .line 104
    :cond_0
    return-void
.end method
