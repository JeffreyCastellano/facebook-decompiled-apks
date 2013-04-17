.class public Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;
.super Lcom/facebook/inject/AbstractModule;
.source "AutoUpdateModule.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 137
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    const-class v0, Lcom/facebook/katana/service/autoupdate/AutoUpdateDownloader;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateDownloaderProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateDownloaderProvider;-><init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 45
    const-class v0, Lcom/facebook/selfupdate/SelfUpdateNotifier;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$SelfUpdateNotifierProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$SelfUpdateNotifierProvider;-><init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 46
    const-class v0, Lcom/facebook/katana/service/autoupdate/AutoUpdateServiceStarter;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider;-><init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 47
    const-class v0, Lcom/facebook/katana/service/autoupdate/AppApiMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AppApiMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AppApiMethodProvider;-><init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 49
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/annotations/IsAutoUpdateAllowed;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/autoupdate/IsAutoUpdateAllowedProvider;

    invoke-direct {v1}, Lcom/facebook/katana/service/autoupdate/IsAutoUpdateAllowedProvider;-><init>()V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 53
    new-instance v0, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$1;-><init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;)V

    const-class v1, Lcom/facebook/selfupdate/BuildTag;

    invoke-static {v0, v1}, Lcom/google/inject/Key;->a(Lcom/google/inject/TypeLiteral;Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;->a(Lcom/google/inject/Key;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateBuildTagProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateBuildTagProvider;-><init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 55
    return-void
.end method
