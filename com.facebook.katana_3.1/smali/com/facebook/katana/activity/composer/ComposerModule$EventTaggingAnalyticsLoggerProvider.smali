.class Lcom/facebook/katana/activity/composer/ComposerModule$EventTaggingAnalyticsLoggerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ComposerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/activity/composer/EventTaggingAnalyticsLogger;",
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
    .line 107
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerModule$EventTaggingAnalyticsLoggerProvider;->a:Lcom/facebook/katana/activity/composer/ComposerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/composer/ComposerModule;Lcom/facebook/katana/activity/composer/ComposerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerModule$EventTaggingAnalyticsLoggerProvider;-><init>(Lcom/facebook/katana/activity/composer/ComposerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/activity/composer/EventTaggingAnalyticsLogger;
    .locals 2

    .prologue
    .line 112
    new-instance v1, Lcom/facebook/katana/activity/composer/EventTaggingAnalyticsLogger;

    const-class v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerModule$EventTaggingAnalyticsLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-direct {v1, v0}, Lcom/facebook/katana/activity/composer/EventTaggingAnalyticsLogger;-><init>(Lcom/facebook/analytics/InteractionLogger;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerModule$EventTaggingAnalyticsLoggerProvider;->a()Lcom/facebook/katana/activity/composer/EventTaggingAnalyticsLogger;

    move-result-object v0

    return-object v0
.end method
