.class public Lcom/facebook/katana/service/method/PlacesCreate;
.super Lcom/facebook/katana/service/method/ApiMethod;
.source "PlacesCreate.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ApiMethodCallback;


# static fields
.field static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public f:Landroid/location/Location;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
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
    .line 82
    const-class v0, Lcom/facebook/katana/service/method/PlacesCreate;

    sput-object v0, Lcom/facebook/katana/service/method/PlacesCreate;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;Ljava/lang/String;Landroid/location/Location;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;Ljava/util/List;)V
    .locals 9
    .parameter
    .parameter
    .parameter
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
            "Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;",
            "Ljava/lang/String;",
            "Landroid/location/Location;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    const-string v5, "POST"

    const-string v6, "places.create"

    invoke-static {p1}, Lcom/facebook/katana/Constants$URL;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/facebook/katana/service/method/ApiMethod;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 190
    iget-object v2, p0, Lcom/facebook/katana/service/method/PlacesCreate;->e:Ljava/util/Map;

    const-string v3, "call_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v2, p0, Lcom/facebook/katana/service/method/PlacesCreate;->e:Ljava/util/Map;

    const-string v3, "session_key"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v2, p0, Lcom/facebook/katana/service/method/PlacesCreate;->e:Ljava/util/Map;

    const-string v3, "name"

    invoke-interface {v2, v3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    if-eqz p5, :cond_0

    .line 195
    iget-object v2, p0, Lcom/facebook/katana/service/method/PlacesCreate;->e:Ljava/util/Map;

    const-string v3, "type"

    iget-object v4, p5, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->apiValue:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_0
    if-eqz p11, :cond_1

    .line 198
    iget-object v2, p0, Lcom/facebook/katana/service/method/PlacesCreate;->e:Ljava/util/Map;

    const-string v3, "privacy"

    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->apiValue:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_1
    iget-object v2, p0, Lcom/facebook/katana/service/method/PlacesCreate;->e:Ljava/util/Map;

    const-string v3, "coords"

    invoke-static/range {p7 .. p7}, Lcom/facebook/orca/common/util/LocationUtils;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v2, p0, Lcom/facebook/katana/service/method/PlacesCreate;->e:Ljava/util/Map;

    const-string v3, "topics"

    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/method/PlacesCreate;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v2, p0, Lcom/facebook/katana/service/method/PlacesCreate;->e:Ljava/util/Map;

    const-string v3, "override_ids"

    move-object/from16 v0, p12

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/method/PlacesCreate;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v2, p0, Lcom/facebook/katana/service/method/PlacesCreate;->e:Ljava/util/Map;

    const-string v3, "address"

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/service/method/PlacesCreate;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iput-object p6, p0, Lcom/facebook/katana/service/method/PlacesCreate;->b:Ljava/lang/String;

    .line 206
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/katana/service/method/PlacesCreate;->f:Landroid/location/Location;

    .line 207
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/katana/service/method/PlacesCreate;->g:Ljava/util/List;

    .line 209
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/katana/service/method/PlacesCreate;->h:J

    .line 210
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;Ljava/util/List;)Ljava/lang/String;
    .locals 14
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
            "Ljava/lang/String;",
            "Landroid/location/Location;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v13

    .line 146
    if-nez v13, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    .line 149
    :cond_0
    new-instance v0, Lcom/facebook/katana/service/method/PlacesCreate;

    const/4 v2, 0x0

    invoke-virtual {v13}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-object v3, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->RESIDENCE:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    move-object v1, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Lcom/facebook/katana/service/method/PlacesCreate;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;Ljava/lang/String;Landroid/location/Location;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;Ljava/util/List;)V

    .line 163
    const/16 v4, 0x3e9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 14
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
            "Ljava/lang/String;",
            "Landroid/location/Location;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v13

    .line 104
    if-nez v13, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    .line 107
    :cond_0
    new-instance v0, Lcom/facebook/katana/service/method/PlacesCreate;

    const/4 v2, 0x0

    invoke-virtual {v13}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-object v3, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Lcom/facebook/katana/service/method/PlacesCreate;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;Ljava/lang/String;Landroid/location/Location;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;Ljava/util/List;)V

    .line 121
    const/16 v4, 0x3e9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 221
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 222
    const-string v1, "city"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v1, "street"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    sget-object v1, Lcom/facebook/katana/service/method/PlacesCreate;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException when ENCODING data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 227
    const-string v0, ""

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 261
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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
    .line 271
    invoke-virtual {p0}, Lcom/facebook/katana/service/method/PlacesCreate;->g()J

    move-result-wide v6

    .line 273
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

    move-object v1, p1

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    .line 274
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/katana/binding/AppSessionListener;->c(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;J)V

    goto :goto_0

    .line 277
    :cond_0
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .parameter

    .prologue
    .line 237
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 239
    new-instance v0, Lcom/facebook/katana/service/method/PlacesCreateException;

    invoke-direct {v0, p1}, Lcom/facebook/katana/service/method/PlacesCreateException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    throw v0

    .line 242
    :cond_0
    sget-object v0, Lcom/facebook/common/json/jsonmirror/types/JMBase;->c:Lcom/facebook/common/json/jsonmirror/types/JMLong;

    invoke-static {p1, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/facebook/common/json/jsonmirror/types/JMBase;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 246
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/service/method/PlacesCreate;->h:J

    .line 252
    return-void

    .line 248
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
    .line 216
    iget-wide v0, p0, Lcom/facebook/katana/service/method/PlacesCreate;->h:J

    return-wide v0
.end method
