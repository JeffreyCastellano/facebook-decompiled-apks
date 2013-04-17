.class Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity$1;
.super Ljava/lang/Object;
.source "GroupSelectorActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;

    iget-object v0, v0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    check-cast v0, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method
