.class public Lcom/facebook/katana/service/method/GraphEventCreate;
.super Lcom/facebook/katana/service/method/GraphApiMethod;
.source "GraphEventCreate.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ApiMethodCallback;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Calendar;Ljava/util/Calendar;Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;)V
    .locals 7
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

    .prologue
    .line 100
    const-string v4, "POST"

    const-string v5, "events"

    invoke-static {p1}, Lcom/facebook/katana/service/method/GraphEventCreate;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/katana/service/method/GraphApiMethod;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/facebook/katana/service/method/GraphEventCreate;->e:Ljava/util/Map;

    const-string v2, "name"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, p0, Lcom/facebook/katana/service/method/GraphEventCreate;->e:Ljava/util/Map;

    const-string v2, "description"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lcom/facebook/katana/service/method/GraphEventCreate;->e:Ljava/util/Map;

    const-string v2, "start_time"

    move-object/from16 v0, p9

    invoke-direct {p0, v0, p8}, Lcom/facebook/katana/service/method/GraphEventCreate;->a(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v1, Lorg/json/simple/JSONObject;

    invoke-direct {v1}, Lorg/json/simple/JSONObject;-><init>()V

    .line 112
    const-string v2, "events_timezone"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v2, p0, Lcom/facebook/katana/service/method/GraphEventCreate;->e:Ljava/util/Map;

    const-string v3, "migrations_override"

    invoke-virtual {v1}, Lorg/json/simple/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    if-eqz p10, :cond_0

    .line 116
    const/4 v1, 0x0

    invoke-static {v1, p8}, Lcom/facebook/debug/Assert;->a(ZZ)V

    .line 117
    iget-object v1, p0, Lcom/facebook/katana/service/method/GraphEventCreate;->e:Ljava/util/Map;

    const-string v2, "end_time"

    const/4 v3, 0x0

    move-object/from16 v0, p10

    invoke-direct {p0, v0, v3}, Lcom/facebook/katana/service/method/GraphEventCreate;->a(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v1, p5, v1

    if-eqz v1, :cond_3

    .line 120
    invoke-static {p7}, Lcom/facebook/debug/Assert;->b(Ljava/lang/Object;)V

    .line 121
    const-wide/16 v1, 0x0

    cmp-long v1, p5, v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/facebook/debug/Assert;->b(Z)V

    .line 122
    iget-object v1, p0, Lcom/facebook/katana/service/method/GraphEventCreate;->e:Ljava/util/Map;

    const-string v2, "location_id"

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/katana/service/method/GraphEventCreate;->e:Ljava/util/Map;

    const-string v2, "privacy_type"

    invoke-virtual/range {p11 .. p11}, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void

    .line 121
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 123
    :cond_3
    if-eqz p7, :cond_1

    .line 124
    const-wide/16 v1, -0x1

    cmp-long v1, p5, v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lcom/facebook/debug/Assert;->b(Z)V

    .line 125
    iget-object v1, p0, Lcom/facebook/katana/service/method/GraphEventCreate;->e:Ljava/util/Map;

    const-string v2, "location"

    invoke-interface {v1, v2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 124
    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/facebook/katana/Constants$URL;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "me/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "events"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Calendar;Ljava/util/Calendar;Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;)Ljava/lang/String;
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v12

    .line 65
    if-nez v12, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lcom/facebook/katana/service/method/GraphEventCreate;

    invoke-virtual {v12}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-object v2, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/facebook/katana/service/method/GraphEventCreate;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Calendar;Ljava/util/Calendar;Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;)V

    .line 80
    const/16 v4, 0x3e9

    const/16 v5, 0x3fc

    const/4 v6, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/Calendar;Z)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 178
    invoke-static {p1}, Lcom/facebook/debug/Assert;->a(Ljava/lang/Object;)V

    .line 180
    if-eqz p2, :cond_0

    .line 181
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    .line 185
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 188
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm\':00\'Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
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
    .line 152
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

    .line 153
    iget-wide v6, p0, Lcom/facebook/katana/service/method/GraphEventCreate;->a:J

    move-object v1, p1

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;J)V

    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .parameter

    .prologue
    .line 161
    const-class v0, Lcom/facebook/katana/service/method/GraphEventCreate$GraphEventCreateResponse;

    invoke-static {p1, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/GraphEventCreate$GraphEventCreateResponse;

    .line 163
    iget-wide v0, v0, Lcom/facebook/katana/service/method/GraphEventCreate$GraphEventCreateResponse;->mEventId:J

    iput-wide v0, p0, Lcom/facebook/katana/service/method/GraphEventCreate;->a:J

    .line 164
    return-void
.end method
