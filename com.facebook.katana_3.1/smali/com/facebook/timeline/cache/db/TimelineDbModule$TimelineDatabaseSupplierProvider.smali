.class Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDatabaseSupplierProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TimelineDbModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;",
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
    .line 57
    iput-object p1, p0, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDatabaseSupplierProvider;->a:Lcom/facebook/timeline/cache/db/TimelineDbModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/cache/db/TimelineDbModule;Lcom/facebook/timeline/cache/db/TimelineDbModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDatabaseSupplierProvider;-><init>(Lcom/facebook/timeline/cache/db/TimelineDbModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;
    .locals 2

    .prologue
    .line 62
    new-instance v1, Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;

    const-class v0, Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDatabaseSupplierProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;

    invoke-direct {v1, v0}, Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;-><init>(Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDatabaseSupplierProvider;->a()Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;

    move-result-object v0

    return-object v0
.end method
