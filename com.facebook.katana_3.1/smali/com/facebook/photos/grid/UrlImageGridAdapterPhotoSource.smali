.class public Lcom/facebook/photos/grid/UrlImageGridAdapterPhotoSource;
.super Ljava/lang/Object;
.source "UrlImageGridAdapterPhotoSource.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/PhotoSource;


# instance fields
.field private a:Lcom/facebook/photos/grid/UrlImageGridAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/grid/UrlImageGridAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/facebook/photos/grid/UrlImageGridAdapterPhotoSource;->a:Lcom/facebook/photos/grid/UrlImageGridAdapter;

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGridAdapterPhotoSource;->a:Lcom/facebook/photos/grid/UrlImageGridAdapter;

    invoke-virtual {v0}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public a(J)Lcom/facebook/photos/base/photos/Photo;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGridAdapterPhotoSource;->a:Lcom/facebook/photos/grid/UrlImageGridAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->a(J)Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 17
    return-void
.end method

.method public b(J)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGridAdapterPhotoSource;->a:Lcom/facebook/photos/grid/UrlImageGridAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->b(J)I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/facebook/photos/base/photos/Photo;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGridAdapterPhotoSource;->a:Lcom/facebook/photos/grid/UrlImageGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/photos/Photo;

    return-object v0
.end method
