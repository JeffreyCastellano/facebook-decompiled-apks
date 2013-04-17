.class Lcom/facebook/photos/module/PhotosModule$PhotosIntentUriBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "PhotosModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/photos/PhotosIntentUriBuilder;",
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
    .line 251
    iput-object p1, p0, Lcom/facebook/photos/module/PhotosModule$PhotosIntentUriBuilderProvider;->a:Lcom/facebook/photos/module/PhotosModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lcom/facebook/photos/module/PhotosModule$PhotosIntentUriBuilderProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/photos/PhotosIntentUriBuilder;
    .locals 3

    .prologue
    .line 256
    new-instance v0, Lcom/facebook/photos/PhotosIntentUriBuilder;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/photos/annotation/IsNewGalleryEnabled;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/photos/module/PhotosModule$PhotosIntentUriBuilderProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/photos/PhotosIntentUriBuilder;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/facebook/photos/module/PhotosModule$PhotosIntentUriBuilderProvider;->a()Lcom/facebook/photos/PhotosIntentUriBuilder;

    move-result-object v0

    return-object v0
.end method
