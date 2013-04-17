.class Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter$1;
.super Ljava/lang/Object;
.source "StickerStoreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/stickers/StickerPack;

.field final synthetic b:Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter;Lcom/facebook/orca/stickers/StickerPack;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 358
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter$1;->b:Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter;

    iput-object p2, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter$1;->a:Lcom/facebook/orca/stickers/StickerPack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 361
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter$1;->b:Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter;

    iget-object v0, v0, Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter;->a:Lcom/facebook/orca/stickers/StickerStoreFragment;

    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter$1;->a:Lcom/facebook/orca/stickers/StickerPack;

    iget-object v2, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter$1;->b:Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter;

    invoke-static {v2}, Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter;->a(Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/stickers/StickerStoreFragment;->a(Lcom/facebook/orca/stickers/StickerStoreFragment;Lcom/facebook/orca/stickers/StickerPack;Z)V

    .line 362
    return-void
.end method
