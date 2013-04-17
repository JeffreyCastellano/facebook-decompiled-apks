.class Lcom/facebook/orca/messageview/MessageViewFragment$1;
.super Ljava/lang/Object;
.source "MessageViewFragment.java"

# interfaces
.implements Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/messageview/MessageViewFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/messageview/MessageViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/orca/messageview/MessageViewFragment$1;->a:Lcom/facebook/orca/messageview/MessageViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 2
    .parameter

    .prologue
    .line 165
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "externalUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewFragment$1;->a:Lcom/facebook/orca/messageview/MessageViewFragment;

    invoke-static {v1, v0}, Lcom/facebook/orca/messageview/MessageViewFragment;->a(Lcom/facebook/orca/messageview/MessageViewFragment;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    return-void
.end method
