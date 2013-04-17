.class public Lcom/facebook/selfupdate/SelfUpdateModule;
.super Lcom/facebook/inject/AbstractModule;
.source "SelfUpdateModule.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 127
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    const-class v0, Lcom/facebook/selfupdate/SelfUpdateManager;

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;-><init>(Lcom/facebook/selfupdate/SelfUpdateModule;Lcom/facebook/selfupdate/SelfUpdateModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 36
    const-class v0, Lcom/facebook/selfupdate/AppApiMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/selfupdate/SelfUpdateModule$AppApiMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/selfupdate/SelfUpdateModule$AppApiMethodProvider;-><init>(Lcom/facebook/selfupdate/SelfUpdateModule;Lcom/facebook/selfupdate/SelfUpdateModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 37
    const-class v0, Lcom/facebook/selfupdate/PackageValidator;

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/selfupdate/SelfUpdateModule$PackageValidatorProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/selfupdate/SelfUpdateModule$PackageValidatorProvider;-><init>(Lcom/facebook/selfupdate/SelfUpdateModule;Lcom/facebook/selfupdate/SelfUpdateModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 38
    const-class v0, Lcom/facebook/selfupdate/SelfUpdateChecker;

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateCheckerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateCheckerProvider;-><init>(Lcom/facebook/selfupdate/SelfUpdateModule;Lcom/facebook/selfupdate/SelfUpdateModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 39
    const-class v0, Lcom/facebook/selfupdate/SelfUpdateLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateLoggerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateLoggerProvider;-><init>(Lcom/facebook/selfupdate/SelfUpdateModule;Lcom/facebook/selfupdate/SelfUpdateModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 41
    const-class v0, Lcom/facebook/base/GatekeeperSetProvider;

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/selfupdate/SelfUpdateGatekeeperSetProvider;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 43
    const-class v0, Lcom/facebook/selfupdate/SelfUpdateActivityListener;

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateActivityListenerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateActivityListenerProvider;-><init>(Lcom/facebook/selfupdate/SelfUpdateModule;Lcom/facebook/selfupdate/SelfUpdateModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 46
    const-class v0, Lcom/facebook/base/activity/FbActivityListener;

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/selfupdate/SelfUpdateActivityListener;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 48
    return-void
.end method
