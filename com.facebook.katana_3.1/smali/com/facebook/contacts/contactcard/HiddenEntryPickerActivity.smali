.class public Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "HiddenEntryPickerActivity.java"


# instance fields
.field private p:Lcom/facebook/contacts/cache/ContactsCache;

.field private q:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

.field private r:Lcom/facebook/widget/BetterListView;

.field private s:Lcom/facebook/contacts/models/ContactDetails;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 71
    const-class v1, Lcom/facebook/contacts/cache/ContactsCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/cache/ContactsCache;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;->p:Lcom/facebook/contacts/cache/ContactsCache;

    .line 74
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contact_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/facebook/user/UserKey;

    sget-object v2, Lcom/facebook/user/User$Type;->FACEBOOK_CONTACT:Lcom/facebook/user/User$Type;

    invoke-direct {v1, v2, v0}, Lcom/facebook/user/UserKey;-><init>(Lcom/facebook/user/User$Type;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;->p:Lcom/facebook/contacts/cache/ContactsCache;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/cache/ContactsCache;->b(Lcom/facebook/user/UserKey;)Lcom/facebook/contacts/models/ContactDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;->s:Lcom/facebook/contacts/models/ContactDetails;

    .line 77
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;->s:Lcom/facebook/contacts/models/ContactDetails;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;->finish()V

    .line 105
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;->s:Lcom/facebook/contacts/models/ContactDetails;

    invoke-virtual {v0}, Lcom/facebook/contacts/models/ContactDetails;->getContactInfoSection()Lcom/facebook/contacts/models/EntrySection;

    move-result-object v1

    .line 84
    const v0, 0x7f030068

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;->setContentView(I)V

    .line 85
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/app/Activity;)Z

    .line 86
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;->q:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 87
    const v0, 0x7f0a019d

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/BetterListView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;->r:Lcom/facebook/widget/BetterListView;

    .line 89
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;->q:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const v2, 0x7f0c0334

    invoke-interface {v0, v2}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setTitle(I)V

    .line 91
    new-instance v0, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity$HiddenEntryAdapter;

    invoke-virtual {v1}, Lcom/facebook/contacts/models/EntrySection;->getHiddenEntries()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity$HiddenEntryAdapter;-><init>(Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)V

    .line 95
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;->r:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/BetterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;->r:Lcom/facebook/widget/BetterListView;

    new-instance v1, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity$1;-><init>(Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/BetterListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method
