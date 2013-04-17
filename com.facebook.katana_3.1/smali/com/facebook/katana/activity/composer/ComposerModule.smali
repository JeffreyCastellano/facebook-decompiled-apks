.class public Lcom/facebook/katana/activity/composer/ComposerModule;
.super Lcom/facebook/inject/AbstractModule;
.source "ComposerModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 129
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    const-class v0, Lcom/facebook/katana/activity/media/AlbumsAdapterFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerModule$AlbumsAdapterFactoryProvider;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/composer/ComposerModule$AlbumsAdapterFactoryProvider;-><init>(Lcom/facebook/katana/activity/composer/ComposerModule;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 31
    const-class v0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerModule$AudienceAdapterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/composer/ComposerModule$AudienceAdapterProvider;-><init>(Lcom/facebook/katana/activity/composer/ComposerModule;Lcom/facebook/katana/activity/composer/ComposerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 32
    const-class v0, Lcom/facebook/katana/activity/media/MediaItemFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerModule$MediaItemFactoryProvider;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/composer/ComposerModule$MediaItemFactoryProvider;-><init>(Lcom/facebook/katana/activity/composer/ComposerModule;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 33
    const-class v0, Lcom/facebook/katana/features/composer/TargetAdapter;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerModule$TrackAdapterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/composer/ComposerModule$TrackAdapterProvider;-><init>(Lcom/facebook/katana/activity/composer/ComposerModule;Lcom/facebook/katana/activity/composer/ComposerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 34
    const-class v0, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerModule$PhotoFlowLoggerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/composer/ComposerModule$PhotoFlowLoggerProvider;-><init>(Lcom/facebook/katana/activity/composer/ComposerModule;Lcom/facebook/katana/activity/composer/ComposerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 35
    const-class v0, Lcom/facebook/katana/activity/composer/ComposerLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerModule$ComposerLoggerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/composer/ComposerModule$ComposerLoggerProvider;-><init>(Lcom/facebook/katana/activity/composer/ComposerModule;Lcom/facebook/katana/activity/composer/ComposerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 36
    const-class v0, Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerModule$WaterfallIdGeneratorProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/composer/ComposerModule$WaterfallIdGeneratorProvider;-><init>(Lcom/facebook/katana/activity/composer/ComposerModule;Lcom/facebook/katana/activity/composer/ComposerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 37
    const-class v0, Lcom/facebook/katana/activity/composer/EventTaggingAnalyticsLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerModule$EventTaggingAnalyticsLoggerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/composer/ComposerModule$EventTaggingAnalyticsLoggerProvider;-><init>(Lcom/facebook/katana/activity/composer/ComposerModule;Lcom/facebook/katana/activity/composer/ComposerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 38
    const-class v0, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerModule$GraphQLProfileCacheProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/composer/ComposerModule$GraphQLProfileCacheProvider;-><init>(Lcom/facebook/katana/activity/composer/ComposerModule;Lcom/facebook/katana/activity/composer/ComposerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 41
    const-class v0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerModule$EventPreferencesProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/composer/ComposerModule$EventPreferencesProvider;-><init>(Lcom/facebook/katana/activity/composer/ComposerModule;Lcom/facebook/katana/activity/composer/ComposerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 42
    return-void
.end method
