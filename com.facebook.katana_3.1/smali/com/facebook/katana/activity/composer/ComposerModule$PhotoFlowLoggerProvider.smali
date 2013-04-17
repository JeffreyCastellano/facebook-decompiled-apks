.class Lcom/facebook/katana/activity/composer/ComposerModule$PhotoFlowLoggerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ComposerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/photos/base/analytics/PhotoFlowLogger;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/composer/ComposerModule;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerModule$PhotoFlowLoggerProvider;->a:Lcom/facebook/katana/activity/composer/ComposerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/composer/ComposerModule;Lcom/facebook/katana/activity/composer/ComposerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerModule$PhotoFlowLoggerProvider;-><init>(Lcom/facebook/katana/activity/composer/ComposerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/photos/base/analytics/PhotoFlowLogger;
    .locals 3

    .prologue
    .line 79
    new-instance v2, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerModule$PhotoFlowLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/composer/ComposerModule$PhotoFlowLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-direct {v2, v0, v1}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;-><init>(Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/common/util/FbErrorReporter;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerModule$PhotoFlowLoggerProvider;->a()Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    move-result-object v0

    return-object v0
.end method
