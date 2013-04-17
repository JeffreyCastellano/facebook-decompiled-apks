.class Lcom/facebook/orca/stickers/StickerStorePackFragment$2;
.super Ljava/lang/Object;
.source "StickerStorePackFragment.java"

# interfaces
.implements Lcom/facebook/widget/UrlImage$OnImageDownloadListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/stickers/StickerStorePackFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/stickers/StickerStorePackFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment$2;->a:Lcom/facebook/orca/stickers/StickerStorePackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment$2;->a:Lcom/facebook/orca/stickers/StickerStorePackFragment;

    invoke-static {v0}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->b(Lcom/facebook/orca/stickers/StickerStorePackFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    return-void
.end method
