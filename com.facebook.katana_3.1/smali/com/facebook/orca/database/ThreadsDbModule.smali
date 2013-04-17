.class public Lcom/facebook/orca/database/ThreadsDbModule;
.super Lcom/facebook/inject/AbstractModule;
.source "ThreadsDbModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 231
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    const-class v0, Lcom/facebook/orca/database/ThreadsDbSchemaPart;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/database/ThreadsDbModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/database/ThreadsDbModule$ThreadsDbSchemaPartProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/database/ThreadsDbModule$ThreadsDbSchemaPartProvider;-><init>(Lcom/facebook/orca/database/ThreadsDbModule;Lcom/facebook/orca/database/ThreadsDbModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 38
    const-class v0, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/database/ThreadsDbModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/database/ThreadsDbModule$ThreadsDatabaseSupplierProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/database/ThreadsDbModule$ThreadsDatabaseSupplierProvider;-><init>(Lcom/facebook/orca/database/ThreadsDbModule;Lcom/facebook/orca/database/ThreadsDbModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 43
    const-class v0, Lcom/facebook/orca/database/DbCache;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/database/ThreadsDbModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/database/ThreadsDbModule$DbCacheProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/database/ThreadsDbModule$DbCacheProvider;-><init>(Lcom/facebook/orca/database/ThreadsDbModule;Lcom/facebook/orca/database/ThreadsDbModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 47
    const-class v0, Lcom/facebook/orca/database/DbFetchThreadHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/database/ThreadsDbModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/database/ThreadsDbModule$DbFetchThreadHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/database/ThreadsDbModule$DbFetchThreadHandlerProvider;-><init>(Lcom/facebook/orca/database/ThreadsDbModule;Lcom/facebook/orca/database/ThreadsDbModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 49
    const-class v0, Lcom/facebook/orca/database/DbFetchThreadUsersHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/database/ThreadsDbModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/database/ThreadsDbModule$DbFetchThreadUsersHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/database/ThreadsDbModule$DbFetchThreadUsersHandlerProvider;-><init>(Lcom/facebook/orca/database/ThreadsDbModule;Lcom/facebook/orca/database/ThreadsDbModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 51
    const-class v0, Lcom/facebook/orca/database/DbFetchThreadsHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/database/ThreadsDbModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/database/ThreadsDbModule$DbFetchThreadsHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/database/ThreadsDbModule$DbFetchThreadsHandlerProvider;-><init>(Lcom/facebook/orca/database/ThreadsDbModule;Lcom/facebook/orca/database/ThreadsDbModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 53
    const-class v0, Lcom/facebook/orca/database/DbInsertThreadUsersHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/database/ThreadsDbModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadUsersHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadUsersHandlerProvider;-><init>(Lcom/facebook/orca/database/ThreadsDbModule;Lcom/facebook/orca/database/ThreadsDbModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 55
    const-class v0, Lcom/facebook/orca/database/DbInsertThreadsHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/database/ThreadsDbModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadsHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/database/ThreadsDbModule$DbInsertThreadsHandlerProvider;-><init>(Lcom/facebook/orca/database/ThreadsDbModule;Lcom/facebook/orca/database/ThreadsDbModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 57
    const-class v0, Lcom/facebook/orca/database/DbSendHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/database/ThreadsDbModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/database/ThreadsDbModule$DbSendHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/database/ThreadsDbModule$DbSendHandlerProvider;-><init>(Lcom/facebook/orca/database/ThreadsDbModule;Lcom/facebook/orca/database/ThreadsDbModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 59
    const-class v0, Lcom/facebook/orca/database/DbServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/database/ThreadsDbModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/database/ThreadsDbModule$DbServiceHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/database/ThreadsDbModule$DbServiceHandlerProvider;-><init>(Lcom/facebook/orca/database/ThreadsDbModule;Lcom/facebook/orca/database/ThreadsDbModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 61
    const-class v0, Lcom/facebook/orca/database/DbThreadsPropertyUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/database/ThreadsDbModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/database/ThreadsDbModule$DbThreadsPropertyUtilProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/database/ThreadsDbModule$DbThreadsPropertyUtilProvider;-><init>(Lcom/facebook/orca/database/ThreadsDbModule;Lcom/facebook/orca/database/ThreadsDbModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 63
    const-class v0, Lcom/facebook/orca/database/ThreadSummariesIterator;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/database/ThreadsDbModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/database/ThreadsDbModule$ThreadSummariesIteratorProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/database/ThreadsDbModule$ThreadSummariesIteratorProvider;-><init>(Lcom/facebook/orca/database/ThreadsDbModule;Lcom/facebook/orca/database/ThreadsDbModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 65
    return-void
.end method
