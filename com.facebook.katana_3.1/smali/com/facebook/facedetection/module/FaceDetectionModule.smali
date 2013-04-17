.class public Lcom/facebook/facedetection/module/FaceDetectionModule;
.super Lcom/facebook/inject/AbstractModule;
.source "FaceDetectionModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 24
    const-class v0, Lcom/facebook/base/GatekeeperSetProvider;

    invoke-virtual {p0, v0}, Lcom/facebook/facedetection/module/FaceDetectionModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/facedetection/gating/FaceDetectionGatekeeperSetProvider;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 26
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/facedetection/module/FaceDetectionModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/facedetection/gating/IsFaceDetectionEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/facedetection/gating/IsFaceDetectionEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 31
    const-class v0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/facedetection/module/FaceDetectionModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/facedetection/module/FaceDetectionModule$FaceDetectionAnalyticsLoggerProvider;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/facedetection/module/FaceDetectionModule$FaceDetectionAnalyticsLoggerProvider;-><init>(Lcom/facebook/facedetection/module/FaceDetectionModule;Lcom/facebook/facedetection/module/FaceDetectionModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 34
    return-void
.end method
