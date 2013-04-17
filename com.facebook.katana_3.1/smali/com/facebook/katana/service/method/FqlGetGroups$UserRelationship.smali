.class Lcom/facebook/katana/service/method/FqlGetGroups$UserRelationship;
.super Lcom/facebook/katana/service/method/FqlGeneratedQuery;
.source "FqlGetGroups.java"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/service/method/FqlGetGroups$UserRelationship$GroupUserRelationship;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;J)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 177
    invoke-static {p5, p6}, Lcom/facebook/katana/service/method/FqlGetGroups$UserRelationship;->a(J)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/FqlGetGroups$UserRelationship;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    const-string v5, "group_member"

    const-class v7, Lcom/facebook/katana/service/method/FqlGetGroups$UserRelationship$GroupUserRelationship;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/katana/service/method/FqlGeneratedQuery;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/FqlGetGroups$UserRelationship;->a:Ljava/util/Map;

    .line 163
    return-void
.end method

.method protected static a(J)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v1, "uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 5
    .parameter

    .prologue
    .line 187
    const-class v0, Lcom/facebook/katana/service/method/FqlGetGroups$UserRelationship$GroupUserRelationship;

    invoke-static {p1, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 191
    if-nez v0, :cond_1

    .line 198
    :cond_0
    return-void

    .line 195
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/FqlGetGroups$UserRelationship$GroupUserRelationship;

    .line 196
    iget-object v2, p0, Lcom/facebook/katana/service/method/FqlGetGroups$UserRelationship;->a:Ljava/util/Map;

    iget-wide v3, v0, Lcom/facebook/katana/service/method/FqlGetGroups$UserRelationship$GroupUserRelationship;->mGid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
