.class Lcom/facebook/photos/module/PhotosModule$FetchPhotoSetProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "PhotosModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/photos/method/FetchPhotoSet;",
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
    .line 225
    iput-object p1, p0, Lcom/facebook/photos/module/PhotosModule$FetchPhotoSetProvider;->a:Lcom/facebook/photos/module/PhotosModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/facebook/photos/module/PhotosModule$FetchPhotoSetProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/photos/method/FetchPhotoSet;
    .locals 2

    .prologue
    .line 229
    new-instance v1, Lcom/facebook/photos/method/FetchPhotoSet;

    const-class v0, Lcom/facebook/fql/FqlApiRequestHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule$FetchPhotoSetProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fql/FqlApiRequestHelper;

    invoke-direct {v1, v0}, Lcom/facebook/photos/method/FetchPhotoSet;-><init>(Lcom/facebook/fql/FqlApiRequestHelper;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/facebook/photos/module/PhotosModule$FetchPhotoSetProvider;->a()Lcom/facebook/photos/method/FetchPhotoSet;

    move-result-object v0

    return-object v0
.end method
