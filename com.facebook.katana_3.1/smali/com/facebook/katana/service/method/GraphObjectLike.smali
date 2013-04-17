.class public Lcom/facebook/katana/service/method/GraphObjectLike;
.super Lcom/facebook/katana/service/method/GraphApiMethod;
.source "GraphObjectLike.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ApiMethodCallback;


# instance fields
.field private final a:Ljava/lang/String;

.field private final f:Lcom/facebook/katana/service/method/GraphObjectLike$Operation;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/service/method/GraphObjectLike$Operation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/katana/service/method/GraphObjectLike$Operation;->LIKE:Lcom/facebook/katana/service/method/GraphObjectLike$Operation;

    invoke-virtual {p3, v0}, Lcom/facebook/katana/service/method/GraphObjectLike$Operation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "POST"

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/GraphApiMethod;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-object p6, p0, Lcom/facebook/katana/service/method/GraphObjectLike;->a:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/facebook/katana/service/method/GraphObjectLike;->f:Lcom/facebook/katana/service/method/GraphObjectLike$Operation;

    .line 61
    return-void

    .line 55
    :cond_0
    const-string v3, "DELETE"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/katana/service/method/GraphObjectLike$Operation;Ljava/lang/Long;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/katana/service/method/GraphObjectLike;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/GraphObjectLike$Operation;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/katana/service/method/GraphObjectLike$Operation;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v7

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/facebook/katana/Constants$URL;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 38
    new-instance v0, Lcom/facebook/katana/service/method/GraphObjectLike;

    invoke-virtual {v7}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-object v2, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    const-string v4, "likes"

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/method/GraphObjectLike;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/service/method/GraphObjectLike$Operation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/16 v4, 0x3e9

    const/16 v5, 0x3fc

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .line 69
    invoke-virtual {p1}, Lcom/facebook/katana/binding/AppSession;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSessionListener;

    .line 70
    iget-object v6, p0, Lcom/facebook/katana/service/method/GraphObjectLike;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/katana/service/method/GraphObjectLike;->f:Lcom/facebook/katana/service/method/GraphObjectLike$Operation;

    move-object v1, p1

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/facebook/katana/service/method/GraphObjectLike$Operation;)V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method
