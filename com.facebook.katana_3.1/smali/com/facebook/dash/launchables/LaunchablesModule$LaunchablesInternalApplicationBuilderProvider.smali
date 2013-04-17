.class Lcom/facebook/dash/launchables/LaunchablesModule$LaunchablesInternalApplicationBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "LaunchablesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/dash/launchables/LaunchablesModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/facebook/dash/launchables/LaunchablesModule$LaunchablesInternalApplicationBuilderProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;
    .locals 3

    .prologue
    .line 407
    new-instance v1, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;

    invoke-direct {v1}, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;-><init>()V

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/dash/launchables/LaunchablesModule$LaunchablesInternalApplicationBuilderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->a(Landroid/content/Context;)Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;

    move-result-object v1

    const-class v0, Lcom/facebook/dash/launchables/model/IconCache;

    invoke-virtual {p0, v0}, Lcom/facebook/dash/launchables/LaunchablesModule$LaunchablesInternalApplicationBuilderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/launchables/model/IconCache;

    invoke-virtual {v1, v0}, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->a(Lcom/facebook/dash/launchables/model/IconCache;)Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;

    move-result-object v1

    const-class v0, Lcom/facebook/dash/launchables/model/LaunchablesLabelCache;

    invoke-virtual {p0, v0}, Lcom/facebook/dash/launchables/LaunchablesModule$LaunchablesInternalApplicationBuilderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/launchables/model/LaunchablesLabelCache;

    invoke-virtual {v1, v0}, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->a(Lcom/facebook/dash/launchables/model/LaunchablesLabelCache;)Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;

    move-result-object v1

    const-class v0, Lcom/facebook/homeintent/HomeIntentHandlerHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/dash/launchables/LaunchablesModule$LaunchablesInternalApplicationBuilderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/homeintent/HomeIntentHandlerHelper;

    invoke-virtual {v0}, Lcom/facebook/homeintent/HomeIntentHandlerHelper;->d()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->a(Landroid/content/ComponentName;)Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;

    move-result-object v1

    const-class v0, Landroid/content/ComponentName;

    const-class v2, Lcom/facebook/dash/launchables/annotations/LaunchablesSettingsIntentTarget;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/dash/launchables/LaunchablesModule$LaunchablesInternalApplicationBuilderProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->b(Landroid/content/ComponentName;)Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/facebook/dash/launchables/LaunchablesModule$LaunchablesInternalApplicationBuilderProvider;->a()Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;

    move-result-object v0

    return-object v0
.end method
