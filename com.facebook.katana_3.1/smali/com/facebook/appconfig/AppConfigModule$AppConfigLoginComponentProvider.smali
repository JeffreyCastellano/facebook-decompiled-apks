.class Lcom/facebook/appconfig/AppConfigModule$AppConfigLoginComponentProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AppConfigModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/appconfig/AppConfigLoginComponent;",
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
    .line 59
    iput-object p1, p0, Lcom/facebook/appconfig/AppConfigModule$AppConfigLoginComponentProvider;->a:Lcom/facebook/appconfig/AppConfigModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/appconfig/AppConfigModule;Lcom/facebook/appconfig/AppConfigModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/appconfig/AppConfigModule$AppConfigLoginComponentProvider;-><init>(Lcom/facebook/appconfig/AppConfigModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/appconfig/AppConfigLoginComponent;
    .locals 3

    .prologue
    .line 63
    new-instance v2, Lcom/facebook/appconfig/AppConfigLoginComponent;

    const-class v0, Lcom/facebook/appconfig/FetchAppConfigMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/appconfig/AppConfigModule$AppConfigLoginComponentProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appconfig/FetchAppConfigMethod;

    const-class v1, Lcom/facebook/appconfig/AppConfigCache;

    invoke-virtual {p0, v1}, Lcom/facebook/appconfig/AppConfigModule$AppConfigLoginComponentProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appconfig/AppConfigCache;

    invoke-direct {v2, v0, v1}, Lcom/facebook/appconfig/AppConfigLoginComponent;-><init>(Lcom/facebook/appconfig/FetchAppConfigMethod;Lcom/facebook/appconfig/AppConfigCache;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/facebook/appconfig/AppConfigModule$AppConfigLoginComponentProvider;->a()Lcom/facebook/appconfig/AppConfigLoginComponent;

    move-result-object v0

    return-object v0
.end method
