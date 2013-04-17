.class Lcom/facebook/katana/orca/FbandroidAppModule$AnalyticsConfigProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/analytics/AnalyticsConfig;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1084
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 1084
    invoke-direct {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$AnalyticsConfigProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/analytics/AnalyticsConfig;
    .locals 4

    .prologue
    .line 1088
    new-instance v1, Lcom/facebook/katana/orca/FbAnalyticsConfig;

    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$AnalyticsConfigProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/facebook/user/User;

    const-class v3, Lcom/facebook/annotations/LoggedInUser;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$AnalyticsConfigProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/katana/orca/FbAnalyticsConfig;-><init>(Landroid/content/Context;Ljavax/inject/Provider;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1084
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$AnalyticsConfigProvider;->a()Lcom/facebook/analytics/AnalyticsConfig;

    move-result-object v0

    return-object v0
.end method
