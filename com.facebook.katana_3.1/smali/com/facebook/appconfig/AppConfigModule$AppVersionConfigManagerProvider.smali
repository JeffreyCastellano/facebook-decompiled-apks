.class Lcom/facebook/appconfig/AppConfigModule$AppVersionConfigManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AppConfigModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/appconfig/AppVersionConfigManager;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/appconfig/AppConfigModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/appconfig/AppConfigModule$AppVersionConfigManagerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/appconfig/AppVersionConfigManager;
    .locals 2

    .prologue
    .line 75
    new-instance v1, Lcom/facebook/appconfig/AppVersionConfigManager;

    const-class v0, Lcom/facebook/appconfig/AppConfigCache;

    invoke-virtual {p0, v0}, Lcom/facebook/appconfig/AppConfigModule$AppVersionConfigManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appconfig/AppConfigCache;

    invoke-direct {v1, v0}, Lcom/facebook/appconfig/AppVersionConfigManager;-><init>(Lcom/facebook/appconfig/AppConfigCache;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/facebook/appconfig/AppConfigModule$AppVersionConfigManagerProvider;->a()Lcom/facebook/appconfig/AppVersionConfigManager;

    move-result-object v0

    return-object v0
.end method
