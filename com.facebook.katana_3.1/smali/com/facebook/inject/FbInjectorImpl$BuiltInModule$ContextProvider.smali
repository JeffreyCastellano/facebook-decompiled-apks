.class Lcom/facebook/inject/FbInjectorImpl$BuiltInModule$ContextProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbInjectorImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/inject/FbInjectorImpl$BuiltInModule;


# direct methods
.method private constructor <init>(Lcom/facebook/inject/FbInjectorImpl$BuiltInModule;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/inject/FbInjectorImpl$BuiltInModule$ContextProvider;->a:Lcom/facebook/inject/FbInjectorImpl$BuiltInModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/inject/FbInjectorImpl$BuiltInModule;Lcom/facebook/inject/FbInjectorImpl$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/facebook/inject/FbInjectorImpl$BuiltInModule$ContextProvider;-><init>(Lcom/facebook/inject/FbInjectorImpl$BuiltInModule;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl$BuiltInModule$ContextProvider;->a:Lcom/facebook/inject/FbInjectorImpl$BuiltInModule;

    iget-object v0, v0, Lcom/facebook/inject/FbInjectorImpl$BuiltInModule;->a:Lcom/facebook/inject/FbInjectorImpl;

    invoke-static {v0}, Lcom/facebook/inject/FbInjectorImpl;->a(Lcom/facebook/inject/FbInjectorImpl;)Lcom/facebook/inject/ContextScope;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/inject/ContextScope;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 164
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 165
    invoke-static {}, Lcom/facebook/inject/ScopeStack;->a()Lcom/facebook/inject/ScopeStack;

    move-result-object v1

    .line 166
    const-class v2, Ljavax/inject/Singleton;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/ScopeStack;->c(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    new-instance v0, Lcom/facebook/inject/ProvisioningException;

    const-string v1, "Should not call getContext in singleton creation. Can lead to memory leaks."

    invoke-direct {v0, v1}, Lcom/facebook/inject/ProvisioningException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    const-class v2, Lcom/facebook/inject/ThreadLocalScoped;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/ScopeStack;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    new-instance v0, Lcom/facebook/inject/ProvisioningException;

    const-string v1, "Should not call getContext in thread local creation. Can lead to memory leaks."

    invoke-direct {v0, v1}, Lcom/facebook/inject/ProvisioningException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_2
    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/facebook/inject/FbInjectorImpl$BuiltInModule$ContextProvider;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
