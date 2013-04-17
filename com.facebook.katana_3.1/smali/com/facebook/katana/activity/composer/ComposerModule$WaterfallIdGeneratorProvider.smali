.class Lcom/facebook/katana/activity/composer/ComposerModule$WaterfallIdGeneratorProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ComposerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;",
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
    .line 91
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerModule$WaterfallIdGeneratorProvider;->a:Lcom/facebook/katana/activity/composer/ComposerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/composer/ComposerModule;Lcom/facebook/katana/activity/composer/ComposerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerModule$WaterfallIdGeneratorProvider;-><init>(Lcom/facebook/katana/activity/composer/ComposerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;
    .locals 2

    .prologue
    .line 94
    new-instance v1, Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;

    const-class v0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerModule$WaterfallIdGeneratorProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-direct {v1, v0}, Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;-><init>(Lcom/facebook/device_id/UniqueIdForDeviceHolder;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerModule$WaterfallIdGeneratorProvider;->a()Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;

    move-result-object v0

    return-object v0
.end method
