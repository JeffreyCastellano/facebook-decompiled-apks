.class public Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod;
.super Ljava/lang/Object;
.source "FetchAppLoggedOutSettingsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Params;",
        "Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 54
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 55
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "device_id"

    invoke-virtual {p1}, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Params;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "contactpoints"

    const-string v2, ","

    invoke-virtual {p1}, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Params;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "AppLoggedOutSettings"

    const-string v2, "POST"

    const-string v3, "method/app.loggedoutsettings"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSONPARSER:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Params;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod;->a(Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;

    iput-object v0, p0, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod;->a:Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod;->a:Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Params;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod;->a(Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;

    move-result-object v0

    return-object v0
.end method
