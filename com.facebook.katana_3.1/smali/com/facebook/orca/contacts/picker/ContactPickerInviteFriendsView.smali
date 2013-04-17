.class public Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ContactPickerInviteFriendsView.java"


# instance fields
.field private final a:Landroid/widget/Button;

.field private b:Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const v0, 0x7f03018e

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;->setContentView(I)V

    .line 40
    const v0, 0x7f0a0507

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;->a:Landroid/widget/Button;

    .line 41
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;->a:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$1;-><init>(Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;)Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$Listener;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;->b:Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$Listener;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$Listener;)Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView;->b:Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$Listener;

    .line 54
    return-object p0
.end method
