.class Lcom/facebook/katana/orca/JewelDivebarUpsellFragment$DivebarUpsellTileViewData;
.super Ljava/lang/Object;
.source "JewelDivebarUpsellFragment.java"

# interfaces
.implements Lcom/facebook/tiles/ThreadTileViewData;


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment$DivebarUpsellTileViewData;->a:Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p2, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment$DivebarUpsellTileViewData;->b:Ljava/util/List;

    .line 172
    return-void
.end method

.method private a(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    .line 208
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

    div-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->a(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v0

    div-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->b(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->c(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->d(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->i()Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment$DivebarUpsellTileViewData;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(III)Lcom/facebook/orca/images/FetchImageParams;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 189
    invoke-direct {p0, p2}, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment$DivebarUpsellTileViewData;->a(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;

    move-result-object v1

    .line 190
    iget-object v0, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment$DivebarUpsellTileViewData;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/facebook/orca/images/FetchImageParams;->a(Landroid/net/Uri;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a(Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v0

    invoke-static {}, Lcom/facebook/orca/images/ImageCacheKey$Options;->newBuilder()Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;->e()I

    move-result v3

    invoke-virtual {v1}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;->f()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;->a(II)Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;->d()Lcom/facebook/orca/images/ImageCacheKey$Options;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a(Lcom/facebook/orca/images/ImageCacheKey$Options;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a()Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/facebook/tiles/DefaultTileType;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;->a:Lcom/facebook/tiles/DefaultTileType;

    return-object v0
.end method
