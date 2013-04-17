.class public Lcom/facebook/katana/urimap/FacewebUriMapModule;
.super Lcom/facebook/inject/AbstractModule;
.source "FacewebUriMapModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcom/facebook/katana/urimap/FacewebUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/FacewebUriMapModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/urimap/FacewebUriIntentBuilder;

    invoke-direct {v1}, Lcom/facebook/katana/urimap/FacewebUriIntentBuilder;-><init>()V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 19
    const-class v0, Lcom/facebook/uri/UriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/FacewebUriMapModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/FacewebUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 21
    return-void
.end method
