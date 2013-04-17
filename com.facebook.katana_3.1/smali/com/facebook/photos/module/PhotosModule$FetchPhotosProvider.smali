.class Lcom/facebook/photos/module/PhotosModule$FetchPhotosProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "PhotosModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/photos/method/FetchPhotos;",
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
    .line 149
    iput-object p1, p0, Lcom/facebook/photos/module/PhotosModule$FetchPhotosProvider;->a:Lcom/facebook/photos/module/PhotosModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/facebook/photos/module/PhotosModule$FetchPhotosProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/photos/method/FetchPhotos;
    .locals 2

    .prologue
    .line 154
    new-instance v1, Lcom/facebook/photos/method/FetchPhotos;

    const-class v0, Lcom/facebook/graphql/common/GraphQLHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule$FetchPhotosProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/common/GraphQLHelper;

    invoke-direct {v1, v0}, Lcom/facebook/photos/method/FetchPhotos;-><init>(Lcom/facebook/graphql/common/GraphQLHelper;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/facebook/photos/module/PhotosModule$FetchPhotosProvider;->a()Lcom/facebook/photos/method/FetchPhotos;

    move-result-object v0

    return-object v0
.end method
