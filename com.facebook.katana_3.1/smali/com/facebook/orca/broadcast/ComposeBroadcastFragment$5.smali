.class Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$5;
.super Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;
.source "ComposeBroadcastFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$5;->a:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public a(Lcom/facebook/messages/model/media/MediaResource;)V
    .locals 2
    .parameter

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$5;->a:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    invoke-static {v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->c(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$5;->a:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    invoke-static {v1}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->g(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/orca/attachments/MediaAttachmentFactory;->b(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/orca/attachments/MediaAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->a(Lcom/facebook/orca/attachments/MediaAttachment;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method
