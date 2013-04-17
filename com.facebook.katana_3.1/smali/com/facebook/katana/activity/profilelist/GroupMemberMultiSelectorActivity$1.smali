.class Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$1;
.super Ljava/lang/Object;
.source "GroupMemberMultiSelectorActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 151
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 152
    const v0, 0x108005a

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;

    iget-object v1, v1, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    return-void

    .line 154
    :cond_0
    const v0, 0x7f02040f

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 146
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->a(Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->a(Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->b(Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->a(Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;Z)V

    .line 142
    return-void
.end method
