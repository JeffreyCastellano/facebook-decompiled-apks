.class public Lcom/facebook/inject/FbInjectorImpl;
.super Lcom/facebook/inject/AbstractInjector;
.source "FbInjectorImpl.java"

# interfaces
.implements Lcom/facebook/inject/SupportsContextAwareInjector;


# static fields
.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/inject/FbInjector;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/Key;",
            "Ljavax/inject/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/Key;",
            "Ljavax/inject/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/Key;",
            "Lcom/facebook/inject/MultiBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/Key;",
            "Ljavax/inject/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/Key;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap",
            "<",
            "Lcom/facebook/inject/Module;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/Module;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/inject/Module;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/Module;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/inject/FbInjectorImpl$LowPriorityInitializer;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/facebook/inject/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/inject/ContextScope;

.field private final o:Lcom/facebook/inject/ContextAwareInjector;

.field private final p:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/facebook/inject/EagerScopeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/facebook/inject/SingletonScope;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/inject/FbInjectorImpl;

    sput-object v0, Lcom/facebook/inject/FbInjectorImpl;->b:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/inject/Module;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 69
    invoke-direct {p0}, Lcom/facebook/inject/AbstractInjector;-><init>()V

    .line 44
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->d:Ljava/util/Map;

    .line 45
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->e:Ljava/util/Map;

    .line 46
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->f:Ljava/util/Map;

    .line 47
    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->n()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->g:Ljava/util/Map;

    .line 48
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->h:Ljava/util/Set;

    .line 49
    invoke-static {}, Lcom/google/common/collect/HashMultimap;->m()Lcom/google/common/collect/HashMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->i:Lcom/google/common/collect/Multimap;

    .line 50
    invoke-static {}, Lcom/google/common/collect/Sets;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->j:Ljava/util/Set;

    .line 51
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->k:Ljava/util/Set;

    .line 53
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->m:Ljava/util/Map;

    .line 56
    invoke-static {}, Lcom/google/common/collect/HashMultimap;->m()Lcom/google/common/collect/HashMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->p:Lcom/google/common/collect/Multimap;

    .line 62
    new-instance v0, Lcom/facebook/inject/FbInjectorImpl$1;

    invoke-direct {v0, p0}, Lcom/facebook/inject/FbInjectorImpl$1;-><init>(Lcom/facebook/inject/FbInjectorImpl;)V

    iput-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->a:Ljava/lang/ThreadLocal;

    .line 70
    const-string v0, "FbInjectorImpl.init"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v4

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 73
    iput-object p1, p0, Lcom/facebook/inject/FbInjectorImpl;->c:Landroid/content/Context;

    .line 74
    new-instance v0, Lcom/facebook/inject/ContextScope;

    invoke-direct {v0, p1}, Lcom/facebook/inject/ContextScope;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->n:Lcom/facebook/inject/ContextScope;

    .line 75
    new-instance v0, Lcom/facebook/inject/ContextAwareInjector;

    iget-object v1, p0, Lcom/facebook/inject/FbInjectorImpl;->n:Lcom/facebook/inject/ContextScope;

    iget-object v5, p0, Lcom/facebook/inject/FbInjectorImpl;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v5}, Lcom/facebook/inject/ContextAwareInjector;-><init>(Lcom/facebook/inject/FbInjector;Lcom/facebook/inject/ContextScope;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->o:Lcom/facebook/inject/ContextAwareInjector;

    .line 78
    new-instance v0, Lcom/facebook/inject/SingletonScope;

    invoke-direct {v0, p3}, Lcom/facebook/inject/SingletonScope;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->q:Lcom/facebook/inject/SingletonScope;

    .line 79
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->m:Ljava/util/Map;

    const-class v1, Ljavax/inject/Singleton;

    iget-object v5, p0, Lcom/facebook/inject/FbInjectorImpl;->q:Lcom/facebook/inject/SingletonScope;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->m:Ljava/util/Map;

    const-class v1, Lcom/facebook/inject/ThreadLocalScoped;

    invoke-static {}, Lcom/facebook/inject/ThreadLocalScope;->get()Lcom/facebook/inject/ThreadLocalScope;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lcom/facebook/inject/FbInjectorImpl$LowPriorityInitializer;

    invoke-direct {v0, p0}, Lcom/facebook/inject/FbInjectorImpl$LowPriorityInitializer;-><init>(Lcom/facebook/inject/FbInjectorImpl;)V

    iput-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->l:Lcom/facebook/inject/FbInjectorImpl$LowPriorityInitializer;

    .line 84
    const-string v0, "FbInjectorImpl.init#modules"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v1

    .line 85
    new-instance v0, Lcom/facebook/inject/FbInjectorImpl$BuiltInModule;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lcom/facebook/inject/FbInjectorImpl$BuiltInModule;-><init>(Lcom/facebook/inject/FbInjectorImpl;Lcom/facebook/inject/FbInjectorImpl$1;)V

    invoke-direct {p0, v0}, Lcom/facebook/inject/FbInjectorImpl;->a(Lcom/facebook/inject/Module;)V

    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/Module;

    .line 87
    invoke-direct {p0, v0}, Lcom/facebook/inject/FbInjectorImpl;->a(Lcom/facebook/inject/Module;)V

    goto :goto_1

    :cond_0
    move v0, v3

    .line 72
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 92
    invoke-direct {p0}, Lcom/facebook/inject/FbInjectorImpl;->d()V

    .line 94
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/Key;

    .line 95
    iget-object v5, p0, Lcom/facebook/inject/FbInjectorImpl;->e:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/facebook/inject/FbInjectorImpl;->d:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No binding for required key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 102
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->i:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/Module;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 105
    iget-object v6, p0, Lcom/facebook/inject/FbInjectorImpl;->k:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 106
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Module "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is required by "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " but was not installed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->i:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->f()V

    .line 112
    iput-boolean v2, p0, Lcom/facebook/inject/FbInjectorImpl;->r:Z

    .line 114
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/Scope;

    .line 115
    instance-of v5, v0, Lcom/facebook/inject/ScopeWithInit;

    if-eqz v5, :cond_6

    .line 116
    check-cast v0, Lcom/facebook/inject/ScopeWithInit;

    invoke-interface {v0, p0}, Lcom/facebook/inject/ScopeWithInit;->a(Lcom/facebook/inject/FbInjector;)V

    goto :goto_2

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/Module;

    .line 122
    invoke-interface {v0, p0}, Lcom/facebook/inject/Module;->a(Lcom/facebook/inject/FbInjector;)V

    goto :goto_3

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 127
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/Scope;

    .line 128
    instance-of v5, v0, Lcom/facebook/inject/ScopeWithEagerSupport;

    if-eqz v5, :cond_9

    .line 129
    iget-object v5, p0, Lcom/facebook/inject/FbInjectorImpl;->p:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/facebook/inject/Scope;->annotationType()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/common/collect/Multimap;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 131
    check-cast v0, Lcom/facebook/inject/ScopeWithEagerSupport;

    invoke-interface {v0, v5}, Lcom/facebook/inject/ScopeWithEagerSupport;->a(Ljava/util/List;)V

    goto :goto_4

    .line 136
    :cond_a
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->p:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->e()Z

    move-result v0

    if-nez v0, :cond_c

    .line 137
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->p:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    sget-object v4, Lcom/facebook/inject/FbInjectorImpl;->b:Ljava/lang/Class;

    const-string v5, "Scope %s does not support eager scoping for key %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 141
    :cond_b
    new-instance v0, Lcom/facebook/inject/ProvisioningException;

    const-string v1, "Illegal scoping. See earlier warnings"

    invoke-direct {v0, v1}, Lcom/facebook/inject/ProvisioningException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_c
    invoke-virtual {v4}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/facebook/inject/FbInjectorImpl;)Lcom/facebook/inject/ContextScope;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->n:Lcom/facebook/inject/ContextScope;

    return-object v0
