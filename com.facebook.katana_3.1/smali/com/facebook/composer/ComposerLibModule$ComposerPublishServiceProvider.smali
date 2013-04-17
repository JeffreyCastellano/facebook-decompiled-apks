.class Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ComposerLibModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/composer/service/ComposerPublishService;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/composer/ComposerLibModule;


# direct methods
.method private constructor <init>(Lcom/facebook/composer/ComposerLibModule;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceProvider;->a:Lcom/facebook/composer/ComposerLibModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/composer/ComposerLibModule;Lcom/facebook/composer/ComposerLibModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceProvider;-><init>(Lcom/facebook/composer/ComposerLibModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/composer/service/ComposerPublishService;
    .locals 9

    .prologue
    .line 171
    new-instance v0, Lcom/facebook/composer/service/ComposerPublishService;

    invoke-virtual {p0}, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/composer/optimistic/ComposerActivityBroadcaster;

    invoke-virtual {p0, v2}, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/composer/optimistic/ComposerActivityBroadcaster;

    const-class v3, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {p0, v3}, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    const-class v4, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {p0, v4}, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    const-class v5, Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    invoke-virtual {p0, v5}, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    const-class v6, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v6}, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/AnalyticsLogger;

    const-class v7, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, v7}, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v8, Lcom/facebook/notifications/intent/INotificationRenderer;

    invoke-virtual {p0, v8}, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/notifications/intent/INotificationRenderer;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/composer/service/ComposerPublishService;-><init>(Landroid/content/Context;Lcom/facebook/composer/optimistic/ComposerActivityBroadcaster;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;Lcom/facebook/analytics/AnalyticsLogger;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/facebook/notifications/intent/INotificationRenderer;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceProvider;->a()Lcom/facebook/composer/service/ComposerPublishService;

    move-result-object v0

    return-object v0
.end method
