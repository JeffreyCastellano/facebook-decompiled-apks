.class Lcom/facebook/photos/module/PhotosModule$PhotosViewIntentBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "PhotosModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/photos/base/intent/PhotosViewIntentBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/photos/module/PhotosModule;


# direct methods
.method private constructor <init>(Lcom/facebook/photos/module/PhotosModule;)V
    .locals 0
    .parameter

    .prologue
    .line 262
    iput-object p1, p0, Lcom/facebook/photos/module/PhotosModule$PhotosViewIntentBuilderProvider;->a:Lcom/facebook/photos/module/PhotosModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/facebook/photos/module/PhotosModule$PhotosViewIntentBuilderProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/photos/base/intent/PhotosViewIntentBuilder;
    .locals 3

    .prologue
    .line 267
    new-instance v2, Lcom/facebook/photos/PhotosViewIntentProvider;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule$PhotosViewIntentBuilderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/uri/FbUriIntentHandler;

    invoke-virtual {p0, v1}, Lcom/facebook/photos/module/PhotosModule$PhotosViewIntentBuilderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/uri/FbUriIntentHandler;

    invoke-direct {v2, v0, v1}, Lcom/facebook/photos/PhotosViewIntentProvider;-><init>(Landroid/content/Context;Lcom/facebook/uri/FbUriIntentHandler;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/facebook/photos/module/PhotosModule$PhotosViewIntentBuilderProvider;->a()Lcom/facebook/photos/base/intent/PhotosViewIntentBuilder;

    move-result-object v0

    return-object v0
.end method
