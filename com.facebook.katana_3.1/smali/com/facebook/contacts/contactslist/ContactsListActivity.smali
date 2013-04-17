.class public Lcom/facebook/contacts/contactslist/ContactsListActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "ContactsListActivity.java"


# instance fields
.field private p:Lcom/facebook/contacts/contactslist/ContactsListAdapter;

.field private q:Lcom/facebook/widget/BetterListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/contacts/contactslist/ContactsListActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/contacts/contactslist/ContactsListActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/contacts/contactslist/ContactsListActivity;Lcom/facebook/contacts/contactslist/ContactsListLoader$Result;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/contacts/contactslist/ContactsListActivity;->a(Lcom/facebook/contacts/contactslist/ContactsListLoader$Result;)V

    return-void
.end method

.method private a(Lcom/facebook/contacts/contactslist/ContactsListLoader$Result;)V
    .locals 2
    .parameter

    .prologue
    .line 79
    const-string v0, "loaded contacts: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/contacts/contactslist/ContactsListActivity;->p:Lcom/facebook/contacts/contactslist/ContactsListAdapter;

    invoke-virtual {p1}, Lcom/facebook/contacts/contactslist/ContactsListLoader$Result;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactslist/ContactsListAdapter;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 81
    return-void
.end method

.method private c(I)V
    .locals 0
    .parameter

    .prologue
    .line 85
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/facebook/contacts/contactslist/ContactsListActivity;->h()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    .line 54
    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/contacts/contactslist/ContactsListActivity$2;

    invoke-direct {v3, p0}, Lcom/facebook/contacts/contactslist/ContactsListActivity$2;-><init>(Lcom/facebook/contacts/contactslist/ContactsListActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->a(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 76
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/facebook/contacts/contactslist/ContactsListActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 34
    const-class v1, Lcom/facebook/contacts/contactslist/ContactsListAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/contactslist/ContactsListAdapter;

    iput-object v0, p0, Lcom/facebook/contacts/contactslist/ContactsListActivity;->p:Lcom/facebook/contacts/contactslist/ContactsListAdapter;

    .line 36
    const v0, 0x7f030069

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactslist/ContactsListActivity;->setContentView(I)V

    .line 37
    const v0, 0x7f0a019e

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactslist/ContactsListActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/BetterListView;

    iput-object v0, p0, Lcom/facebook/contacts/contactslist/ContactsListActivity;->q:Lcom/facebook/widget/BetterListView;

    .line 39
    iget-object v0, p0, Lcom/facebook/contacts/contactslist/ContactsListActivity;->q:Lcom/facebook/widget/BetterListView;

    iget-object v1, p0, Lcom/facebook/contacts/contactslist/ContactsListActivity;->p:Lcom/facebook/contacts/contactslist/ContactsListAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/BetterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/contacts/contactslist/ContactsListActivity;->q:Lcom/facebook/widget/BetterListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/BetterListView;->setDividerHeight(I)V

    .line 41
    iget-object v0, p0, Lcom/facebook/contacts/contactslist/ContactsListActivity;->q:Lcom/facebook/widget/BetterListView;

    new-instance v1, Lcom/facebook/contacts/contactslist/ContactsListActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactslist/ContactsListActivity$1;-><init>(Lcom/facebook/contacts/contactslist/ContactsListActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/BetterListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    invoke-direct {p0}, Lcom/facebook/contacts/contactslist/ContactsListActivity;->k()V

    .line 50
    return-void
.end method
