.class Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$3;
.super Ljava/lang/Object;
.source "FriendSingleSelectorActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$3;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 207
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 208
    const v0, 0x108005a

    .line 212
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$3;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    iget-object v1, v1, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    return-void

    .line 210
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
    .line 201
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$3;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    iput-object v0, v1, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->x:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$3;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    iget-object v0, v0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    check-cast v0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;

    iget-object v0, v0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;->i:Landroid/widget/Filter;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$3;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    iget-object v1, v1, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$3;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/SectionedListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/SectionedListView;->setFastScrollEnabled(Z)V

    .line 195
    return-void
.end method
