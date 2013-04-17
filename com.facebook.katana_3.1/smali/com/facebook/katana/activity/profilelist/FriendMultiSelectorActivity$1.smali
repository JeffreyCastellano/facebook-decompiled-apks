.class Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$1;
.super Ljava/lang/Object;
.source "FriendMultiSelectorActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 163
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 164
    const v0, 0x108005a

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;

    iget-object v1, v1, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    return-void

    .line 166
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
    .line 157
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;

    iput-object v0, v1, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->y:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;

    iget-object v0, v0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    check-cast v0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;

    iget-object v0, v0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;->i:Landroid/widget/Filter;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;

    iget-object v1, v1, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/SectionedListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/SectionedListView;->setFastScrollEnabled(Z)V

    .line 151
    return-void
.end method
