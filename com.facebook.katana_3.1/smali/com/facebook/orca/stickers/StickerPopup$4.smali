.class Lcom/facebook/orca/stickers/StickerPopup$4;
.super Ljava/lang/Object;
.source "StickerPopup.java"

# interfaces
.implements Lcom/facebook/orca/emoji/TabbedPageView$ViewFactory;


# instance fields
.field final synthetic a:Lcom/facebook/orca/stickers/StickerPopup;


# direct methods
.method constructor <init>(Lcom/facebook/orca/stickers/StickerPopup;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickerPopup$4;->a:Lcom/facebook/orca/stickers/StickerPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerPopup$4;->a:Lcom/facebook/orca/stickers/StickerPopup;

    invoke-static {v0, p1, p2}, Lcom/facebook/orca/stickers/StickerPopup;->a(Lcom/facebook/orca/stickers/StickerPopup;Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
