.class Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDatabaseOpenHelperProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TimelineDbModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/timeline/cache/db/TimelineDbModule;


# direct methods
.method private constructor <init>(Lcom/facebook/timeline/cache/db/TimelineDbModule;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDatabaseOpenHelperProvider;->a:Lcom/facebook/timeline/cache/db/TimelineDbModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/cache/db/TimelineDbModule;Lcom/facebook/timeline/cache/db/TimelineDbModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDatabaseOpenHelperProvider;-><init>(Lcom/facebook/timeline/cache/db/TimelineDbModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;
    .locals 3

    .prologue
    .line 53
    new-instance v1, Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;

    invoke-virtual {p0}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDatabaseOpenHelperProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDatabaseOpenHelperProvider;->a()Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;

    move-result-object v0

    return-object v0
.end method
