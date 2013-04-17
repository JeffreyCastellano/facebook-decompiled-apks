.class public Lcom/facebook/bitmaps/BitmapsModule;
.super Lcom/facebook/inject/AbstractModule;
.source "BitmapsModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 12
    const-class v0, Lcom/facebook/bitmaps/BitmapScalingUtils;

    invoke-virtual {p0, v0}, Lcom/facebook/bitmaps/BitmapsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/bitmaps/BitmapsModule$BitmapScalingUtilsProvider;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/bitmaps/BitmapsModule$BitmapScalingUtilsProvider;-><init>(Lcom/facebook/bitmaps/BitmapsModule;Lcom/facebook/bitmaps/BitmapsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 15
    return-void
.end method
