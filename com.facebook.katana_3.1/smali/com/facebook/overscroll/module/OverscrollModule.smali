.class public Lcom/facebook/overscroll/module/OverscrollModule;
.super Lcom/facebook/inject/AbstractModule;
.source "OverscrollModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/facebook/springs/module/SpringModule;

    invoke-direct {v0}, Lcom/facebook/springs/module/SpringModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/overscroll/module/OverscrollModule;->a(Lcom/facebook/inject/Module;)V

    .line 21
    const-class v0, Lcom/facebook/overscroll/ScrollModelFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/overscroll/module/OverscrollModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/overscroll/module/OverscrollModule$ScrollModelFactoryProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/overscroll/module/OverscrollModule$ScrollModelFactoryProvider;-><init>(Lcom/facebook/overscroll/module/OverscrollModule;Lcom/facebook/overscroll/module/OverscrollModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 23
    const-class v0, Lcom/facebook/overscroll/PersistentVelocityTracker;

    invoke-virtual {p0, v0}, Lcom/facebook/overscroll/module/OverscrollModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/overscroll/module/OverscrollModule$PersistentVelocityTrackerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/overscroll/module/OverscrollModule$PersistentVelocityTrackerProvider;-><init>(Lcom/facebook/overscroll/module/OverscrollModule;Lcom/facebook/overscroll/module/OverscrollModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 25
    return-void
.end method
