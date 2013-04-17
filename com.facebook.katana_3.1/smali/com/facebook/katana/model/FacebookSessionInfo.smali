.class public Lcom/facebook/katana/model/FacebookSessionInfo;
.super Ljava/lang/Object;
.source "FacebookSessionInfo.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field public static final ERROR_DATA:Ljava/lang/String; = "error_data"

.field public static final FILTER_KEY:Ljava/lang/String; = "filter"

.field public static final MACHINE_ID:Ljava/lang/String; = "machine_id"

.field public static final OAUTH_TOKEN_KEY:Ljava/lang/String; = "access_token"

.field public static final PROFILE_KEY:Ljava/lang/String; = "profile"

.field public static final SECRET_KEY:Ljava/lang/String; = "secret"

.field public static final SESSION_COOKIES_FROM_AUTH_LOGIN:Ljava/lang/String; = "session_cookies"

.field public static final SESSION_KEY:Ljava/lang/String; = "session_key"

.field public static final USERNAME_KEY:Ljava/lang/String; = "username"

.field public static final USER_ID_KEY:Ljava/lang/String; = "uid"

.field public static final sInvalidSessionInfo:Lcom/facebook/katana/model/FacebookSessionInfo;


# instance fields
.field public final errorData:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "error_data"
    .end annotation
.end field

.field private mFilterKey:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "filter"
    .end annotation
.end field

.field private mMyself:Lcom/facebook/ipc/katana/model/FacebookUser;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "profile"
    .end annotation
.end field

.field private mSessionCookies:Ljava/util/List;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ListType;
        b = {
            Lcom/facebook/auth/SessionCookie;
        }
        jsonFieldName = "session_cookies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/auth/SessionCookie;",
            ">;"
        }
    .end annotation
.end field

.field public final machineID:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "machine_id"
    .end annotation
.end field

.field public final oAuthToken:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "access_token"
    .end annotation
.end field

.field public final sessionKey:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "session_key"
    .end annotation
.end field

.field public final sessionSecret:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "secret"
    .end annotation
.end field

.field public final userId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "uid"
    .end annotation
.end field

.field public final username:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "username"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/katana/model/FacebookSessionInfo;

    invoke-direct {v0}, Lcom/facebook/katana/model/FacebookSessionInfo;-><init>()V

    sput-object v0, Lcom/facebook/katana/model/FacebookSessionInfo;->sInvalidSessionInfo:Lcom/facebook/katana/model/FacebookSessionInfo;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    .line 99
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    .line 100
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionSecret:Ljava/lang/String;

    .line 101
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    .line 102
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->machineID:Ljava/lang/String;

    .line 103
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->errorData:Ljava/lang/String;

    .line 104
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 105
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->mSessionCookies:Ljava/util/List;

    .line 106
    return-void
.end method

.method public constructor <init>(Lcom/facebook/katana/model/FacebookSessionInfo;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iget-object v0, p1, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    .line 118
    iget-object v0, p1, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionSecret:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionSecret:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    .line 121
    iget-wide v0, p1, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    iput-wide v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 122
    iget-object v0, p1, Lcom/facebook/katana/model/FacebookSessionInfo;->machineID:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->machineID:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lcom/facebook/katana/model/FacebookSessionInfo;->errorData:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->errorData:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lcom/facebook/katana/model/FacebookSessionInfo;->mFilterKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->mFilterKey:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/facebook/katana/model/FacebookSessionInfo;->mMyself:Lcom/facebook/ipc/katana/model/FacebookUser;

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->mMyself:Lcom/facebook/ipc/katana/model/FacebookUser;

    .line 126
    invoke-virtual {p1}, Lcom/facebook/katana/model/FacebookSessionInfo;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->mSessionCookies:Ljava/util/List;

    .line 127
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/katana/model/FacebookSessionInfo;
    .locals 5
    .parameter

    .prologue
    .line 139
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 141
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    invoke-static {v0, v1}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 142
    invoke-static {v0}, Lcom/facebook/katana/model/FacebookSessionInfo;->a(Lcom/facebook/katana/model/FacebookSessionInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookSessionInfo;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    const-string v2, "ParsedMissingFacebookUser-t1862267"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Input "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " parsed to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/facebook/katana/model/FacebookSessionInfo;)Z
    .locals 4
    .parameter

    .prologue
    .line 51
    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/katana/model/FacebookSessionInfo;->sInvalidSessionInfo:Lcom/facebook/katana/model/FacebookSessionInfo;

    if-eq p0, v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionSecret:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->mMyself:Lcom/facebook/ipc/katana/model/FacebookUser;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/ipc/katana/model/FacebookUser;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->mMyself:Lcom/facebook/ipc/katana/model/FacebookUser;

    return-object v0
.end method

.method public a(Lcom/facebook/ipc/katana/model/FacebookUser;)V
    .locals 3
    .parameter

    .prologue
    .line 161
    if-nez p1, :cond_0

    .line 162
    const-string v0, "SettingFacebookUserToNull-t1862267"

    const-string v1, "The profile in sessioninfo is being set to null!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    iput-object p1, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->mMyself:Lcom/facebook/ipc/katana/model/FacebookUser;

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/auth/SessionCookie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->mSessionCookies:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->mSessionCookies:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->mSessionCookies:Ljava/util/List;

    .line 197
    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 206
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 207
    const-string v1, "username"

    iget-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v1, "uid"

    iget-wide v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 209
    const-string v1, "session_key"

    iget-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v1, "secret"

    iget-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionSecret:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v1, "machine_id"

    iget-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->machineID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    iget-object v1, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->errorData:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 214
    const-string v1, "error_data"

    iget-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->errorData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->mMyself:Lcom/facebook/ipc/katana/model/FacebookUser;

    if-eqz v1, :cond_1

    .line 217
    const-string v1, "profile"

    iget-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->mMyself:Lcom/facebook/ipc/katana/model/FacebookUser;

    invoke-virtual {v2}, Lcom/facebook/ipc/katana/model/FacebookUser;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->mFilterKey:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 220
    const-string v1, "filter"

    iget-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->mFilterKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->mSessionCookies:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 223
    const-string v1, "session_cookies"

    iget-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->mSessionCookies:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_3
    :goto_0
    return-object v0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method
