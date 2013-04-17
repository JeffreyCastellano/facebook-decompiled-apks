.class public Lcom/facebook/orca/protocol/methods/ConfirmPhoneAndRegisterPartialAccountMethod;
.super Ljava/lang/Object;
.source "ConfirmPhoneAndRegisterPartialAccountMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountParams;",
        "Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;",
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/orca/protocol/methods/ConfirmPhoneAndRegisterPartialAccountMethod;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 40
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 41
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "phone"

    invoke-virtual {p1}, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p1}, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountParams;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "country_code"

    invoke-virtual {p1}, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "code"

    invoke-virtual {p1}, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountParams;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "full_name"

    invoke-virtual {p1}, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountParams;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "first_name"

    invoke-virtual {p1}, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountParams;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "last_name"

    invoke-virtual {p1}, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountParams;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p1}, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountParams;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "machine_id"

    invoke-virtual {p1}, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountParams;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountParams;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "generate_machine_id"

    invoke-virtual {p1}, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountParams;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "reg_instance"

    iget-object v2, p0, Lcom/facebook/orca/protocol/methods/ConfirmPhoneAndRegisterPartialAccountMethod;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/auth/AuthPrefKeys;->q:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "confirmPhoneAndRegisterPartialAccount"

    const-string v2, "POST"

    const-string v3, "method/user.confirmPhoneAndRegisterPartialAccount"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountParams;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/protocol/methods/ConfirmPhoneAndRegisterPartialAccountMethod;->a(Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 74
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->d()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 75
    const-string v1, "session_key"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/facebook/orca/common/util/JSONUtil;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v4

    .line 79
    const-string v1, "machine_id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "machine_id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 83
    :cond_0
    const-string v1, "confirmed"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "confirmed"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    const-string v1, "confirmed"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean(Z)Z

    move-result v6

    .line 87
    :cond_1
    new-instance v0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/protocol/methods/ConfirmPhoneAndRegisterPartialAccountMethod;->a(Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;

    move-result-object v0

    return-object v0
.end method
