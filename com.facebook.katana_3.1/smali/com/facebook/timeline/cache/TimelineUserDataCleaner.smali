.class public Lcom/facebook/timeline/cache/TimelineUserDataCleaner;
.super Ljava/lang/Object;
.source "TimelineUserDataCleaner.java"

# interfaces
.implements Lcom/facebook/auth/IHaveUserData;


# instance fields
.field private final a:Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;

.field private final b:Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/timeline/cache/TimelineUserDataCleaner;->a:Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;

    .line 23
    iput-object p2, p0, Lcom/facebook/timeline/cache/TimelineUserDataCleaner;->b:Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/timeline/cache/TimelineUserDataCleaner;->a:Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;->a()V

    .line 29
    iget-object v0, p0, Lcom/facebook/timeline/cache/TimelineUserDataCleaner;->b:Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;

    invoke-virtual {v0}, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;->a()V

    .line 30
    return-void
.end method
