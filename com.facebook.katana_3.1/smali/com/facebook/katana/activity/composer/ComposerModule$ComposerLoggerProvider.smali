.class Lcom/facebook/katana/activity/composer/ComposerModule$ComposerLoggerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ComposerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/activity/composer/ComposerLogger;",
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
    .line 84
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerModule$ComposerLoggerProvider;->a:Lcom/facebook/katana/activity/composer/ComposerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/composer/ComposerModule;Lcom/facebook/katana/activity/composer/ComposerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerModule$ComposerLoggerProvider;-><init>(Lcom/facebook/katana/activity/composer/ComposerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/activity/composer/ComposerLogger;
    .locals 2

    .prologue
    .line 87
    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerLogger;

    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerModule$ComposerLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-direct {v1, v0}, Lcom/facebook/katana/activity/composer/ComposerLogger;-><init>(Lcom/facebook/analytics/AnalyticsLogger;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerModule$ComposerLoggerProvider;->a()Lcom/facebook/katana/activity/composer/ComposerLogger;

    move-result-object v0

    return-object v0
.end method
