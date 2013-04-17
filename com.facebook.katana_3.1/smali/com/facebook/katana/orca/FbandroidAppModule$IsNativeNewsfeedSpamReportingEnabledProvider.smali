.class Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsfeedSpamReportingEnabledProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/FbandroidAppModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1475
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsfeedSpamReportingEnabledProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1475
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsfeedSpamReportingEnabledProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1479
    const-class v0, Lcom/facebook/katana/gating/Fb4aFeatureGating;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsfeedSpamReportingEnabledProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/gating/Fb4aFeatureGating;

    invoke-virtual {v0}, Lcom/facebook/katana/gating/Fb4aFeatureGating;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1475
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsfeedSpamReportingEnabledProvider;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
