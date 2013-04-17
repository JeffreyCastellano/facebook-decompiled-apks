.class public Lcom/facebook/katana/service/method/PlacesFlag;
.super Lcom/facebook/katana/service/method/ApiMethod;
.source "PlacesFlag.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ApiMethodCallback;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/util/List;Lcom/facebook/katana/service/method/PlacesFlag$FlagType;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/ServiceOperationListener;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            ">;",
            "Lcom/facebook/katana/service/method/PlacesFlag$FlagType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    const-string v3, "GET"

    const-string v4, "places.setFlag"

    invoke-static {p1}, Lcom/facebook/katana/Constants$URL;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/method/ApiMethod;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 64
    iput-object p5, p0, Lcom/facebook/katana/service/method/PlacesFlag;->a:Ljava/util/List;

    .line 65
    iput-object p6, p0, Lcom/facebook/katana/service/method/PlacesFlag;->b:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    .line 67
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlacesFlag;->e:Ljava/util/Map;

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

    .line 68
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlacesFlag;->e:Ljava/util/Map;

    const-string v1, "session_key"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlacesFlag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 72
    iget-wide v3, v0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlacesFlag;->e:Ljava/util/Map;

    const-string v2, "page_ids"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlacesFlag;->e:Ljava/util/Map;

    const-string v1, "flag"

    iget-object v2, p0, Lcom/facebook/katana/service/method/PlacesFlag;->b:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    iget-object v2, v2, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;->mArgVal:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlacesFlag;->e:Ljava/util/Map;

    const-string v1, "value"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public static a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Ljava/util/List;Lcom/facebook/katana/service/method/PlacesFlag$FlagType;)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/binding/AppSession;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            ">;",
            "Lcom/facebook/katana/service/method/PlacesFlag$FlagType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 95
    new-instance v0, Lcom/facebook/katana/service/method/PlacesFlag;

    invoke-virtual {p0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-object v3, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    move-object v1, p1

    move-object v4, v2

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/method/PlacesFlag;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/util/List;Lcom/facebook/katana/service/method/PlacesFlag$FlagType;)V

    .line 102
    const/16 v6, 0x3e9

    const/16 v7, 0x1f9

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 122
    const-string v0, "extended_type"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 125
    packed-switch v0, :pswitch_data_0

    .line 134
    :cond_0
    return-void

    .line 127
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/katana/binding/AppSession;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSessionListener;

    move-object v1, p1

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 128
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/AppSessionListener;->g(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1f9
        :pswitch_0
    .end packed-switch
.end method
