.class public Lcom/facebook/katana/provider/FbAndroidKeyValueModule;
.super Lcom/facebook/inject/AbstractModule;
.source "FbAndroidKeyValueModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 53
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    const-class v0, Lcom/facebook/katana/provider/KeyValueManager;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/provider/FbAndroidKeyValueModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/provider/FbAndroidKeyValueModule$KeyValueManagerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/provider/FbAndroidKeyValueModule$KeyValueManagerProvider;-><init>(Lcom/facebook/katana/provider/FbAndroidKeyValueModule;Lcom/facebook/katana/provider/FbAndroidKeyValueModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 24
    const-class v0, Lcom/facebook/katana/provider/KeyValueStore;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/provider/FbAndroidKeyValueModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/annotations/KeyValueManagerBackend;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/provider/FbAndroidKeyValueModule$DefaultKeyValueStoreProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/provider/FbAndroidKeyValueModule$DefaultKeyValueStoreProvider;-><init>(Lcom/facebook/katana/provider/FbAndroidKeyValueModule;Lcom/facebook/katana/provider/FbAndroidKeyValueModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 27
    const-class v0, Lcom/facebook/katana/provider/LegacyKeyValueStore;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/provider/FbAndroidKeyValueModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/annotations/KeyValueManagerBackend;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/provider/FbAndroidKeyValueModule$DefaultLegacyKeyValueStoreProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/provider/FbAndroidKeyValueModule$DefaultLegacyKeyValueStoreProvider;-><init>(Lcom/facebook/katana/provider/FbAndroidKeyValueModule;Lcom/facebook/katana/provider/FbAndroidKeyValueModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 30
    return-void
.end method
