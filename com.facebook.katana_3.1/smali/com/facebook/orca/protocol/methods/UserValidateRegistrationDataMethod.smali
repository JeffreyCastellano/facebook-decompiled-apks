.class public Lcom/facebook/orca/protocol/methods/UserValidateRegistrationDataMethod;
.super Ljava/lang/Object;
.source "UserValidateRegistrationDataMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/orca/server/UserValidateRegistrationDataParams;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/orca/protocol/methods/UserValidateRegistrationDataMethod;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/UserValidateRegistrationDataParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 33
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 34
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p1}, Lcom/facebook/orca/server/UserValidateRegistrationDataParams;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "firstname"

    invoke-virtual {p1}, Lcom/facebook/orca/server/UserValidateRegistrationDataParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/server/UserValidateRegistrationDataParams;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "lastname"

    invoke-virtual {p1}, Lcom/facebook/orca/server/UserValidateRegistrationDataParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/orca/server/UserValidateRegistrationDataParams;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "email"

    invoke-virtual {p1}, Lcom/facebook/orca/server/UserValidateRegistrationDataParams;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/orca/server/UserValidateRegistrationDataParams;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "phone"

    invoke-virtual {p1}, Lcom/facebook/orca/server/UserValidateRegistrationDataParams;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/orca/server/UserValidateRegistrationDataParams;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 48
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "country_code"

    invoke-virtual {p1}, Lcom/facebook/orca/server/UserValidateRegistrationDataParams;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/orca/server/UserValidateRegistrationDataParams;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 51
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "password"

    invoke-virtual {p1}, Lcom/facebook/orca/server/UserValidateRegistrationDataParams;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/orca/server/UserValidateRegistrationDataParams;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 54
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "gender"

    invoke-virtual {p1}, Lcom/facebook/orca/server/UserValidateRegistrationDataParams;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/orca/server/UserValidateRegistrationDataParams;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 61
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "birthday"

    invoke-virtual {p1}, Lcom/facebook/orca/server/UserValidateRegistrationDataParams;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_7
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "reg_instance"

    iget-object v2, p0, Lcom/facebook/orca/protocol/methods/UserValidateRegistrationDataMethod;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/auth/AuthPrefKeys;->q:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "userValidateRegistrationData"

    const-string v2, "POST"

    const-string v3, "method/user.validateRegistrationData"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/orca/server/UserValidateRegistrationDataParams;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/protocol/methods/UserValidateRegistrationDataMethod;->a(Lcom/facebook/orca/server/UserValidateRegistrationDataParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/orca/server/UserValidateRegistrationDataParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/protocol/methods/UserValidateRegistrationDataMethod;->a(Lcom/facebook/orca/server/UserValidateRegistrationDataParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/orca/server/UserValidateRegistrationDataParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Void;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->h()V

    .line 79
    const/4 v0, 0x0

    return-object v0
.end method
