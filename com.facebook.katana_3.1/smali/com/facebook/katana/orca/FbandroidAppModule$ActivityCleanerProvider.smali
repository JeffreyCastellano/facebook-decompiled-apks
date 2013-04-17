.class Lcom/facebook/katana/orca/FbandroidAppModule$ActivityCleanerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/activity/ActivityCleaner;",
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
    .line 1663
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$ActivityCleanerProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1663
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$ActivityCleanerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/activity/ActivityCleaner;
    .locals 3

    .prologue
    .line 1667
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$ActivityCleanerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/app/ActivityManager;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1668
    new-instance v2, Lcom/facebook/katana/activity/ActivityCleaner;

    const-class v0, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule$ActivityCleanerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/Clock;

    const-class v1, Lcom/facebook/util/MemoryInfo;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/orca/FbandroidAppModule$ActivityCleanerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/util/MemoryInfo;

    invoke-direct {v2, v0, v1}, Lcom/facebook/katana/activity/ActivityCleaner;-><init>(Lcom/facebook/common/time/Clock;Lcom/facebook/util/MemoryInfo;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1663
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$ActivityCleanerProvider;->a()Lcom/facebook/katana/activity/ActivityCleaner;

    move-result-object v0

    return-object v0
.end method
