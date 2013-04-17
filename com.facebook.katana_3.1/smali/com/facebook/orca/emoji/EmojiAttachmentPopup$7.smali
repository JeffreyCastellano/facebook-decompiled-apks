.class Lcom/facebook/orca/emoji/EmojiAttachmentPopup$7;
.super Ljava/lang/Object;
.source "EmojiAttachmentPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;


# direct methods
.method constructor <init>(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 376
    iput-object p1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$7;->b:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    iput p2, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 379
    iget v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$7;->a:I

    packed-switch v0, :pswitch_data_0

    .line 390
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$7;->b:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    iget v1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$7;->a:I

    invoke-static {v0, v1}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;I)V

    .line 391
    return-void

    .line 381
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$7;->b:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    const-string v1, "gallery_button"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$7;->b:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    const-string v1, "camera_button"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$7;->b:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    const-string v1, "image_search_button"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
