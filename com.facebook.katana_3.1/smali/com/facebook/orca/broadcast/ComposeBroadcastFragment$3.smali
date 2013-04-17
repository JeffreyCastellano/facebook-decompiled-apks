.class Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$3;
.super Ljava/lang/Object;
.source "ComposeBroadcastFragment.java"

# interfaces
.implements Lcom/facebook/orca/compose/ComposeAttachmentContainer$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$3;->a:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$3;->a:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    invoke-static {v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->c(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->getMediaAttachments()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$3;->a:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    invoke-static {v1}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->d(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
