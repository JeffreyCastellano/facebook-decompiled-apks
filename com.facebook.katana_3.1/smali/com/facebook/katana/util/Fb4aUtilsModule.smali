.class public Lcom/facebook/katana/util/Fb4aUtilsModule;
.super Lcom/facebook/inject/AbstractModule;
.source "Fb4aUtilsModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    const-class v0, Lcom/facebook/common/util/FbBaseCommonUtilsModule;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/util/Fb4aUtilsModule;->e(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/util/Fb4aUtilsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/util/Fb4aUtilsModule$GrowthUtilsProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/util/Fb4aUtilsModule$GrowthUtilsProvider;-><init>(Lcom/facebook/katana/util/Fb4aUtilsModule;Lcom/facebook/katana/util/Fb4aUtilsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 26
    const-class v0, Lcom/facebook/katana/util/PhonebookUtils;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/util/Fb4aUtilsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/util/Fb4aUtilsModule$PhonebookUtilsProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/util/Fb4aUtilsModule$PhonebookUtilsProvider;-><init>(Lcom/facebook/katana/util/Fb4aUtilsModule;Lcom/facebook/katana/util/Fb4aUtilsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 28
    const-class v0, Lcom/facebook/mediastorage/MediaStorage;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/util/Fb4aUtilsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/util/Fb4aUtilsModule$StorageProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/util/Fb4aUtilsModule$StorageProvider;-><init>(Lcom/facebook/katana/util/Fb4aUtilsModule;Lcom/facebook/katana/util/Fb4aUtilsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 32
    return-void
.end method
