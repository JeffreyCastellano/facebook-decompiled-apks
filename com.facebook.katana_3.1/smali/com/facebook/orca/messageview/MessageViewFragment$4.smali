.class Lcom/facebook/orca/messageview/MessageViewFragment$4;
.super Ljava/lang/Object;
.source "MessageViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/messageview/MessageViewFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/messageview/MessageViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/facebook/orca/messageview/MessageViewFragment$4;->a:Lcom/facebook/orca/messageview/MessageViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 233
    new-instance v0, Lcom/facebook/zero/ui/ExtraChargesDialog;

    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewFragment$4;->a:Lcom/facebook/orca/messageview/MessageViewFragment;

    const v2, 0x7f0c0062

    invoke-virtual {v1, v2}, Lcom/facebook/orca/messageview/MessageViewFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/messageview/MessageViewFragment$4;->a:Lcom/facebook/orca/messageview/MessageViewFragment;

    const v3, 0x7f0c0068

    invoke-virtual {v2, v3}, Lcom/facebook/orca/messageview/MessageViewFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view_message_map"

    sget-object v4, Lcom/facebook/zero/constants/ZeroPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/zero/ui/ExtraChargesDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/orca/prefs/PrefKey;)V

    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewFragment$4;->a:Lcom/facebook/orca/messageview/MessageViewFragment;

    invoke-static {v1}, Lcom/facebook/orca/messageview/MessageViewFragment;->d(Lcom/facebook/orca/messageview/MessageViewFragment;)Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;)Lcom/facebook/zero/ui/ExtraChargesDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewFragment$4;->a:Lcom/facebook/orca/messageview/MessageViewFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/messageview/MessageViewFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "messageViewShowMapDialog"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 240
    return-void
.end method
