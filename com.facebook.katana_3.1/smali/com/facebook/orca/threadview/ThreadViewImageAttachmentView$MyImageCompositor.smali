.class Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView$MyImageCompositor;
.super Ljava/lang/Object;
.source "ThreadViewImageAttachmentView.java"

# interfaces
.implements Lcom/facebook/orca/images/UrlImageCompositor;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;)V
    .locals 0
    .parameter

    .prologue
    .line 587
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView$MyImageCompositor;->a:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 587
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView$MyImageCompositor;-><init>(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 591
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView$MyImageCompositor;->a:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 592
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView$MyImageCompositor;->a:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 593
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 594
    invoke-static {}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a()[I

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 595
    invoke-static {}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->b()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 596
    return-object v0
.end method
