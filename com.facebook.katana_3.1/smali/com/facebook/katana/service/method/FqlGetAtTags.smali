.class public Lcom/facebook/katana/service/method/FqlGetAtTags;
.super Lcom/facebook/katana/service/method/FqlMultiQuery;
.source "FqlGetAtTags.java"


# static fields
.field private static final r:Ljava/lang/Class;
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
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/GeoRegion;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/location/Location;

.field public g:Ljava/lang/String;

.field public h:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

.field public i:J

.field public j:Lcom/facebook/katana/binding/NetworkRequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;",
            "Lcom/facebook/katana/service/method/FqlGetAtTags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/katana/service/method/FqlGetAtTags;

    sput-object v0, Lcom/facebook/katana/service/method/FqlGetAtTags;->r:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Landroid/location/Location;Ljava/lang/String;Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;JLcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 10
    .parameter
    .parameter
    .parameter
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
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;",
            "J",
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;",
            "Lcom/facebook/katana/service/method/FqlGetAtTags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-static/range {v2 .. v9}, Lcom/facebook/katana/service/method/FqlGetAtTags;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;J)Ljava/util/LinkedHashMap;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/facebook/katana/service/method/FqlMultiQuery;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 92
    iput-object p5, p0, Lcom/facebook/katana/service/method/FqlGetAtTags;->f:Landroid/location/Location;

    .line 93
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/facebook/katana/service/method/FqlGetAtTags;->g:Ljava/lang/String;

    .line 94
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/katana/service/method/FqlGetAtTags;->h:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    .line 95
    move-wide/from16 v0, p8

    iput-wide v0, p0, Lcom/facebook/katana/service/method/FqlGetAtTags;->i:J

    .line 96
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/katana/service/method/FqlGetAtTags;->j:Lcom/facebook/katana/binding/NetworkRequestCallback;

    .line 97
    return-void
.end method

.method private static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 249
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "distance(latitude, longitude, \"%f\", \"%f\", \"%f\")"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "distance(latitude, longitude, \"%f\", \"%f\")"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/location/Location;Ljava/lang/String;Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;J)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    .line 270
    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/debug/Assert;->b(Z)V

    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v0, "search_type = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p2}, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    cmp-long v0, p3, v2

    if-nez v0, :cond_5

    move-wide v0, v2

    .line 287
    :cond_1
    :goto_1
    const-string v2, " AND content_age = \""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    if-eqz p0, :cond_2

    .line 293
    const-string v0, " AND "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/katana/service/method/FqlGetAtTags;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :cond_2
    invoke-static {p1}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 300
    const-string v0, " AND CONTAINS ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-static {v6, p1}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_3
    const-string v0, " LIMIT "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 270
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 279
    :cond_5
    cmp-long v0, p3, v4

    if-nez v0, :cond_6

    move-wide v0, v4

    .line 280
    goto :goto_1

    .line 282
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    .line 283
    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    move-wide v0, v2

    .line 284
    goto :goto_1
.end method

