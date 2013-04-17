.class Lcom/facebook/orca/stickers/StickerPopup$1;
.super Ljava/lang/Object;
.source "StickerPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/stickers/StickerPopup;


# direct methods
.method constructor <init>(Lcom/facebook/orca/stickers/StickerPopup;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickerPopup$1;->a:Lcom/facebook/orca/stickers/StickerPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerPopup$1;->a:Lcom/facebook/orca/stickers/StickerPopup;

    invoke-virtual {v0}, Lcom/facebook/orca/stickers/StickerPopup;->a()V

    .line 128
    return-void
.end method
