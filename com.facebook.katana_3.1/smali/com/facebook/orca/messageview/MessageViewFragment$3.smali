.class Lcom/facebook/orca/messageview/MessageViewFragment$3;
.super Ljava/lang/Object;
.source "MessageViewFragment.java"

# interfaces
.implements Lcom/facebook/orca/common/ui/widgets/text/UrlSpanLinkHook$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/messageview/MessageViewFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/messageview/MessageViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/orca/messageview/MessageViewFragment$3;->a:Lcom/facebook/orca/messageview/MessageViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/style/URLSpan;Landroid/widget/TextView;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 207
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string v1, "tel"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 209
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment$3;->a:Lcom/facebook/orca/messageview/MessageViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/messageview/MessageViewFragment;->b(Lcom/facebook/orca/messageview/MessageViewFragment;)Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/constants/ZeroPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;->a(Lcom/facebook/orca/prefs/PrefKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string v1, "externalUrl"

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v1, Lcom/facebook/zero/ui/ExtraChargesDialog;

    iget-object v2, p0, Lcom/facebook/orca/messageview/MessageViewFragment$3;->a:Lcom/facebook/orca/messageview/MessageViewFragment;

    const v3, 0x7f0c0062

    invoke-virtual {v2, v3}, Lcom/facebook/orca/messageview/MessageViewFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/messageview/MessageViewFragment$3;->a:Lcom/facebook/orca/messageview/MessageViewFragment;

    const v4, 0x7f0c0066

    invoke-virtual {v3, v4}, Lcom/facebook/orca/messageview/MessageViewFragment;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "goto_external_url"

    sget-object v5, Lcom/facebook/zero/constants/ZeroPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/zero/ui/ExtraChargesDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/orca/prefs/PrefKey;)V

    iget-object v2, p0, Lcom/facebook/orca/messageview/MessageViewFragment$3;->a:Lcom/facebook/orca/messageview/MessageViewFragment;

    invoke-static {v2}, Lcom/facebook/orca/messageview/MessageViewFragment;->c(Lcom/facebook/orca/messageview/MessageViewFragment;)Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;)Lcom/facebook/zero/ui/ExtraChargesDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Landroid/os/Parcelable;)Lcom/facebook/zero/ui/ExtraChargesDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewFragment$3;->a:Lcom/facebook/orca/messageview/MessageViewFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/messageview/MessageViewFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "messageViewGotoExternalUrlDialog"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x1

    .line 224
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
