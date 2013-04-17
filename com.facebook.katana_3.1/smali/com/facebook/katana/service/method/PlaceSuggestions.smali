.class public Lcom/facebook/katana/service/method/PlaceSuggestions;
.super Lcom/facebook/katana/service/method/GraphApiMethod;
.source "PlaceSuggestions.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ApiMethodCallback;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lcom/facebook/ipc/katana/model/FacebookPlace;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/location/Location;

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/katana/model/PageTopic;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/io/File;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/katana/service/method/PlaceSuggestions;

    sput-object v0, Lcom/facebook/katana/service/method/PlaceSuggestions;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/katana/model/FacebookPlace;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    const-string v3, "POST"

    const-string v4, "suggestions"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/facebook/katana/Constants$URL;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p3, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/GraphApiMethod;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->u:I

    .line 90
    iput-object p3, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->f:Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 91
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ipc/katana/model/FacebookPlace;)Lcom/facebook/katana/service/method/PlaceSuggestions;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/katana/service/method/PlaceSuggestions;

    invoke-virtual {v1}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/katana/service/method/PlaceSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/katana/model/FacebookPlace;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/location/Location;)Lcom/facebook/katana/service/method/PlaceSuggestions;
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->j:Landroid/location/Location;

    .line 147
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/facebook/katana/service/method/PlaceSuggestions;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            ">;)",
            "Lcom/facebook/katana/service/method/PlaceSuggestions;"
        }
    .end annotation

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 142
    :goto_0
    return-object p0

    .line 141
    :cond_0
    iput-object p1, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->s:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Ljava/util/Set;)Lcom/facebook/katana/service/method/PlaceSuggestions;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/katana/model/PageTopic;",
            ">;)",
            "Lcom/facebook/katana/service/method/PlaceSuggestions;"
        }
    .end annotation

    .prologue
    .line 126
    if-nez p1, :cond_0

    .line 133
    :goto_0
    return-object p0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->f:Lcom/facebook/ipc/katana/model/FacebookPlace;

    invoke-virtual {v0}, Lcom/facebook/ipc/katana/model/FacebookPlace;->a()Lcom/facebook/ipc/katana/model/FacebookPage;

    move-result-object v0

    .line 130
    const-string v1, "Topics are only supported for FacebookPageFull"

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/facebook/katana/model/FacebookPageFull;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/debug/Assert;->b(Ljava/lang/String;Z)V

    .line 132
    iput-object p1, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->r:Ljava/util/Set;

    goto :goto_0

    .line 130
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

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
    .line 235
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

    .line 236
    iget v6, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->u:I

    move-object v1, p1

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_0

    .line 238
    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 151
    if-nez p1, :cond_0

    .line 167
    :goto_0
    return v0

    .line 154
    :cond_0
    iput-object p1, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->t:Ljava/io/File;

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/facebook/katana/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 159
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->t:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    iget-object v6, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->b:Ljava/util/List;

    new-instance v7, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v8, "media"

    new-instance v0, Lcom/facebook/http/entity/mime/content/InputStreamBodyWithSize;

    const-string v2, "image/jpeg"

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/entity/mime/content/InputStreamBodyWithSize;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v7, v8, v0}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v0, Lcom/facebook/katana/service/method/PlaceSuggestions$PlacePictureUploadHttpListener;

    invoke-direct {v0, p0}, Lcom/facebook/katana/service/method/PlaceSuggestions$PlacePictureUploadHttpListener;-><init>(Lcom/facebook/katana/service/method/PlaceSuggestions;)V

    iput-object v0, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->m:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    .line 167
    const/4 v0, 0x1

    goto :goto_0

    .line 160
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/katana/service/method/PlaceSuggestions;
    .locals 1
    .parameter

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 103
    :goto_0
    return-object p0

    .line 102
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Lcom/facebook/katana/service/method/PlaceSuggestions;
    .locals 1
    .parameter

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 112
    :goto_0
    return-object p0

    .line 111
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Lcom/facebook/katana/service/method/PlaceSuggestions;
    .locals 1
    .parameter

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-object p0

    .line 120
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 173
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->e:Ljava/util/Map;

    const-string v3, "name"

    iget-object v4, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->g:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 176
    :goto_0
    iget-object v3, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->h:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 177
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 179
    :try_start_0
    const-string v4, "address"

    iget-object v6, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    iget-object v4, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->e:Ljava/util/Map;

    const-string v6, "location"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 186
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 187
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->e:Ljava/util/Map;

    const-string v3, "phone"

    iget-object v4, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->i:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 190
    :cond_1
    iget-object v3, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->r:Ljava/util/Set;

    if-eqz v3, :cond_3

    .line 191
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 192
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/PageTopic;

    .line 193
    iget-wide v6, v0, Lcom/facebook/katana/model/PageTopic;->id:J

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_2

    .line 182
    :catch_0
    move-exception v3

    .line 183
    sget-object v3, Lcom/facebook/katana/service/method/PlaceSuggestions;->a:Ljava/lang/Class;

    const-string v4, "JSONException on encoding"

    invoke-static {v3, v4}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->e:Ljava/util/Map;

    const-string v4, "categories"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 198
    :cond_3
    iget-object v3, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->s:Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 199
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 200
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 201
    iget-wide v6, v0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_3

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->e:Ljava/util/Map;

    const-string v4, "duplicates"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 206
    :cond_5
    iget-object v3, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->j:Landroid/location/Location;

    if-eqz v3, :cond_6

    .line 207
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 209
    :try_start_1
    const-string v4, "latitude"

    iget-object v6, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->j:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 210
    const-string v4, "longitude"

    iget-object v6, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->j:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 211
    iget-object v4, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->e:Ljava/util/Map;

    const-string v6, "coordinates"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 219
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    .line 227
    :goto_5
    return-object v5

    .line 213
    :catch_1
    move-exception v1

    .line 214
    sget-object v1, Lcom/facebook/katana/service/method/PlaceSuggestions;->a:Ljava/lang/Class;

    const-string v3, "JSONException on encoding"

    invoke-static {v1, v3}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_4

    .line 222
    :cond_7
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->o:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    sget-object v0, Lcom/facebook/katana/service/method/PlaceSuggestions;->a:Ljava/lang/Class;

    const-string v1, "null AppSession, could not save suggestions"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_5

    .line 227
    :cond_8
    iget-object v1, p0, Lcom/facebook/katana/service/method/PlaceSuggestions;->o:Landroid/content/Context;

    const/16 v3, 0x3e9

    const/16 v4, 0x3fc

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method
