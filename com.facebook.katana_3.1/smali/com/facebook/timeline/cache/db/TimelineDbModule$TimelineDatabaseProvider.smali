.class Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDatabaseProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TimelineDbModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Landroid/database/sqlite/SQLiteDatabase;",
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
    .line 40
    iput-object p1, p0, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDatabaseProvider;->a:Lcom/facebook/timeline/cache/db/TimelineDbModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/cache/db/TimelineDbModule;Lcom/facebook/timeline/cache/db/TimelineDbModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDatabaseProvider;-><init>(Lcom/facebook/timeline/cache/db/TimelineDbModule;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDatabaseProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDatabaseProvider;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
