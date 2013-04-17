.class Lcom/facebook/katana/ui/JewelPopupController$JewelThreadItemViewSupplier;
.super Ljava/lang/Object;
.source "JewelPopupController.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/facebook/orca/threadlist/ThreadItemView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/JewelPopupController;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/ui/JewelPopupController;)V
    .locals 0
    .parameter

    .prologue
    .line 1243
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelThreadItemViewSupplier;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/ui/JewelPopupController;Lcom/facebook/katana/ui/JewelPopupController$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1243
    invoke-direct {p0, p1}, Lcom/facebook/katana/ui/JewelPopupController$JewelThreadItemViewSupplier;-><init>(Lcom/facebook/katana/ui/JewelPopupController;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/threadlist/ThreadItemView;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1247
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelThreadItemViewSupplier;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v0}, Lcom/facebook/katana/ui/JewelPopupController;->b(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/katana/ui/ListenableRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1250
    new-instance v2, Lcom/facebook/orca/threadlist/ThreadItemView;

    invoke-direct {v2, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;-><init>(Landroid/content/Context;)V

    .line 1253
    const v0, 0x7f0b018f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->setTimeTextColor(I)V

    .line 1256
    const v0, 0x7f0b018e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->setThreadNameColor(I)V

    .line 1257
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->setThreadNameSize(I)V

    .line 1260
    const v0, 0x7f090129

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1261
    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->setThreadIconSize(I)V

    .line 1264
    const v3, 0x7f0901a2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1265
    invoke-virtual {v2, v3, v4, v3, v4}, Lcom/facebook/orca/threadlist/ThreadItemView;->setPadding(IIII)V

    .line 1268
    const v4, 0x7f0203bd

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f090132

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v4, v1}, Lcom/facebook/orca/threadlist/ThreadItemView;->setThreadDivider(Landroid/graphics/drawable/Drawable;I)V

    .line 1274
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x2

    add-int/2addr v0, v3

    invoke-direct {v1, v4, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1277
    invoke-virtual {v2, v1}, Lcom/facebook/orca/threadlist/ThreadItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1279
    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1243
    invoke-virtual {p0}, Lcom/facebook/katana/ui/JewelPopupController$JewelThreadItemViewSupplier;->a()Lcom/facebook/orca/threadlist/ThreadItemView;

    move-result-object v0

    return-object v0
.end method
