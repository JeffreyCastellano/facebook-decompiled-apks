.class Lcom/facebook/inject/FbInjectorImpl$BuiltInModule;
.super Lcom/facebook/inject/AbstractModule;
.source "FbInjectorImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/inject/FbInjectorImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/inject/FbInjectorImpl;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/inject/FbInjectorImpl$BuiltInModule;->a:Lcom/facebook/inject/FbInjectorImpl;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 156
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/inject/FbInjectorImpl;Lcom/facebook/inject/FbInjectorImpl$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/facebook/inject/FbInjectorImpl$BuiltInModule;-><init>(Lcom/facebook/inject/FbInjectorImpl;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 150
    const-class v0, Lcom/facebook/inject/ContextScoped;

    iget-object v1, p0, Lcom/facebook/inject/FbInjectorImpl$BuiltInModule;->a:Lcom/facebook/inject/FbInjectorImpl;

    invoke-static {v1}, Lcom/facebook/inject/FbInjectorImpl;->a(Lcom/facebook/inject/FbInjectorImpl;)Lcom/facebook/inject/ContextScope;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/inject/FbInjectorImpl$BuiltInModule;->a(Ljava/lang/Class;Lcom/facebook/inject/Scope;)V

    .line 151
    const-class v0, Lcom/facebook/inject/ContextScope;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/FbInjectorImpl$BuiltInModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/inject/FbInjectorImpl$BuiltInModule;->a:Lcom/facebook/inject/FbInjectorImpl;

    invoke-static {v1}, Lcom/facebook/inject/FbInjectorImpl;->a(Lcom/facebook/inject/FbInjectorImpl;)Lcom/facebook/inject/ContextScope;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 152
    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/FbInjectorImpl$BuiltInModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/inject/FbInjectorImpl$BuiltInModule$ContextProvider;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/inject/FbInjectorImpl$BuiltInModule$ContextProvider;-><init>(Lcom/facebook/inject/FbInjectorImpl$BuiltInModule;Lcom/facebook/inject/FbInjectorImpl$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 153
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl$BuiltInModule;->a:Lcom/facebook/inject/FbInjectorImpl;

    invoke-static {v0}, Lcom/facebook/inject/FbInjectorImpl;->a(Lcom/facebook/inject/FbInjectorImpl;)Lcom/facebook/inject/ContextScope;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/inject/FbInjectorImpl$BuiltInModule;->a:Lcom/facebook/inject/FbInjectorImpl;

    invoke-static {v1}, Lcom/facebook/inject/FbInjectorImpl;->b(Lcom/facebook/inject/FbInjectorImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/inject/ContextScope;->a(Landroid/content/Context;)V

    .line 154
    return-void
.end method
