.class public Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient;
.super Ljava/lang/Object;
.source "LoggingConfigSettings.java"

# interfaces
.implements Lcom/facebook/katana/binding/ManagedDataStore$Client;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/katana/binding/ManagedDataStore$Client",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/katana/features/LoggingConfigSettings$ConfigValues;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/katana/features/LoggingConfigSettings$ConfigFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/features/LoggingConfigSettings$ConfigFactory;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient;->a:Lcom/facebook/katana/features/LoggingConfigSettings$ConfigFactory;

    .line 82
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 93
    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/features/LoggingConfigSettings$ConfigValues;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient$1;

    invoke-direct {v0, p0, p3}, Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient$1;-><init>(Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient;Lcom/facebook/katana/binding/NetworkRequestCallback;)V

    .line 133
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    .line 135
    if-nez v1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string v2, "android_log_config"

    invoke-static {v1, p1, v2, p2, v0}, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;->a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/binding/NetworkRequestCallback;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/facebook/katana/features/LoggingConfigSettings$ConfigValues;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;Lcom/facebook/katana/features/LoggingConfigSettings$ConfigValues;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 154
    const v0, 0xa8c0

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/katana/features/LoggingConfigSettings$ConfigValues;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 101
    :try_start_0
    sget-object v1, Lcom/facebook/common/json/FBJsonFactory;->a:Lcom/facebook/common/json/FBJsonFactory;

    invoke-virtual {v1, p1}, Lcom/facebook/common/json/FBJsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient;->a:Lcom/facebook/katana/features/LoggingConfigSettings$ConfigFactory;

    invoke-interface {v2, v1}, Lcom/facebook/katana/features/LoggingConfigSettings$ConfigFactory;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/facebook/katana/features/LoggingConfigSettings$ConfigValues;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v1

    goto :goto_0

    .line 103
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Lcom/facebook/katana/features/LoggingConfigSettings$ConfigValues;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient;->b(Ljava/lang/String;Lcom/facebook/katana/features/LoggingConfigSettings$ConfigValues;)I

    move-result v0

    return v0
.end method

.method public synthetic deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient;->b(Ljava/lang/String;)Lcom/facebook/katana/features/LoggingConfigSettings$ConfigValues;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCacheTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 75
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/katana/features/LoggingConfigSettings$ConfigValues;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient;->b(Ljava/lang/String;Lcom/facebook/katana/features/LoggingConfigSettings$ConfigValues;)I

    move-result v0

    return v0
.end method

.method public getDiskKeyPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/facebook/katana/features/LoggingConfigSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiskKeySuffix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 75
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getPersistentStoreTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 75
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/katana/features/LoggingConfigSettings$ConfigValues;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient;->c(Ljava/lang/String;Lcom/facebook/katana/features/LoggingConfigSettings$ConfigValues;)I

    move-result v0

    return v0
.end method

.method public synthetic initiateNetworkRequest(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/binding/NetworkRequestCallback;)V

    return-void
.end method

.method public synthetic staleDataAcceptable(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 75
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/katana/features/LoggingConfigSettings$ConfigValues;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient;->a(Ljava/lang/String;Lcom/facebook/katana/features/LoggingConfigSettings$ConfigValues;)Z

    move-result v0

    return v0
.end method
