.class Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDbCacheProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TimelineDbModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/timeline/cache/db/TimelineDbCache;",
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
    .line 66
    iput-object p1, p0, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDbCacheProvider;->a:Lcom/facebook/timeline/cache/db/TimelineDbModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/cache/db/TimelineDbModule;Lcom/facebook/timeline/cache/db/TimelineDbModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDbCacheProvider;-><init>(Lcom/facebook/timeline/cache/db/TimelineDbModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/timeline/cache/db/TimelineDbCache;
    .locals 5

    .prologue
    .line 71
    new-instance v4, Lcom/facebook/timeline/cache/db/TimelineDbCache;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-class v1, Lcom/facebook/timeline/cache/db/TimelineDb;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDbCacheProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-class v1, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v1}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDbCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/Clock;

    const-class v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, v2}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDbCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v3, Lcom/facebook/orca/app/UserInteractionController;

    invoke-virtual {p0, v3}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDbCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/app/UserInteractionController;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/timeline/cache/db/TimelineDbCache;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/common/time/Clock;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/facebook/orca/app/UserInteractionController;)V

    return-object v4
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDbCacheProvider;->a()Lcom/facebook/timeline/cache/db/TimelineDbCache;

    move-result-object v0

    return-object v0
.end method
