.class public Lcom/facebook/bugreporter/BugReporterModule;
.super Lcom/facebook/inject/AbstractModule;
.source "BugReporterModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 108
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;

    invoke-direct {v0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/BugReporterModule;->a(Lcom/facebook/inject/Module;)V

    .line 30
    const-class v0, Lcom/facebook/bugreporter/BugReportUploader;

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/BugReporterModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/bugreporter/BugReporterModule$BugReportUploadProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/bugreporter/BugReporterModule$BugReportUploadProvider;-><init>(Lcom/facebook/bugreporter/BugReporterModule;Lcom/facebook/bugreporter/BugReporterModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 32
    const-class v0, Lcom/facebook/bugreporter/BugReportUploadMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/BugReporterModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/bugreporter/BugReporterModule$BugReportUploadMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/bugreporter/BugReporterModule$BugReportUploadMethodProvider;-><init>(Lcom/facebook/bugreporter/BugReporterModule;Lcom/facebook/bugreporter/BugReporterModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 34
    const-class v0, Lcom/facebook/bugreporter/BugReporter;

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/BugReporterModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/bugreporter/BugReporterModule$BugReporterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/bugreporter/BugReporterModule$BugReporterProvider;-><init>(Lcom/facebook/bugreporter/BugReporterModule;Lcom/facebook/bugreporter/BugReporterModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 37
    const-class v0, Lcom/facebook/bugreporter/BugReporterFileUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/BugReporterModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/bugreporter/BugReporterModule$BugReporterFileUtilProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/bugreporter/BugReporterModule$BugReporterFileUtilProvider;-><init>(Lcom/facebook/bugreporter/BugReporterModule;Lcom/facebook/bugreporter/BugReporterModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 40
    const-class v0, Lcom/facebook/bugreporter/RageShakeDetector;

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/BugReporterModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/bugreporter/BugReporterModule$RageShakeListenerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/bugreporter/BugReporterModule$RageShakeListenerProvider;-><init>(Lcom/facebook/bugreporter/BugReporterModule;Lcom/facebook/bugreporter/BugReporterModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 43
    const-class v0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/BugReporterModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/bugreporter/BugReporterModule$RageShakeActivityListenerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/bugreporter/BugReporterModule$RageShakeActivityListenerProvider;-><init>(Lcom/facebook/bugreporter/BugReporterModule;Lcom/facebook/bugreporter/BugReporterModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 45
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/BugReporterModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/bugreporter/annotations/IsRageShakeAvailable;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
