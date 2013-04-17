.class public Lcom/facebook/katana/service/method/AuthLogin;
.super Lcom/facebook/katana/service/method/ApiMethod;
.source "AuthLogin.java"


# instance fields
.field private a:Lcom/facebook/katana/model/FacebookSessionInfo;

.field private final b:Lcom/facebook/katana/service/method/ServiceOperationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 182
    const-string v3, "POST"

    const-string v4, "auth.login"

    invoke-static {p1}, Lcom/facebook/katana/Constants$URL;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/method/ApiMethod;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/katana/service/method/AuthLogin;->e:Ljava/util/Map;

    const-string v1, "email"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/facebook/katana/service/method/AuthLogin;->e:Ljava/util/Map;

    const-string v1, "password"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    if-eqz p5, :cond_0

    .line 188
    iget-object v0, p0, Lcom/facebook/katana/service/method/AuthLogin;->e:Ljava/util/Map;

    const-string v1, "credentials_type"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/AuthLogin;->e:Ljava/util/Map;

    const-string v1, "generate_session_cookies"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/facebook/katana/service/method/AuthLogin;->e:Ljava/util/Map;

    const-string v1, "error_detail_type"

    const-string v2, "button_with_disabled"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "machine_id"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    iget-object v0, p0, Lcom/facebook/katana/service/method/AuthLogin;->e:Ljava/util/Map;

    const-string v1, "generate_machine_id"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_0
    new-instance v0, Lcom/facebook/katana/service/method/AuthLogin$LoginListener;

    invoke-direct {v0, p0, v6}, Lcom/facebook/katana/service/method/AuthLogin$LoginListener;-><init>(Lcom/facebook/katana/service/method/AuthLogin;Lcom/facebook/katana/service/method/AuthLogin$1;)V

    iput-object v0, p0, Lcom/facebook/katana/service/method/AuthLogin;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    .line 204
    iput-object p6, p0, Lcom/facebook/katana/service/method/AuthLogin;->b:Lcom/facebook/katana/service/method/ServiceOperationListener;

    .line 205
    return-void

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/service/method/AuthLogin;->e:Ljava/util/Map;

    const-string v2, "machine_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/service/method/AuthLogin;)Lcom/facebook/katana/service/method/ServiceOperationListener;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/katana/service/method/AuthLogin;->b:Lcom/facebook/katana/service/method/ServiceOperationListener;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 5
    .parameter

    .prologue
    .line 221
    const-class v0, Lcom/facebook/katana/service/method/AuthLogin$FacebookApiSessionInfo;

    invoke-static {p1, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/AuthLogin$FacebookApiSessionInfo;

    .line 223
    iget v1, v0, Lcom/facebook/katana/service/method/AuthLogin$FacebookApiSessionInfo;->mErrorCode:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 224
    iget-object v1, v0, Lcom/facebook/katana/service/method/AuthLogin$FacebookApiSessionInfo;->errorData:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    new-instance v1, Lcom/facebook/katana/model/FacebookApiException;

    iget v2, v0, Lcom/facebook/katana/service/method/AuthLogin$FacebookApiSessionInfo;->mErrorCode:I

    iget-object v0, v0, Lcom/facebook/katana/service/method/AuthLogin$FacebookApiSessionInfo;->mErrorMsg:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/facebook/katana/model/FacebookApiException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 227
    :cond_0
    new-instance v1, Lcom/facebook/katana/model/FacebookApiException;

    iget v2, v0, Lcom/facebook/katana/service/method/AuthLogin$FacebookApiSessionInfo;->mErrorCode:I

    iget-object v3, v0, Lcom/facebook/katana/service/method/AuthLogin$FacebookApiSessionInfo;->mErrorMsg:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/katana/service/method/AuthLogin$FacebookApiSessionInfo;->errorData:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/katana/model/FacebookApiException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 229
    :cond_1
    iget-object v1, v0, Lcom/facebook/katana/service/method/AuthLogin$FacebookApiSessionInfo;->sessionKey:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/facebook/katana/service/method/AuthLogin$FacebookApiSessionInfo;->userId:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 231
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    invoke-static {v1}, Lcom/facebook/common/json/jsonmirror/JMAutogen;->a(Ljava/lang/Class;)Lcom/facebook/common/json/jsonmirror/types/JMDict;

    move-result-object v1

    .line 232
    iput-object v0, p0, Lcom/facebook/katana/service/method/AuthLogin;->a:Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 236
    iget-object v2, p0, Lcom/facebook/katana/service/method/AuthLogin;->a:Lcom/facebook/katana/model/FacebookSessionInfo;

    const-string v3, "username"

    iget-object v0, p0, Lcom/facebook/katana/service/method/AuthLogin;->e:Ljava/util/Map;

    const-string v4, "email"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/json/jsonmirror/types/JMDict;->a(Lcom/facebook/common/json/jsonmirror/JMDictDestination;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/katana/service/method/AuthLogin;->a:Lcom/facebook/katana/model/FacebookSessionInfo;

    iget-object v0, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 242
    const-string v0, "LoginNullUsername"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuthLogin created SessionInfo with null username.  Params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/service/method/AuthLogin;->e:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_2
    return-void

    .line 238
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Session info not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    const-string v0, "62f8ce9f74b12f84c123cc23437a4a32"

    return-object v0
.end method

.method public g()Lcom/facebook/katana/model/FacebookSessionInfo;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/katana/service/method/AuthLogin;->a:Lcom/facebook/katana/model/FacebookSessionInfo;

    return-object v0
.end method
