.class public Lcom/facebook/orca/photos/view/PhotoMessageView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "PhotoMessageView.java"


# instance fields
.field private a:Lcom/facebook/widget/UrlImage;

.field private b:Lcom/facebook/orca/photos/sizing/GraphicSizerFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/orca/photos/view/PhotoMessageView;->a(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/orca/photos/view/PhotoMessageView;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/orca/photos/view/PhotoMessageView;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method private a()Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/facebook/orca/photos/view/PhotoMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    invoke-virtual {p0}, Lcom/facebook/orca/photos/view/PhotoMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    new-instance v2, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    invoke-direct {v2}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/orca/photos/view/PhotoMessageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->a(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->c(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/photos/view/PhotoMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->b(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->d(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;

    invoke-direct {v1}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;-><init>()V

    const/high16 v2, 0x3f80

    invoke-virtual {v1, v2}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;->a(F)Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;->b(F)Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;->c(F)Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;->e()Lcom/facebook/orca/photos/sizing/CropRegionConstraints;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->a(Lcom/facebook/orca/photos/sizing/CropRegionConstraints;)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->i()Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/facebook/orca/photos/view/PhotoMessageView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/photos/sizing/GraphicSizerFactory;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/photos/sizing/GraphicSizerFactory;

    iput-object v0, p0, Lcom/facebook/orca/photos/view/PhotoMessageView;->b:Lcom/facebook/orca/photos/sizing/GraphicSizerFactory;

    .line 42
    const v0, 0x7f0301d5

    invoke-virtual {p0, v0}, Lcom/facebook/orca/photos/view/PhotoMessageView;->setContentView(I)V

    .line 43
    const v0, 0x7f0a05ae

    invoke-virtual {p0, v0}, Lcom/facebook/orca/photos/view/PhotoMessageView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/orca/photos/view/PhotoMessageView;->a:Lcom/facebook/widget/UrlImage;

    .line 44
    return-void
.end method


# virtual methods
.method public setPhotoMessageItem(Lcom/facebook/orca/photos/view/PhotoMessageItem;)V
    .locals 4
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/orca/photos/view/PhotoMessageView;->a:Lcom/facebook/widget/UrlImage;

    invoke-virtual {p1}, Lcom/facebook/orca/photos/view/PhotoMessageItem;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/photos/view/PhotoMessageView;->b:Lcom/facebook/orca/photos/sizing/GraphicSizerFactory;

    invoke-direct {p0}, Lcom/facebook/orca/photos/view/PhotoMessageView;->a()Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/photos/sizing/GraphicSizerFactory;->a(Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;)Lcom/facebook/orca/images/UrlImageProcessor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;Lcom/facebook/orca/images/UrlImageProcessor;)V

    .line 50
    return-void
.end method
