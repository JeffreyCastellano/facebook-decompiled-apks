.class public abstract Lcom/facebook/inject/FbInjector;
.super Ljava/lang/Object;
.source "FbInjector.java"

# interfaces
.implements Lcom/facebook/inject/InjectorLike;


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Landroid/content/Context;",
            "Lcom/facebook/inject/ContextAwareInjector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->f()Lcom/google/common/collect/MapMaker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->h()Lcom/google/common/collect/MapMaker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->n()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/inject/FbInjector;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;
    .locals 3
    .parameter

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/inject/FbInjector;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ContextAwareInjector;

    .line 40
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/FbInjectorProvider;

    .line 42
    invoke-interface {v0}, Lcom/facebook/inject/FbInjectorProvider;->f()Lcom/facebook/inject/FbInjector;

    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can NOT get FbInjector instance! Probably because this method was called in ContentProvider\'s onCreate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    new-instance v1, Lcom/facebook/inject/ContextAwareInjector;

    const-class v0, Lcom/facebook/inject/ContextScope;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ContextScope;

    invoke-direct {v1, v2, v0, p0}, Lcom/facebook/inject/ContextAwareInjector;-><init>(Lcom/facebook/inject/FbInjector;Lcom/facebook/inject/ContextScope;Landroid/content/Context;)V

    .line 52
    sget-object v0, Lcom/facebook/inject/FbInjector;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 54
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lcom/facebook/inject/FbInjector;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/inject/Module;",
            ">;)",
            "Lcom/facebook/inject/FbInjector;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/facebook/inject/FbInjectorImpl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/inject/FbInjectorImpl;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method protected f(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/inject/Key;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/google/inject/Key",
            "<",
            "Ljava/util/Set",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/google/inject/internal/MoreTypes$ParameterizedTypeImpl;

    const/4 v1, 0x0

    const-class v2, Ljava/util/Set;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/inject/internal/MoreTypes$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 88
    invoke-static {v0}, Lcom/google/inject/TypeLiteral;->a(Ljava/lang/reflect/Type;)Lcom/google/inject/TypeLiteral;

    move-result-object v0

    .line 89
    if-eqz p2, :cond_0

    .line 90
    invoke-static {v0, p2}, Lcom/google/inject/Key;->a(Lcom/google/inject/TypeLiteral;Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/inject/Key;->a(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/Key;

    move-result-object v0

    goto :goto_0
.end method
