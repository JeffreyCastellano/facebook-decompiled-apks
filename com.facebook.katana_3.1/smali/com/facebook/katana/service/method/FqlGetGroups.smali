.class public Lcom/facebook/katana/service/method/FqlGetGroups;
.super Lcom/facebook/katana/service/method/FqlMultiQuery;
.source "FqlGetGroups.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ApiMethodCallback;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;J)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-static {p1, p2, p3, p5, p6}, Lcom/facebook/katana/service/method/FqlGetGroups;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;J)Ljava/util/LinkedHashMap;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/FqlMultiQuery;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 93
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 42
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v8

    .line 43
    if-nez v8, :cond_0

    .line 50
    :goto_0
    return-object v2

    .line 46
    :cond_0
    new-instance v0, Lcom/facebook/katana/service/method/FqlGetGroups;

    invoke-virtual {v8}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-object v3, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-wide v5, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    move-object v1, p0

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/method/FqlGetGroups;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;J)V

    .line 50
    const/16 v6, 0x3e9

    const/16 v7, 0x258

    move-object v3, v8

    move-object v4, p0

    move-object v5, v0

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;J)Ljava/util/LinkedHashMap;
    .locals 9
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
            "J)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/FqlQuery;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 98
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    const-string v8, "grouprel"

    new-instance v0, Lcom/facebook/katana/service/method/FqlGetGroups$UserRelationship;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/method/FqlGetGroups$UserRelationship;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;J)V

    invoke-virtual {v7, v8, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v6, "groupinfo"

    new-instance v0, Lcom/facebook/katana/service/method/FqlGetGroups$Info;

    const-string v5, "#grouprel"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/FqlGetGroups$Info;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-object v7
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
    .line 60
    const-string v0, "extended_type"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 72
    :cond_0
    return-void

    .line 65
    :pswitch_0
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

    .line 66
    iget-object v6, p0, Lcom/facebook/katana/service/method/FqlGetGroups;->a:Ljava/util/List;

    move-object v1, p1

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/katana/binding/AppSessionListener;->e(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/util/List;)V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 6
    .parameter

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/facebook/katana/service/method/FqlMultiQuery;->a(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 124
    const-string v0, "grouprel"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/method/FqlGetGroups;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/FqlGetGroups$UserRelationship;

    .line 126
    const-string v1, "groupinfo"

    invoke-virtual {p0, v1}, Lcom/facebook/katana/service/method/FqlGetGroups;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/method/FqlGetGroups$Info;

    .line 129
    iget-object v1, v1, Lcom/facebook/katana/service/method/FqlGetGroups$Info;->a:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/katana/service/method/FqlGetGroups;->a:Ljava/util/List;

    .line 130
    iget-object v1, p0, Lcom/facebook/katana/service/method/FqlGetGroups;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/model/FacebookGroup;

    .line 131
    iget-object v2, v0, Lcom/facebook/katana/service/method/FqlGetGroups$UserRelationship;->a:Ljava/util/Map;

    iget-wide v4, v1, Lcom/facebook/katana/model/FacebookGroup;->mId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/katana/service/method/FqlGetGroups$UserRelationship$GroupUserRelationship;

    .line 133
    if-eqz v2, :cond_0

    .line 134
    iget v2, v2, Lcom/facebook/katana/service/method/FqlGetGroups$UserRelationship$GroupUserRelationship;->mUnread:I

    invoke-virtual {v1, v2}, Lcom/facebook/katana/model/FacebookGroup;->a(I)V

    goto :goto_0

    .line 137
    :cond_1
    return-void
.end method
