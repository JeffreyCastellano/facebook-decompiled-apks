.class public Lcom/facebook/katana/activity/media/ForwardingGridAdapterPhotoSource;
.super Ljava/lang/Object;
.source "ForwardingGridAdapterPhotoSource.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/PhotoSource;


# instance fields
.field private a:Lcom/facebook/katana/activity/media/ForwardingGridAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/ForwardingGridAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapterPhotoSource;->a:Lcom/facebook/katana/activity/media/ForwardingGridAdapter;

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapterPhotoSource;->a:Lcom/facebook/katana/activity/media/ForwardingGridAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public a(J)Lcom/facebook/photos/base/photos/Photo;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapterPhotoSource;->a:Lcom/facebook/katana/activity/media/ForwardingGridAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a(J)Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v0}, Lcom/facebook/photos/base/media/PhotoItem;->l()Lcom/facebook/photos/base/photos/Photo;

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
    .locals 2
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapterPhotoSource;->a:Lcom/facebook/katana/activity/media/ForwardingGridAdapter;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapterPhotoSource;->a:Lcom/facebook/katana/activity/media/ForwardingGridAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->a(J)Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->d(Lcom/facebook/ipc/photos/MediaItem;)I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/facebook/photos/base/photos/Photo;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ForwardingGridAdapterPhotoSource;->a:Lcom/facebook/katana/activity/media/ForwardingGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/ForwardingGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v0}, Lcom/facebook/photos/base/media/PhotoItem;->l()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    return-object v0
.end method
