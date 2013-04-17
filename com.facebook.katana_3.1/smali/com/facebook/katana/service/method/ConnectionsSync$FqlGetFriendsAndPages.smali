.class Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;
.super Lcom/facebook/katana/service/method/FqlMultiQuery;
.source "ConnectionsSync.java"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;J)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-static {p1, p2, p3, p5, p6}, Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;J)Ljava/util/LinkedHashMap;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/FqlMultiQuery;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 122
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;J)Ljava/util/LinkedHashMap;
    .locals 10
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
    const/4 v6, 0x0

    .line 127
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    const-string v7, "friends"

    new-instance v0, Lcom/facebook/katana/service/method/FqlSyncUsersQuery;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/method/FqlSyncUsersQuery;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;JLcom/facebook/katana/service/method/ServiceOperationListener;)V

    invoke-virtual {v9, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v0, "admin"

    new-instance v2, Lcom/facebook/katana/service/method/FqlGetProfileGeneric;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id IN (SELECT page_id FROM page_admin WHERE uid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookAdminPageProfile;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/facebook/katana/service/method/FqlGetProfileGeneric;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v9, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v0, "fan"

    new-instance v2, Lcom/facebook/katana/service/method/FqlGetProfileGeneric;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id IN (SELECT page_id FROM page_fan WHERE uid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookFanPageProfile;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/facebook/katana/service/method/FqlGetProfileGeneric;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v9, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-object v9
.end method


# virtual methods
.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookFriendInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    const-string v0, "friends"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/FqlSyncUsersQuery;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/FqlSyncUsersQuery;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    const-string v0, "admin"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/FqlGetProfileGeneric;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/FqlGetProfileGeneric;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    const-string v0, "fan"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/method/ConnectionsSync$FqlGetFriendsAndPages;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/FqlGetProfileGeneric;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/FqlGetProfileGeneric;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