.end method

.method private a(Lcom/facebook/inject/Module;)V
    .locals 7
    .parameter

    .prologue
    .line 183
    new-instance v3, Lcom/facebook/inject/BinderImpl;

    invoke-direct {v3}, Lcom/facebook/inject/BinderImpl;-><init>()V

    .line 184
    invoke-interface {p1, v3}, Lcom/facebook/inject/Module;->a(Lcom/facebook/inject/Binder;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->k:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {v3}, Lcom/facebook/inject/Binder;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    iget-object v2, p0, Lcom/facebook/inject/FbInjectorImpl;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 192
    :cond_0
    invoke-interface {v3}, Lcom/facebook/inject/Binder;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/Module;

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Module "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v2

    .line 194
    invoke-direct {p0, v0}, Lcom/facebook/inject/FbInjectorImpl;->a(Lcom/facebook/inject/Module;)V

    .line 195
    invoke-virtual {v2}, Lcom/facebook/debug/tracer/Tracer;->a()J

    goto :goto_1

    .line 198
    :cond_1
    invoke-interface {v3}, Lcom/facebook/inject/Binder;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/Binding;

    .line 199
    invoke-virtual {v0}, Lcom/facebook/inject/Binding;->a()Lcom/google/inject/Key;

    move-result-object v5

    .line 200
    invoke-virtual {v0}, Lcom/facebook/inject/Binding;->b()Ljavax/inject/Provider;

    move-result-object v2

    .line 201
    instance-of v1, v2, Lcom/facebook/inject/ProviderWithInjector;

    if-eqz v1, :cond_3

    move-object v1, v2

    .line 202
    check-cast v1, Lcom/facebook/inject/ProviderWithInjector;

    invoke-interface {v1, p0}, Lcom/facebook/inject/ProviderWithInjector;->a(Lcom/facebook/inject/FbInjector;)V

    .line 204
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/inject/Binding;->c()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 205
    invoke-virtual {v0}, Lcom/facebook/inject/Binding;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/inject/FbInjectorImpl;->f(Ljava/lang/Class;)Lcom/facebook/inject/Scope;

    move-result-object v1

    invoke-interface {v1, v5, v2}, Lcom/facebook/inject/Scope;->a(Lcom/google/inject/Key;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    .line 206
    instance-of v1, v2, Lcom/facebook/inject/ProviderWithInjector;

    if-eqz v1, :cond_4

    move-object v1, v2

    .line 207
    check-cast v1, Lcom/facebook/inject/ProviderWithInjector;

    invoke-interface {v1, p0}, Lcom/facebook/inject/ProviderWithInjector;->a(Lcom/facebook/inject/FbInjector;)V

    .line 213
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/inject/Binding;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 214
    iget-object v1, p0, Lcom/facebook/inject/FbInjectorImpl;->d:Ljava/util/Map;

    new-instance v6, Lcom/facebook/inject/ProvisioningDebugStackProvider;

    invoke-direct {v6, v5, v2}, Lcom/facebook/inject/ProvisioningDebugStackProvider;-><init>(Lcom/google/inject/Key;Ljavax/inject/Provider;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/inject/Binding;->d()Lcom/facebook/inject/Binder$EagerInitFlag;

    move-result-object v1

    sget-object v2, Lcom/facebook/inject/Binder$EagerInitFlag;->NONE:Lcom/facebook/inject/Binder$EagerInitFlag;

    if-eq v1, v2, :cond_2

    .line 219
    invoke-virtual {v0}, Lcom/facebook/inject/Binding;->c()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_6

    .line 220
    new-instance v0, Lcom/facebook/inject/ProvisioningException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EagerInitFlag specified with no scope for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/inject/ProvisioningException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_5
    iget-object v1, p0, Lcom/facebook/inject/FbInjectorImpl;->e:Ljava/util/Map;

    new-instance v6, Lcom/facebook/inject/ProvisioningDebugStackProvider;

    invoke-direct {v6, v5, v2}, Lcom/facebook/inject/ProvisioningDebugStackProvider;-><init>(Lcom/google/inject/Key;Ljavax/inject/Provider;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 222
    :cond_6
    iget-object v1, p0, Lcom/facebook/inject/FbInjectorImpl;->p:Lcom/google/common/collect/Multimap;

    invoke-virtual {v0}, Lcom/facebook/inject/Binding;->c()Ljava/lang/Class;

    move-result-object v2

    new-instance v6, Lcom/facebook/inject/EagerScopeInfo;

    invoke-virtual {v0}, Lcom/facebook/inject/Binding;->d()Lcom/facebook/inject/Binder$EagerInitFlag;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/facebook/inject/EagerScopeInfo;-><init>(Lcom/google/inject/Key;Lcom/facebook/inject/Binder$EagerInitFlag;)V

    invoke-interface {v1, v2, v6}, Lcom/google/common/collect/Multimap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 226
    :cond_7
    invoke-interface {v3}, Lcom/facebook/inject/Binder;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/inject/Key;

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/MultiBinding;

    .line 229
    iget-object v2, p0, Lcom/facebook/inject/FbInjectorImpl;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/MultiBinder;

    .line 230
    if-nez v2, :cond_9

    .line 231
    new-instance v2, Lcom/facebook/inject/MultiBinder;

    invoke-direct {v2, p0, v1}, Lcom/facebook/inject/MultiBinder;-><init>(Lcom/facebook/inject/FbInjector;Lcom/google/inject/Key;)V

    .line 232
    iget-object v5, p0, Lcom/facebook/inject/FbInjectorImpl;->f:Ljava/util/Map;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_9
    invoke-virtual {v0}, Lcom/facebook/inject/MultiBinding;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/Key;

    .line 235
    invoke-virtual {v2, v0}, Lcom/facebook/inject/MultiBinder;->a(Lcom/google/inject/Key;)V

    goto :goto_4

    .line 239
    :cond_a
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->h:Ljava/util/Set;

    invoke-interface {v3}, Lcom/facebook/inject/Binder;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 240
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->i:Lcom/google/common/collect/Multimap;

    invoke-interface {v3}, Lcom/facebook/inject/Binder;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/Multimap;->c(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 241
    return-void
.end method

.method static synthetic b(Lcom/facebook/inject/FbInjectorImpl;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/inject/FbInjectorImpl;)Lcom/facebook/inject/SingletonScope;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->q:Lcom/facebook/inject/SingletonScope;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/facebook/inject/FbInjectorImpl;->r:Z

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Called injector during binding"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/MultiBinder;

    .line 319
    iget-object v2, p0, Lcom/facebook/inject/FbInjectorImpl;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/facebook/inject/MultiBinder;->b()Lcom/google/inject/Key;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/inject/MultiBinder;->a()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 321
    :cond_0
    return-void
.end method

.method private e(Lcom/google/inject/Key;)Ljavax/inject/Provider;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;)",
            "Ljavax/inject/Provider",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-virtual {p1}, Lcom/google/inject/Key;->c()Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/inject/Key;->b()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 357
    :goto_0
    return-object v0

    .line 327
    :cond_1
    invoke-virtual {p1}, Lcom/google/inject/Key;->a()Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/TypeLiteral;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 328
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v2, :cond_2

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v2, :cond_2

    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    if-nez v2, :cond_2

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 332
    goto :goto_0

    .line 335
    :cond_3
    invoke-virtual {p1}, Lcom/google/inject/Key;->a()Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/TypeLiteral;->a()Ljava/lang/Class;

    move-result-object v0

    .line 337
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 338
    if-eqz v2, :cond_4

    .line 339
    const-string v3, "OrcaInjector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Created just-in-time provider for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v0, Lcom/facebook/inject/FbInjectorImpl$2;

    invoke-direct {v0, p0, v2}, Lcom/facebook/inject/FbInjectorImpl$2;-><init>(Lcom/facebook/inject/FbInjectorImpl;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 357
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 355
    goto :goto_0
.end method

.method private f(Ljava/lang/Class;)Lcom/facebook/inject/Scope;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/facebook/inject/Scope;"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/Scope;

    .line 245
    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lcom/facebook/inject/ProvisioningException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No scope registered for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/inject/ProvisioningException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 291
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 292
    return-void
.end method

.method public a(Lcom/facebook/inject/FbInjector;)V
    .locals 1
    .parameter

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    return-void
.end method

.method public b()Lcom/facebook/inject/FbInjectorImpl$LowPriorityInitializer;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->l:Lcom/facebook/inject/FbInjectorImpl$LowPriorityInitializer;

    return-object v0
.end method

.method public b(Lcom/google/inject/Key;)Ljavax/inject/Provider;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;)",
            "Ljavax/inject/Provider",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/facebook/inject/FbInjectorImpl;->c()V

    .line 255
    sget-object v0, Lcom/facebook/inject/ProvisioningDebugStack$StackType;->PROVIDER_GET:Lcom/facebook/inject/ProvisioningDebugStack$StackType;

    invoke-static {v0, p1}, Lcom/facebook/inject/ProvisioningDebugStack;->a(Lcom/facebook/inject/ProvisioningDebugStack$StackType;Lcom/google/inject/Key;)V

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    .line 258
    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    .line 260
    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    .line 262
    if-nez v0, :cond_0

    .line 263
    invoke-direct {p0, p1}, Lcom/facebook/inject/FbInjectorImpl;->e(Lcom/google/inject/Key;)Ljavax/inject/Provider;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    iget-object v1, p0, Lcom/facebook/inject/FbInjectorImpl;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_0
    if-nez v0, :cond_1

    .line 271
    new-instance v0, Lcom/facebook/inject/ProvisioningException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No provider bound for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/inject/ProvisioningException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/inject/ProvisioningDebugStack;->a()V

    throw v0

    :cond_1
    invoke-static {}, Lcom/facebook/inject/ProvisioningDebugStack;->a()V

    return-object v0
.end method

.method public c(Lcom/google/inject/Key;)Ljavax/inject/Provider;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;)",
            "Ljavax/inject/Provider",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/facebook/inject/FbInjectorImpl;->c()V

    .line 298
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 299
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/FbInjector;

    .line 301
    invoke-virtual {v0, p1}, Lcom/facebook/inject/FbInjector;->c(Lcom/google/inject/Key;)Ljavax/inject/Provider;

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/inject/FbInjectorImpl;->b(Lcom/google/inject/Key;)Ljavax/inject/Provider;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Lcom/google/inject/Key;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/facebook/inject/InjectorLike;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl;->o:Lcom/facebook/inject/ContextAwareInjector;

    return-object v0
.end method