.method protected static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;J)Ljava/util/LinkedHashMap;
    .locals 10
    .parameter
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
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;",
            "J)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/FqlQuery;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    invoke-static/range {p3 .. p7}, Lcom/facebook/katana/service/method/FqlGetAtTags;->a(Landroid/location/Location;Ljava/lang/String;Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;J)Ljava/lang/String;

    move-result-object v5

    .line 113
    const-string v6, "places"

    new-instance v0, Lcom/facebook/katana/service/method/FqlGetPlaces;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/FqlGetPlaces;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v0, "android_event_tagging"

    invoke-static {p0, v0}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 117
    invoke-static {p4}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->EVENT:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    if-eq v0, p5, :cond_0

    .line 121
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    const-string v8, "events"

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    iget-wide v4, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/katana/service/method/FqlGetAtTags$FqlGetEventsCoveringTimeRange;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;JI)Lcom/facebook/katana/service/method/FqlGetAtTags$FqlGetEventsCoveringTimeRange;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    const-string v6, "deals"

    new-instance v0, Lcom/facebook/katana/service/method/FqlGetDeals;

    const/4 v4, 0x0

    const-string v5, "creator_id IN (SELECT page_id FROM #places)"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/FqlGetDeals;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v6, "deal_status"

    new-instance v0, Lcom/facebook/katana/service/method/FqlGetDealStatus;

    const/4 v4, 0x0

    const-string v5, "promotion_id IN (SELECT promotion_id FROM #deals)"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/FqlGetDealStatus;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v6, "deal_history"

    new-instance v0, Lcom/facebook/katana/service/method/FqlGetDealHistory;

    const/4 v4, 0x0

    const-string v5, "promotion_id IN (SELECT promotion_id FROM #deals)"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/FqlGetDealHistory;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    if-eqz p3, :cond_1

    .line 151
    const-string v6, "nearby_regions"

    new-instance v0, Lcom/facebook/katana/service/method/FqlGetNearbyRegions;

    const/4 v4, 0x0

    const-string v1, "latitude=\'%f\' and longitude=\'%f\' and type in (\'%s\',\'%s\')"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    sget-object v5, Lcom/facebook/katana/model/GeoRegion$Type;->city:Lcom/facebook/katana/model/GeoRegion$Type;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    sget-object v5, Lcom/facebook/katana/model/GeoRegion$Type;->state:Lcom/facebook/katana/model/GeoRegion$Type;

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/FqlGetNearbyRegions;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_1
    return-object v7
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 10
    .parameter

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/facebook/katana/service/method/FqlMultiQuery;->a(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/FqlGetAtTags;->a:Ljava/util/List;

    .line 181
    const-string v0, "places"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/method/FqlGetAtTags;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/FqlGetPlaces;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/FqlGetPlaces;->g()Ljava/util/Map;

    move-result-object v1

    .line 184
    sget-object v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->EVENT:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    iget-object v2, p0, Lcom/facebook/katana/service/method/FqlGetAtTags;->h:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    if-eq v0, v2, :cond_0

    .line 185
    const-string v0, "events"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/method/FqlGetAtTags;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/FqlGetAtTags$FqlGetEventsCoveringTimeRange;

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/facebook/katana/service/method/FqlGetAtTags$FqlGetEventsCoveringTimeRange;->g()Ljava/util/Map;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookEvent;

    .line 190
    iget-object v3, p0, Lcom/facebook/katana/service/method/FqlGetAtTags;->a:Ljava/util/List;

    new-instance v4, Lcom/facebook/ipc/katana/model/FacebookPlace;

    invoke-direct {v4, v0}, Lcom/facebook/ipc/katana/model/FacebookPlace;-><init>(Lcom/facebook/ipc/katana/model/FacebookEvent;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_0
    const-string v0, "deals"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/method/FqlGetAtTags;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/FqlGetDeals;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/FqlGetDeals;->g()Ljava/util/Map;

    move-result-object v4

    .line 197
    const-string v0, "deal_status"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/method/FqlGetAtTags;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/FqlGetDealStatus;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/FqlGetDealStatus;->g()Ljava/util/Map;

    move-result-object v5

    .line 199
    const-string v0, "deal_history"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/method/FqlGetAtTags;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/FqlGetDealHistory;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/FqlGetDealHistory;->g()Ljava/util/Map;

    move-result-object v6

    .line 201
    iget-object v0, p0, Lcom/facebook/katana/service/method/FqlGetAtTags;->f:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 202
    const-string v0, "nearby_regions"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/method/FqlGetAtTags;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/FqlGetNearbyRegions;

    iget-object v0, v0, Lcom/facebook/katana/service/method/FqlGetNearbyRegions;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/katana/service/method/FqlGetAtTags;->b:Ljava/util/List;

    .line 205
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/katana/model/FacebookDeal;

    .line 207
    if-eqz v1, :cond_2

    .line 208
    iget-wide v2, v1, Lcom/facebook/ipc/katana/model/FacebookDeal;->mDealId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ipc/katana/model/FacebookDealStatus;

    .line 209
    iget-wide v8, v1, Lcom/facebook/ipc/katana/model/FacebookDeal;->mDealId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ipc/katana/model/FacebookDealHistory;

    .line 212
    iput-object v3, v1, Lcom/facebook/ipc/katana/model/FacebookDeal;->mDealHistory:Lcom/facebook/ipc/katana/model/FacebookDealHistory;

    .line 213
    iput-object v2, v1, Lcom/facebook/ipc/katana/model/FacebookDeal;->mDealStatus:Lcom/facebook/ipc/katana/model/FacebookDealStatus;

    .line 215
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ipc/katana/model/FacebookPlace;

    invoke-virtual {v2, v1}, Lcom/facebook/ipc/katana/model/FacebookPlace;->a(Lcom/facebook/ipc/katana/model/FacebookDeal;)V

    .line 217
    iget-object v1, p0, Lcom/facebook/katana/service/method/FqlGetAtTags;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 219
    :cond_3
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/katana/service/method/FqlGetAtTags;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/facebook/katana/service/method/FqlGetAtTags;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/GeoRegion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/katana/service/method/FqlGetAtTags;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/facebook/katana/service/method/FqlGetAtTags;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
