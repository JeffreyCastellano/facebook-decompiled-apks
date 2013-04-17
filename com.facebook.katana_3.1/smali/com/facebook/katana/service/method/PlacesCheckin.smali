.class public Lcom/facebook/katana/service/method/PlacesCheckin;
.super Lcom/facebook/katana/service/method/ApiMethod;
.source "PlacesCheckin.java"


# static fields
.field static final synthetic i:Z

.field private static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/facebook/ipc/katana/model/FacebookPlace;

.field public b:Landroid/location/Location;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/katana/service/method/PlacesCheckin;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/katana/service/method/PlacesCheckin;->i:Z

    .line 38
    const-class v0, Lcom/facebook/katana/service/method/PlacesCheckin;

    sput-object v0, Lcom/facebook/katana/service/method/PlacesCheckin;->j:Ljava/lang/Class;

    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Lcom/facebook/ipc/katana/model/FacebookPlace;Landroid/location/Location;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .locals 8
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
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    const-string v4, "GET"

    const-string v5, "places.checkin"

    invoke-static {p1}, Lcom/facebook/katana/Constants$URL;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/katana/service/method/ApiMethod;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 70
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 71
    const-class v2, Lcom/facebook/hardware/WifiDiagnosticsSerializer;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hardware/WifiDiagnosticsSerializer;

    .line 74
    iget-object v2, p0, Lcom/facebook/katana/service/method/PlacesCheckin;->e:Ljava/util/Map;

    const-string v3, "call_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v2, p0, Lcom/facebook/katana/service/method/PlacesCheckin;->e:Ljava/util/Map;

    const-string v3, "session_key"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v2, p0, Lcom/facebook/katana/service/method/PlacesCheckin;->e:Ljava/util/Map;

    const-string v3, "page_id"

    iget-wide v4, p5, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v2, p0, Lcom/facebook/katana/service/method/PlacesCheckin;->e:Ljava/util/Map;

    const-string v3, "coords"

    invoke-virtual {p0, p6}, Lcom/facebook/katana/service/method/PlacesCheckin;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    if-eqz p7, :cond_0

    .line 80
    iget-object v2, p0, Lcom/facebook/katana/service/method/PlacesCheckin;->e:Ljava/util/Map;

    const-string v3, "message"

    invoke-interface {v2, v3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    if-eqz p8, :cond_1

    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Lcom/facebook/katana/service/method/PlacesCheckin;->e:Ljava/util/Map;

    const-string v3, "tagged_uids"

    new-instance v4, Lorg/json/JSONArray;

    move-object/from16 v0, p8

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    if-eqz p9, :cond_2

    .line 86
    iget-object v2, p0, Lcom/facebook/katana/service/method/PlacesCheckin;->e:Ljava/util/Map;

    const-string v3, "privacy"

    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p9

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/hardware/WifiDiagnosticsSerializer;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    iget-object v2, p0, Lcom/facebook/katana/service/method/PlacesCheckin;->e:Ljava/util/Map;

    const-string v3, "wifi"

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_3
    iput-object p5, p0, Lcom/facebook/katana/service/method/PlacesCheckin;->a:Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 95
    sget-boolean v1, Lcom/facebook/katana/service/method/PlacesCheckin;->i:Z

    if-nez v1, :cond_4

    invoke-virtual {p5}, Lcom/facebook/ipc/katana/model/FacebookPlace;->a()Lcom/facebook/ipc/katana/model/FacebookPage;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 96
    :cond_4
    iput-object p6, p0, Lcom/facebook/katana/service/method/PlacesCheckin;->b:Landroid/location/Location;

    .line 97
    iput-object p7, p0, Lcom/facebook/katana/service/method/PlacesCheckin;->f:Ljava/lang/String;

    .line 98
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/katana/service/method/PlacesCheckin;->g:Ljava/util/Set;

    .line 100
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/facebook/katana/service/method/PlacesCheckin;->h:J

    .line 101
    return-void
.end method


# virtual methods
.method protected a(Landroid/location/Location;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 139
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140
    const-string v1, "latitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 141
    const-string v1, "longitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const-string v1, "accuracy"

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    const-string v1, "altitude"

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    const-string v1, "heading"

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    const-string v1, "speed"

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 155
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .parameter

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 119
    new-instance v0, Lcom/facebook/katana/model/FacebookApiException;

    invoke-direct {v0, p1}, Lcom/facebook/katana/model/FacebookApiException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    throw v0

    .line 122
    :cond_0
    sget-object v0, Lcom/facebook/common/json/jsonmirror/types/JMBase;->c:Lcom/facebook/common/json/jsonmirror/types/JMLong;

    invoke-static {p1, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/facebook/common/json/jsonmirror/types/JMBase;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 126
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/service/method/PlacesCheckin;->h:J

    .line 131
    return-void

    .line 128
    :cond_1
    new-instance v0, Lcom/facebook/katana/model/FacebookApiException;

    const/4 v1, -0x1

    const-string v2, "unexpected value in response"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/FacebookApiException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/facebook/katana/service/method/PlacesCheckin;->h:J

    return-wide v0
.end method
