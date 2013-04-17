.class public Lcom/facebook/gk/GkModule;
.super Lcom/facebook/inject/AbstractModule;
.source "GkModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    const-class v0, Lcom/facebook/gk/FetchGatekeepersMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/gk/GkModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/gk/GkModule$FetchGatekeepersMethodProvider;

    invoke-direct {v1, v2}, Lcom/facebook/gk/GkModule$FetchGatekeepersMethodProvider;-><init>(Lcom/facebook/gk/GkModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 22
    const-class v0, Lcom/facebook/gk/GkLoginComponent;

    invoke-virtual {p0, v0}, Lcom/facebook/gk/GkModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/gk/GkModule$GkLoginComponentProvider;

    invoke-direct {v1, v2}, Lcom/facebook/gk/GkModule$GkLoginComponentProvider;-><init>(Lcom/facebook/gk/GkModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 24
    const-class v0, Lcom/facebook/auth/LoginComponent;

    invoke-virtual {p0, v0}, Lcom/facebook/gk/GkModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/gk/GkLoginComponent;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 26
    return-void
.end method
