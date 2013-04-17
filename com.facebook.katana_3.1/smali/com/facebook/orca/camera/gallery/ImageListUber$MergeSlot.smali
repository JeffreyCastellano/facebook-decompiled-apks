.class Lcom/facebook/orca/camera/gallery/ImageListUber$MergeSlot;
.super Ljava/lang/Object;
.source "ImageListUber.java"


# instance fields
.field a:I

.field b:J

.field c:Lcom/facebook/orca/camera/gallery/IImage;

.field private d:I

.field private final e:Lcom/facebook/orca/camera/gallery/IImageList;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/camera/gallery/IImageList;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/orca/camera/gallery/ImageListUber$MergeSlot;->d:I

    .line 279
    iput-object p1, p0, Lcom/facebook/orca/camera/gallery/ImageListUber$MergeSlot;->e:Lcom/facebook/orca/camera/gallery/IImageList;

    .line 280
    iput p2, p0, Lcom/facebook/orca/camera/gallery/ImageListUber$MergeSlot;->a:I

    .line 281
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 284
    iget v0, p0, Lcom/facebook/orca/camera/gallery/ImageListUber$MergeSlot;->d:I

    iget-object v1, p0, Lcom/facebook/orca/camera/gallery/ImageListUber$MergeSlot;->e:Lcom/facebook/orca/camera/gallery/IImageList;

    invoke-interface {v1}, Lcom/facebook/orca/camera/gallery/IImageList;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 287
    :goto_0
    return v0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/camera/gallery/ImageListUber$MergeSlot;->e:Lcom/facebook/orca/camera/gallery/IImageList;

    iget v1, p0, Lcom/facebook/orca/camera/gallery/ImageListUber$MergeSlot;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/orca/camera/gallery/ImageListUber$MergeSlot;->d:I

    invoke-interface {v0, v1}, Lcom/facebook/orca/camera/gallery/IImageList;->a(I)Lcom/facebook/orca/camera/gallery/IImage;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/camera/gallery/ImageListUber$MergeSlot;->c:Lcom/facebook/orca/camera/gallery/IImage;

    .line 286
    iget-object v0, p0, Lcom/facebook/orca/camera/gallery/ImageListUber$MergeSlot;->c:Lcom/facebook/orca/camera/gallery/IImage;

    invoke-interface {v0}, Lcom/facebook/orca/camera/gallery/IImage;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/camera/gallery/ImageListUber$MergeSlot;->b:J

    .line 287
    const/4 v0, 0x1

    goto :goto_0
.end method
