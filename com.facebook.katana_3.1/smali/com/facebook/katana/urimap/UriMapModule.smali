.class public Lcom/facebook/katana/urimap/UriMapModule;
.super Lcom/facebook/inject/AbstractModule;
.source "UriMapModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 292
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    const-class v0, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/urimap/UriMapModule$IntentHandlerUtilProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/urimap/UriMapModule$IntentHandlerUtilProvider;-><init>(Lcom/facebook/katana/urimap/UriMapModule;Lcom/facebook/katana/urimap/UriMapModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 29
    const-class v0, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/urimap/UriMapModule$IntentResolverProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/urimap/UriMapModule$IntentResolverProvider;-><init>(Lcom/facebook/katana/urimap/UriMapModule;Lcom/facebook/katana/urimap/UriMapModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 33
    const-class v0, Lcom/facebook/katana/urimap/AppcenterUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/urimap/UriMapModule$AppcenterUriIntentBuilderProvider;

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/UriMapModule$AppcenterUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 37
    const-class v0, Lcom/facebook/katana/urimap/CodeGeneratorUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/urimap/UriMapModule$CodeGeneratorUriIntentBuilderProvider;

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/UriMapModule$CodeGeneratorUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 41
    const-class v0, Lcom/facebook/katana/urimap/EventsUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/urimap/UriMapModule$EventsUriIntentBuilderProvider;

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/UriMapModule$EventsUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 45
    const-class v0, Lcom/facebook/katana/urimap/PlatformUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/urimap/UriMapModule$PlatformUriIntentBuilderProvider;

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/UriMapModule$PlatformUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 49
    const-class v0, Lcom/facebook/katana/urimap/FriendsUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/urimap/UriMapModule$FriendsUriIntentBuilderProvider;

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/UriMapModule$FriendsUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 53
    const-class v0, Lcom/facebook/katana/urimap/GiftsUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/urimap/UriMapModule$GiftsUriIntentBuilderProvider;

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/UriMapModule$GiftsUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 57
    const-class v0, Lcom/facebook/katana/urimap/MessagingUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/urimap/UriMapModule$MessagingUriIntentBuilderProvider;

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/UriMapModule$MessagingUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 61
    const-class v0, Lcom/facebook/katana/urimap/NotificationsUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/urimap/UriMapModule$NotificationsUriIntentBuilderProvider;

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/UriMapModule$NotificationsUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 65
    const-class v0, Lcom/facebook/katana/urimap/PhotosUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/urimap/UriMapModule$PhotosUriIntentBuilderProvider;

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/UriMapModule$PhotosUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 69
    const-class v0, Lcom/facebook/katana/urimap/PlacesUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/urimap/UriMapModule$PlacesUriIntentBuilderProvider;

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/UriMapModule$PlacesUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 73
    const-class v0, Lcom/facebook/katana/urimap/VideoUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/urimap/UriMapModule$VideoUriIntentBuilderProvider;

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/UriMapModule$VideoUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 77
    const-class v0, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/urimap/UriMapModule$LegacyFacebookUriIntentBuilderProvider;

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/UriMapModule$LegacyFacebookUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 83
    const-class v0, Lcom/facebook/uri/UriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/UriMapModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/AppcenterUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/CodeGeneratorUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/EventsUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/PlatformUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/FriendsUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/GiftsUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/MessagingUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/NotificationsUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/PhotosUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/PlacesUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/VideoUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 97
    const-class v0, Lcom/facebook/uri/FbUriIntentHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/annotations/DisableMessenger;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/urimap/UriMapModule$DisableMessengerHandlerProvider;

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/UriMapModule$DisableMessengerHandlerProvider;-><init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 102
    const-class v0, Lcom/facebook/uri/UriIntentBuilder;

    const-class v1, Lcom/facebook/katana/urimap/annotations/DisableMessenger;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/DisableMessengerUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 105
    const-class v0, Lcom/facebook/katana/urimap/DisableMessengerUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/urimap/UriMapModule$DisableMessengerUriIntentBuilderProvider;

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/UriMapModule$DisableMessengerUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 109
    const-class v0, Lcom/facebook/uri/FbUriIntentHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/annotations/MessengerRedirect;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/urimap/UriMapModule$MessengerRedirectHandlerProvider;

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/UriMapModule$MessengerRedirectHandlerProvider;-><init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 114
    const-class v0, Lcom/facebook/uri/UriIntentBuilder;

    const-class v1, Lcom/facebook/katana/urimap/annotations/MessengerRedirect;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/MessengerRedirectUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 117
    const-class v0, Lcom/facebook/uri/FbUriIntentHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/annotations/MessengerFirst;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/urimap/UriMapModule$MessengerFirstHandlerProvider;

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/UriMapModule$MessengerFirstHandlerProvider;-><init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 122
    const-class v0, Lcom/facebook/uri/UriIntentBuilder;

    const-class v1, Lcom/facebook/katana/urimap/annotations/MessengerFirst;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/MessengerFirstUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 125
    const-class v0, Lcom/facebook/katana/urimap/MessengerRedirectUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/UriMapModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/urimap/UriMapModule$MessengerRedirectUriIntentBuilderProvider;

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/UriMapModule$MessengerRedirectUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 128
    return-void
.end method
