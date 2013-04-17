.class Lcom/facebook/orca/messageview/MessageViewImageAttachementsView$1;
.super Ljava/lang/Object;
.source "MessageViewImageAttachementsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/attachments/ImageAttachmentData;

.field final synthetic b:Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;Lcom/facebook/orca/attachments/ImageAttachmentData;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView$1;->b:Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;

    iput-object p2, p0, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView$1;->a:Lcom/facebook/orca/attachments/ImageAttachmentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView$1;->b:Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;

    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView$1;->a:Lcom/facebook/orca/attachments/ImageAttachmentData;

    invoke-static {v0, v1}, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->a(Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;Lcom/facebook/orca/attachments/ImageAttachmentData;)V

    .line 101
    return-void
.end method
