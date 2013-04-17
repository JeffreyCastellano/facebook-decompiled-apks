.class Lcom/facebook/orca/stickers/StickerStorePackFragment$1;
.super Ljava/lang/Object;
.source "StickerStorePackFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/stickers/StickerStorePackFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/stickers/StickerStorePackFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment$1;->a:Lcom/facebook/orca/stickers/StickerStorePackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment$1;->a:Lcom/facebook/orca/stickers/StickerStorePackFragment;

    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment$1;->a:Lcom/facebook/orca/stickers/StickerStorePackFragment;

    invoke-static {v1}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->a(Lcom/facebook/orca/stickers/StickerStorePackFragment;)Lcom/facebook/orca/stickers/StickerPack;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->a(Lcom/facebook/orca/stickers/StickerStorePackFragment;Lcom/facebook/orca/stickers/StickerPack;)V

    .line 106
    return-void
.end method
