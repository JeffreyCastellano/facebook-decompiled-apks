.class Lcom/facebook/orca/compose/ComposeFragment$12;
.super Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;
.source "ComposeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 641
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeFragment$12;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 653
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$12;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment$12;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment$12;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v2}, Lcom/facebook/orca/compose/ComposeFragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c039b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/orca/compose/ComposeFragment;->b(Lcom/facebook/orca/compose/ComposeFragment;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/common/ui/widgets/AnchorableToast$ToastType;->WARNING:Lcom/facebook/orca/common/ui/widgets/AnchorableToast$ToastType;

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Ljava/lang/CharSequence;Lcom/facebook/orca/common/ui/widgets/AnchorableToast$ToastType;)V

    .line 655
    return-void
.end method

.method public a(Lcom/facebook/messages/model/media/MediaResource;)V
    .locals 2
    .parameter

    .prologue
    .line 644
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$12;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->C(Lcom/facebook/orca/compose/ComposeFragment;)Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/attachments/MediaAttachmentFactory;->b(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/orca/attachments/MediaAttachment;

    move-result-object v0

    .line 646
    if-eqz p1, :cond_0

    .line 647
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment$12;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v1}, Lcom/facebook/orca/compose/ComposeFragment;->x(Lcom/facebook/orca/compose/ComposeFragment;)Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->a(Lcom/facebook/orca/attachments/MediaAttachment;)V

    .line 649
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 659
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 663
    return-void
.end method
