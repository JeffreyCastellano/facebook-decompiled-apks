.class Lcom/facebook/orca/emoji/EmojiAttachmentPopup$9;
.super Ljava/lang/Object;
.source "EmojiAttachmentPopup.java"

# interfaces
.implements Lcom/facebook/orca/emoji/TabbedPageView$ViewFactory;


# instance fields
.field final synthetic a:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;


# direct methods
.method constructor <init>(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;)V
    .locals 0
    .parameter

    .prologue
    .line 491
    iput-object p1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$9;->a:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 494
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$9;->a:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;Landroid/content/Context;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
