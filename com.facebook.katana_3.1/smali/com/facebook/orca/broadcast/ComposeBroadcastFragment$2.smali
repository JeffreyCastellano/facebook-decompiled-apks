.class Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$2;
.super Ljava/lang/Object;
.source "ComposeBroadcastFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$2;->a:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    .line 103
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$2;->a:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    invoke-static {v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->b(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$2;->a:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    invoke-static {v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->c(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->getMediaAttachments()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    .line 107
    if-lt v0, v5, :cond_1

    .line 108
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$2;->a:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c03ae

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$2;->a:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    const v2, 0x7f0c03af

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    goto :goto_0

    .line 114
    :cond_1
    new-instance v1, Lcom/facebook/orca/photos/picking/PickMediaParams;

    invoke-direct {v1, v3}, Lcom/facebook/orca/photos/picking/PickMediaParams;-><init>(Z)V

    .line 115
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$2;->a:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 116
    const-string v2, "pickMediaOperation"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/photos/picking/PickMediaOperation;

    .line 118
    invoke-virtual {v0, v1, v3}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Lcom/facebook/orca/photos/picking/PickMediaParams;I)V

    goto :goto_0
.end method
