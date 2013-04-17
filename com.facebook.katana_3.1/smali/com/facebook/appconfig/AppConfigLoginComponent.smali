.class public Lcom/facebook/appconfig/AppConfigLoginComponent;
.super Lcom/facebook/auth/AbstractLoginComponent;
.source "AppConfigLoginComponent.java"


# instance fields
.field private final a:Lcom/facebook/appconfig/FetchAppConfigMethod;

.field private final b:Lcom/facebook/appconfig/AppConfigCache;


# direct methods
.method public constructor <init>(Lcom/facebook/appconfig/FetchAppConfigMethod;Lcom/facebook/appconfig/AppConfigCache;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/auth/AbstractLoginComponent;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/appconfig/AppConfigLoginComponent;->a:Lcom/facebook/appconfig/FetchAppConfigMethod;

    .line 27
    iput-object p2, p0, Lcom/facebook/appconfig/AppConfigLoginComponent;->b:Lcom/facebook/appconfig/AppConfigCache;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/protocol/BatchOperation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/appconfig/AppConfigLoginComponent;->a:Lcom/facebook/appconfig/FetchAppConfigMethod;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v1, "appConfig"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    const-string v0, "appConfig"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appconfig/AppConfig;

    .line 43
    iget-object v1, p0, Lcom/facebook/appconfig/AppConfigLoginComponent;->b:Lcom/facebook/appconfig/AppConfigCache;

    invoke-virtual {v1, v0}, Lcom/facebook/appconfig/AppConfigCache;->a(Lcom/facebook/appconfig/AppConfig;)V

    .line 44
    return-void
.end method
