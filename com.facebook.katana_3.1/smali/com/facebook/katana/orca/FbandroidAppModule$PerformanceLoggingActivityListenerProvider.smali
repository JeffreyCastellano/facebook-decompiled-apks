.class Lcom/facebook/katana/orca/FbandroidAppModule$PerformanceLoggingActivityListenerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/analytics/performance/PerformanceLoggingActivityListener;",
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
    .line 1245
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$PerformanceLoggingActivityListenerProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1245
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$PerformanceLoggingActivityListenerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/analytics/performance/PerformanceLoggingActivityListener;
    .locals 1

    .prologue
    .line 1250
    new-instance v0, Lcom/facebook/analytics/performance/PerformanceLoggingActivityListener;

    invoke-direct {v0}, Lcom/facebook/analytics/performance/PerformanceLoggingActivityListener;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1245
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$PerformanceLoggingActivityListenerProvider;->a()Lcom/facebook/analytics/performance/PerformanceLoggingActivityListener;

    move-result-object v0

    return-object v0
.end method
