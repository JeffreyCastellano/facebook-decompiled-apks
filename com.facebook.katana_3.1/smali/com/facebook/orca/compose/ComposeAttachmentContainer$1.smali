.class Lcom/facebook/orca/compose/ComposeAttachmentContainer$1;
.super Ljava/lang/Object;
.source "ComposeAttachmentContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/attachments/MediaAttachment;

.field final synthetic b:Lcom/facebook/orca/compose/ComposeAttachmentContainer;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeAttachmentContainer;Lcom/facebook/orca/attachments/MediaAttachment;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer$1;->b:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    iput-object p2, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer$1;->a:Lcom/facebook/orca/attachments/MediaAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer$1;->b:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer$1;->a:Lcom/facebook/orca/attachments/MediaAttachment;

    invoke-static {v0, v1}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->a(Lcom/facebook/orca/compose/ComposeAttachmentContainer;Lcom/facebook/orca/attachments/MediaAttachment;)V

    .line 151
    return-void
.end method
