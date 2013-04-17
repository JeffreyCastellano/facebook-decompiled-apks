.class public Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;
.super Lcom/facebook/inject/AbstractModule;
.source "UberbarFB4AModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    const-class v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberSearchResultsAdapterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberSearchResultsAdapterProvider;-><init>(Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 25
    const-class v0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcherFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberbarResultFetcherFactoryProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberbarResultFetcherFactoryProvider;-><init>(Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 27
    const-class v0, Lcom/facebook/katana/features/uberbar/UberbarResultView;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberSearchResultViewProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberSearchResultViewProvider;-><init>(Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 28
    return-void
.end method
