.class Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$1;
.super Ljava/lang/Object;
.source "ContactPickerInviteFriendsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$1;->a:Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$1;->a:Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;

    invoke-static {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;->a(Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;)Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$1;->a:Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;

    invoke-static {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;->a(Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;)Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$Listener;->a()V

    .line 47
    :cond_0
    return-void
.end method
