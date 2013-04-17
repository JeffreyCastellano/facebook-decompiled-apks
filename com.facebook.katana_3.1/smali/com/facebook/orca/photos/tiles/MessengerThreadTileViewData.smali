.class public Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;
.super Ljava/lang/Object;
.source "MessengerThreadTileViewData.java"

# interfaces
.implements Lcom/facebook/tiles/ThreadTileViewData;


# instance fields
.field private final a:Lcom/facebook/user/tiles/UserTileViewLogic;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/tiles/DefaultTileType;

.field private final d:Landroid/net/Uri;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/UserKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/user/tiles/UserTileViewLogic;Ljava/lang/String;Lcom/facebook/tiles/DefaultTileType;Landroid/net/Uri;ZLjava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/user/tiles/UserTileViewLogic;",
            "Ljava/lang/String;",
            "Lcom/facebook/tiles/DefaultTileType;",
            "Landroid/net/Uri;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/UserKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;->a:Lcom/facebook/user/tiles/UserTileViewLogic;

    .line 42
    iput-object p2, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;->c:Lcom/facebook/tiles/DefaultTileType;

    .line 44
    iput-object p4, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;->d:Landroid/net/Uri;

    .line 45
    iput-boolean p5, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;->e:Z

    .line 46
    iput-object p6, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;->f:Ljava/util/List;

    .line 47
    return-void
.end method

.method private static a(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    .line 92
    new-instance v0, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    invoke-direct {v0}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;-><init>()V

    new-instance v1, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;

    invoke-direct {v1}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;-><init>()V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;->a(F)Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;->b(F)Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;->c(F)Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;->e()Lcom/facebook/orca/photos/sizing/CropRegionConstraints;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->a(Lcom/facebook/orca/photos/sizing/CropRegionConstraints;)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v0

    div-int/lit8 v1, p0, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->a(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v0

    div-int/lit8 v1, p0, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->b(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->c(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->d(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->i()Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;->e:Z

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(III)Lcom/facebook/orca/images/FetchImageParams;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 68
    iget-object v0, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 69
    invoke-static {p2}, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;->a(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;->d:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/orca/images/FetchImageParams;->a(Landroid/net/Uri;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a(Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v1

    invoke-static {}, Lcom/facebook/orca/images/ImageCacheKey$Options;->newBuilder()Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;->e()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;->f()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;->a(II)Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;->d()Lcom/facebook/orca/images/ImageCacheKey$Options;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a(Lcom/facebook/orca/images/ImageCacheKey$Options;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a()Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    .line 80
    :goto_1
    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;->a:Lcom/facebook/user/tiles/UserTileViewLogic;

    iget-object v0, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/UserKey;

    invoke-static {v0}, Lcom/facebook/user/tiles/UserTileViewParams;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/user/tiles/UserTileViewParams;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/user/tiles/UserTileViewLogic;->a(Lcom/facebook/user/tiles/UserTileViewParams;II)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    goto :goto_1
.end method

.method public b()Lcom/facebook/tiles/DefaultTileType;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;->c:Lcom/facebook/tiles/DefaultTileType;

    return-object v0
.end method
