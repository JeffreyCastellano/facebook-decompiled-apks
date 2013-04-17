.class Lcom/facebook/orca/stickers/StickerPopup$5;
.super Ljava/lang/Object;
.source "StickerPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/stickers/Sticker;

.field final synthetic b:Lcom/facebook/orca/stickers/StickerPopup;


# direct methods
.method constructor <init>(Lcom/facebook/orca/stickers/StickerPopup;Lcom/facebook/orca/stickers/Sticker;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickerPopup$5;->b:Lcom/facebook/orca/stickers/StickerPopup;

    iput-object p2, p0, Lcom/facebook/orca/stickers/StickerPopup$5;->a:Lcom/facebook/orca/stickers/Sticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerPopup$5;->b:Lcom/facebook/orca/stickers/StickerPopup;

    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerPopup$5;->a:Lcom/facebook/orca/stickers/Sticker;

    invoke-static {v0, v1}, Lcom/facebook/orca/stickers/StickerPopup;->a(Lcom/facebook/orca/stickers/StickerPopup;Lcom/facebook/orca/stickers/Sticker;)V

    .line 235
    return-void
.end method
