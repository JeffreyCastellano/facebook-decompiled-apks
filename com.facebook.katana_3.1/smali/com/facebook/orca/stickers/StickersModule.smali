.class public Lcom/facebook/orca/stickers/StickersModule;
.super Lcom/facebook/inject/AbstractModule;
.source "StickersModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 136
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickersModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsStickersFeatureEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/stickers/IsStickersFeatureEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 31
    const-class v0, Lcom/facebook/orca/stickers/StickerLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickersModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/stickers/StickersModule$StickerLoggerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/stickers/StickersModule$StickerLoggerProvider;-><init>(Lcom/facebook/orca/stickers/StickersModule;Lcom/facebook/orca/stickers/StickersModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 35
    const-class v0, Lcom/facebook/orca/protocol/methods/FetchStickerPacksMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickersModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/stickers/StickersModule$FetchStickerPacksMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/stickers/StickersModule$FetchStickerPacksMethodProvider;-><init>(Lcom/facebook/orca/stickers/StickersModule;Lcom/facebook/orca/stickers/StickersModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 37
    const-class v0, Lcom/facebook/orca/protocol/methods/AddStickerPackMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickersModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/stickers/StickersModule$AddStickerPackMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/stickers/StickersModule$AddStickerPackMethodProvider;-><init>(Lcom/facebook/orca/stickers/StickersModule;Lcom/facebook/orca/stickers/StickersModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 40
    const-class v0, Lcom/facebook/orca/stickers/StickerCache;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickersModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/stickers/StickersModule$StickerCacheProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/stickers/StickersModule$StickerCacheProvider;-><init>(Lcom/facebook/orca/stickers/StickersModule;Lcom/facebook/orca/stickers/StickersModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 43
    const-class v0, Lcom/facebook/orca/stickers/StickerPackSerialization;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickersModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/stickers/StickersModule$StickerPackSerializationProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/stickers/StickersModule$StickerPackSerializationProvider;-><init>(Lcom/facebook/orca/stickers/StickersModule;Lcom/facebook/orca/stickers/StickersModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 46
    const-class v0, Lcom/facebook/orca/stickers/StickersDbSchemaPart;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickersModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/stickers/StickersModule$StickersDbSchemaPartProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/stickers/StickersModule$StickersDbSchemaPartProvider;-><init>(Lcom/facebook/orca/stickers/StickersModule;Lcom/facebook/orca/stickers/StickersModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 49
    const-class v0, Lcom/facebook/orca/stickers/StickersDatabaseSupplier;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickersModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/stickers/StickersModule$StickersDatabaseSupplierProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/stickers/StickersModule$StickersDatabaseSupplierProvider;-><init>(Lcom/facebook/orca/stickers/StickersModule;Lcom/facebook/orca/stickers/StickersModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 52
    const-class v0, Lcom/facebook/orca/stickers/StickerDbStorage;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickersModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/stickers/StickersModule$StickerStorageProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/stickers/StickersModule$StickerStorageProvider;-><init>(Lcom/facebook/orca/stickers/StickersModule;Lcom/facebook/orca/stickers/StickersModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 56
    const-class v0, Lcom/facebook/orca/stickers/StickerServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickersModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/stickers/StickersModule$StickerServiceHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/stickers/StickersModule$StickerServiceHandlerProvider;-><init>(Lcom/facebook/orca/stickers/StickersModule;Lcom/facebook/orca/stickers/StickersModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 58
    return-void
.end method
