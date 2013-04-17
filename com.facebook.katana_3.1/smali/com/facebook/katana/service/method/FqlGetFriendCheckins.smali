.class public Lcom/facebook/katana/service/method/FqlGetFriendCheckins;
.super Lcom/facebook/katana/service/method/FqlMultiQuery;
.source "FqlGetFriendCheckins.java"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookCheckin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/katana/service/method/FqlGetFriendCheckins;

    sput-object v0, Lcom/facebook/katana/service/method/FqlGetFriendCheckins;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-static {p1, p2, p3}, Lcom/facebook/katana/service/method/FqlGetFriendCheckins;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/FqlMultiQuery;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 59
    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 9
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/FqlQuery;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 63
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    const-string v0, "checkins"

    new-instance v1, Lcom/facebook/katana/service/method/FqlGetFriendCheckins$FqlGetCheckins;

    invoke-direct {v1, p0, p1, p2, v4}, Lcom/facebook/katana/service/method/FqlGetFriendCheckins$FqlGetCheckins;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    invoke-virtual {v7, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v6, "details"

    new-instance v0, Lcom/facebook/katana/service/method/FqlGetFriendCheckins$FqlGetCheckinDetails;

    const-string v5, "checkin_id IN (SELECT checkin_id FROM #checkins)"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/FqlGetFriendCheckins$FqlGetCheckinDetails;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v8, "users"

    new-instance v0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;

    const-string v5, "uid IN (SELECT actor_uid FROM #checkins)"

    const-class v6, Lcom/facebook/ipc/katana/model/FacebookUser;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/method/FqlGetUsersProfile;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v7, v8, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v6, "places"

    new-instance v0, Lcom/facebook/katana/service/method/FqlGetPlaces;

    const-string v5, "page_id IN (SELECT page_id FROM #details)"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/FqlGetPlaces;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v8, "pages"

    new-instance v0, Lcom/facebook/katana/service/method/FqlGetPages;

    const-string v5, "page_id IN (SELECT page_id FROM #details)"

    const-class v6, Lcom/facebook/ipc/katana/model/FacebookPage;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/method/FqlGetPages;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v7, v8, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v6, "apps"

    new-instance v0, Lcom/facebook/katana/service/method/FqlGetAppsProfile;

    const-string v5, "app_id IN (SELECT app_id FROM #details) AND is_facebook_app=0"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/FqlGetAppsProfile;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v6, "deals"

    new-instance v0, Lcom/facebook/katana/service/method/FqlGetDeals;

    const-string v5, "creator_id IN (SELECT page_id FROM #places)"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/FqlGetDeals;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v6, "deal_status"

    new-instance v0, Lcom/facebook/katana/service/method/FqlGetDealStatus;

    const-string v5, "promotion_id IN (SELECT promotion_id FROM #deals)"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/FqlGetDealStatus;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v6, "deal_history"

    new-instance v0, Lcom/facebook/katana/service/method/FqlGetDealHistory;

    const-string v5, "promotion_id IN (SELECT promotion_id FROM #deals)"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/FqlGetDealHistory;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-object v7
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 17
    .parameter

    .prologue
    .line 118
    invoke-super/range {p0 .. p1}, Lcom/facebook/katana/service/method/FqlMultiQuery;->a(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 122
    const-string v1, "checkins"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/FqlGetFriendCheckins;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/method/FqlGetFriendCheckins$FqlGetCheckins;

    iget-object v2, v1, Lcom/facebook/katana/service/method/FqlGetFriendCheckins$FqlGetCheckins;->a:Ljava/util/List;

    .line 123
    const-string v1, "details"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/FqlGetFriendCheckins;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/method/FqlGetFriendCheckins$FqlGetCheckinDetails;

    iget-object v6, v1, Lcom/facebook/katana/service/method/FqlGetFriendCheckins$FqlGetCheckinDetails;->a:Ljava/util/Map;

    .line 124
    const-string v1, "users"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/FqlGetFriendCheckins;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/method/FqlGetUsersProfile;

    invoke-virtual {v1}, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->g()Ljava/util/Map;

    move-result-object v7

    .line 125
    const-string v1, "apps"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/FqlGetFriendCheckins;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/method/FqlGetAppsProfile;

    invoke-virtual {v1}, Lcom/facebook/katana/service/method/FqlGetAppsProfile;->g()Ljava/util/Map;

    move-result-object v8

    .line 126
    const-string v1, "places"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/FqlGetFriendCheckins;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/method/FqlGetPlaces;

    invoke-virtual {v1}, Lcom/facebook/katana/service/method/FqlGetPlaces;->g()Ljava/util/Map;

    move-result-object v9

    .line 127
    const-string v1, "pages"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/FqlGetFriendCheckins;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/method/FqlGetPages;

    invoke-virtual {v1}, Lcom/facebook/katana/service/method/FqlGetPages;->g()Ljava/util/Map;

    move-result-object v10

    .line 128
    const-string v1, "deals"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/FqlGetFriendCheckins;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/method/FqlGetDeals;

    invoke-virtual {v1}, Lcom/facebook/katana/service/method/FqlGetDeals;->g()Ljava/util/Map;

    move-result-object v11

    .line 130
    const-string v1, "deal_status"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/FqlGetFriendCheckins;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/method/FqlGetDealStatus;

    invoke-virtual {v1}, Lcom/facebook/katana/service/method/FqlGetDealStatus;->g()Ljava/util/Map;

    move-result-object v12

    .line 132
    const-string v1, "deal_history"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/FqlGetFriendCheckins;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/method/FqlGetDealHistory;

    invoke-virtual {v1}, Lcom/facebook/katana/service/method/FqlGetDealHistory;->g()Ljava/util/Map;

    move-result-object v13

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/katana/service/method/FqlGetFriendCheckins;->a:Ljava/util/List;

    .line 136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/model/FacebookCheckin;

    .line 137
    iget-wide v2, v1, Lcom/facebook/katana/model/FacebookCheckin;->mActorId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ipc/katana/model/FacebookUser;

    .line 138
    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {v1, v2}, Lcom/facebook/katana/model/FacebookCheckin;->a(Lcom/facebook/ipc/katana/model/FacebookUser;)V

    .line 143
    iget-wide v2, v1, Lcom/facebook/katana/model/FacebookCheckin;->mCheckinId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/katana/model/FacebookCheckinDetails;

    .line 144
    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {v1, v2}, Lcom/facebook/katana/model/FacebookCheckin;->a(Lcom/facebook/katana/model/FacebookCheckinDetails;)V

    .line 149
    iget-wide v3, v2, Lcom/facebook/katana/model/FacebookCheckinDetails;->mAppId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/model/FacebookApp;

    .line 150
    invoke-virtual {v2, v3}, Lcom/facebook/katana/model/FacebookCheckinDetails;->a(Lcom/facebook/katana/model/FacebookApp;)V

    .line 152
    iget-wide v3, v2, Lcom/facebook/katana/model/FacebookCheckinDetails;->mPageId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 153
    if-eqz v3, :cond_0

    .line 156
    invoke-virtual {v2, v3}, Lcom/facebook/katana/model/FacebookCheckinDetails;->a(Lcom/facebook/ipc/katana/model/FacebookPlace;)V

    .line 158
    iget-wide v4, v2, Lcom/facebook/katana/model/FacebookCheckinDetails;->mPageId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ipc/katana/model/FacebookPage;

    .line 159
    invoke-virtual {v3, v4}, Lcom/facebook/ipc/katana/model/FacebookPlace;->a(Lcom/facebook/ipc/katana/model/FacebookPage;)V

    .line 161
    iget-wide v4, v2, Lcom/facebook/katana/model/FacebookCheckinDetails;->mPageId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ipc/katana/model/FacebookDeal;

    .line 162
    if-eqz v2, :cond_1

    .line 163
    iget-wide v4, v2, Lcom/facebook/ipc/katana/model/FacebookDeal;->mDealId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ipc/katana/model/FacebookDealStatus;

    .line 164
    iget-wide v15, v2, Lcom/facebook/ipc/katana/model/FacebookDeal;->mDealId:J

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ipc/katana/model/FacebookDealHistory;

    .line 167
    iput-object v5, v2, Lcom/facebook/ipc/katana/model/FacebookDeal;->mDealHistory:Lcom/facebook/ipc/katana/model/FacebookDealHistory;

    .line 168
    iput-object v4, v2, Lcom/facebook/ipc/katana/model/FacebookDeal;->mDealStatus:Lcom/facebook/ipc/katana/model/FacebookDealStatus;

    .line 170
    :cond_1
    invoke-virtual {v3, v2}, Lcom/facebook/ipc/katana/model/FacebookPlace;->a(Lcom/facebook/ipc/katana/model/FacebookDeal;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/service/method/FqlGetFriendCheckins;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 178
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/method/FqlGetFriendCheckins;->a:Ljava/util/List;

    sget-object v2, Lcom/facebook/katana/model/FacebookCheckin;->checkinsByTimeComparator:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 179
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookCheckin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/katana/service/method/FqlGetFriendCheckins;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
