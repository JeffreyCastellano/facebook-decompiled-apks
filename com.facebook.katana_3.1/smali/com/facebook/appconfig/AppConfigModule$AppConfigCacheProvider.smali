.class Lcom/facebook/appconfig/AppConfigModule$AppConfigCacheProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AppConfigModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/appconfig/AppConfigCache;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appconfig/AppConfigModule;


# direct methods
.method private constructor <init>(Lcom/facebook/appconfig/AppConfigModule;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/appconfig/AppConfigModule$AppConfigCacheProvider;->a:Lcom/facebook/appconfig/AppConfigModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/appconfig/AppConfigModule;Lcom/facebook/appconfig/AppConfigModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/appconfig/AppConfigModule$AppConfigCacheProvider;-><init>(Lcom/facebook/appconfig/AppConfigModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/appconfig/AppConfigCache;
    .locals 3

    .prologue
    .line 41
    new-instance v2, Lcom/facebook/appconfig/AppConfigCache;

    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/appconfig/AppConfigModule$AppConfigCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, v1}, Lcom/facebook/appconfig/AppConfigModule$AppConfigCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v2, v0, v1}, Lcom/facebook/appconfig/AppConfigCache;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/appconfig/AppConfigModule$AppConfigCacheProvider;->a()Lcom/facebook/appconfig/AppConfigCache;

    move-result-object v0

    return-object v0
.end method
