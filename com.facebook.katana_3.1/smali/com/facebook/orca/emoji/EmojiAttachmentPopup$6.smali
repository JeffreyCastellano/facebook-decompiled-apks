.class Lcom/facebook/orca/emoji/EmojiAttachmentPopup$6;
.super Ljava/lang/Object;
.source "EmojiAttachmentPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageButton;

.field final synthetic b:Landroid/content/res/Resources;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;


# direct methods
.method constructor <init>(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;Landroid/widget/ImageButton;Landroid/content/res/Resources;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 367
    iput-object p1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$6;->d:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    iput-object p2, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$6;->a:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$6;->b:Landroid/content/res/Resources;

    iput p4, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$6;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$6;->b:Landroid/content/res/Resources;

    iget v2, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$6;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    return-void
.end method
