.class public abstract Lcom/facebook/katana/features/UriMapClient;
.super Ljava/lang/Object;
.source "UriMapClient.java"

# interfaces
.implements Lcom/facebook/katana/binding/ManagedDataStore$Client;
.implements Lcom/facebook/katana/features/UriTemplateMapParser$HandlerBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/katana/binding/ManagedDataStore$Client",
        "<",
        "Ljava/lang/Object;",
        "Lcom/facebook/uri/UriTemplateMap",
        "<",
        "Lcom/facebook/katana/urimap/IntentResolver$UriHandler;",
        ">;>;",
        "Lcom/facebook/katana/features/UriTemplateMapParser$HandlerBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/uri/UriTemplateMap;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/uri/UriTemplateMap",
            "<",
            "Lcom/facebook/katana/urimap/IntentResolver$UriHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/katana/features/UriTemplateMapParser;

    invoke-virtual {p0}, Lcom/facebook/katana/features/UriMapClient;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/katana/features/UriMapClient;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/katana/features/UriTemplateMapParser;-><init>(Lcom/facebook/katana/features/UriTemplateMapParser$HandlerBuilder;Ljava/util/Map;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p1}, Lcom/facebook/katana/features/UriTemplateMapParser;->a(Ljava/lang/String;)Lcom/facebook/uri/UriTemplateMap;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/uri/UriTemplateMap;)Z
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/facebook/uri/UriTemplateMap",
            "<",
            "Lcom/facebook/katana/urimap/IntentResolver$UriHandler;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public synthetic deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/facebook/katana/features/UriMapClient;->a(Ljava/lang/String;)Lcom/facebook/uri/UriTemplateMap;

    move-result-object v0

    return-object v0
.end method

.method public initiateNetworkRequest(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Ljava/lang/Object;",
            "Lcom/facebook/uri/UriTemplateMap",
            "<",
            "Lcom/facebook/katana/urimap/IntentResolver$UriHandler;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 50
    new-instance v0, Lcom/facebook/katana/features/UriMapClient$1;

    invoke-direct {v0, p0, p3}, Lcom/facebook/katana/features/UriMapClient$1;-><init>(Lcom/facebook/katana/features/UriMapClient;Lcom/facebook/katana/binding/NetworkRequestCallback;)V

    .line 79
    invoke-interface {p3}, Lcom/facebook/katana/binding/NetworkRequestCallback;->b()Lcom/facebook/katana/util/TraceLogger;

    move-result-object v1

    const-string v2, "requesting project name %s/map %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/katana/features/UriMapClient;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/facebook/katana/features/UriMapClient;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/katana/util/TraceLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {p1, v6}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/features/UriMapClient;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/katana/features/UriMapClient;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v3, v0}, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;->a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/binding/NetworkRequestCallback;)V

    goto :goto_0
.end method

.method public synthetic staleDataAcceptable(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    check-cast p2, Lcom/facebook/uri/UriTemplateMap;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/UriMapClient;->a(Ljava/lang/Object;Lcom/facebook/uri/UriTemplateMap;)Z

    move-result v0

    return v0
.end method
