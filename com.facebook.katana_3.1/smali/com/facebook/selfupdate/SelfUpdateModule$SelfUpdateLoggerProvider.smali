.class Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateLoggerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "SelfUpdateModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/selfupdate/SelfUpdateLogger;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/selfupdate/SelfUpdateModule;


# direct methods
.method private constructor <init>(Lcom/facebook/selfupdate/SelfUpdateModule;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateLoggerProvider;->a:Lcom/facebook/selfupdate/SelfUpdateModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/selfupdate/SelfUpdateModule;Lcom/facebook/selfupdate/SelfUpdateModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateLoggerProvider;-><init>(Lcom/facebook/selfupdate/SelfUpdateModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/selfupdate/SelfUpdateLogger;
    .locals 3

    .prologue
    .line 131
    new-instance v2, Lcom/facebook/selfupdate/SelfUpdateLogger;

    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v1}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-direct {v2, v0, v1}, Lcom/facebook/selfupdate/SelfUpdateLogger;-><init>(Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/common/util/FbErrorReporter;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateLoggerProvider;->a()Lcom/facebook/selfupdate/SelfUpdateLogger;

    move-result-object v0

    return-object v0
.end method
