.class Lcom/facebook/orca/emoji/EmojiAttachmentPopup$4;
.super Ljava/lang/Object;
.source "EmojiAttachmentPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;


# direct methods
.method constructor <init>(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;)V
    .locals 0
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$4;->a:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$4;->a:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    iget-object v1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$4;->a:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    iget-object v1, v1, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ag:Landroid/view/View;

    const v2, 0x7f0a0549

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 255
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$4;->a:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    iget-object v1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$4;->a:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    iget-object v1, v1, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ag:Landroid/view/View;

    const v2, 0x7f0a0541

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 258
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    return-void
.end method
