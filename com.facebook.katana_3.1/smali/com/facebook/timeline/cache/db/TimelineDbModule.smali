.class public Lcom/facebook/timeline/cache/db/TimelineDbModule;
.super Lcom/facebook/inject/AbstractModule;
.source "TimelineDbModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 80
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/cache/db/TimelineDbModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/timeline/cache/db/TimelineDb;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDatabaseProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDatabaseProvider;-><init>(Lcom/facebook/timeline/cache/db/TimelineDbModule;Lcom/facebook/timeline/cache/db/TimelineDbModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 27
    const-class v0, Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/cache/db/TimelineDbModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDatabaseOpenHelperProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDatabaseOpenHelperProvider;-><init>(Lcom/facebook/timeline/cache/db/TimelineDbModule;Lcom/facebook/timeline/cache/db/TimelineDbModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 30
    const-class v0, Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/cache/db/TimelineDbModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDatabaseSupplierProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDatabaseSupplierProvider;-><init>(Lcom/facebook/timeline/cache/db/TimelineDbModule;Lcom/facebook/timeline/cache/db/TimelineDbModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 33
    const-class v0, Lcom/facebook/timeline/cache/db/TimelineDbCache;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/cache/db/TimelineDbModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDbCacheProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDbCacheProvider;-><init>(Lcom/facebook/timeline/cache/db/TimelineDbModule;Lcom/facebook/timeline/cache/db/TimelineDbModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 36
    const-class v0, Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/cache/db/TimelineDbModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDbCacheServiceHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDbCacheServiceHandlerProvider;-><init>(Lcom/facebook/timeline/cache/db/TimelineDbModule;Lcom/facebook/timeline/cache/db/TimelineDbModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 38
    return-void
.end method
