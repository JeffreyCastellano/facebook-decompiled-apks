.class public Lcom/facebook/katana/orca/FbAnalyticsConfig;
.super Ljava/lang/Object;
.source "FbAnalyticsConfig.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsConfig;


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/facebook/katana/orca/FbAnalyticsConfig;->a:Ljavax/inject/Provider;

    .line 22
    iput-object p1, p0, Lcom/facebook/katana/orca/FbAnalyticsConfig;->b:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/katana/orca/FbAnalyticsConfig;->b:Landroid/content/Context;

    const-string v1, "fbandroid_detailed_analytics"

    invoke-static {v0, v1}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method private d()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/katana/orca/FbAnalyticsConfig;->b:Landroid/content/Context;

    const-string v1, "fbandroid_analytics"

    invoke-static {v0, v1}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 49
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/analytics/AnalyticsConfig$Level;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/katana/orca/FbAnalyticsConfig;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 55
    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lcom/facebook/analytics/AnalyticsConfig$Level;->UNSET:Lcom/facebook/analytics/AnalyticsConfig$Level;

    .line 69
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/orca/FbAnalyticsConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/facebook/analytics/AnalyticsConfig$Level;->CORE_AND_SAMPLED:Lcom/facebook/analytics/AnalyticsConfig$Level;

    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/facebook/katana/orca/FbAnalyticsConfig;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    sget-object v0, Lcom/facebook/analytics/AnalyticsConfig$Level;->NONE:Lcom/facebook/analytics/AnalyticsConfig$Level;

    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lcom/facebook/analytics/AnalyticsConfig$Level;->CORE:Lcom/facebook/analytics/AnalyticsConfig$Level;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/katana/orca/FbAnalyticsConfig;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 75
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/User;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
