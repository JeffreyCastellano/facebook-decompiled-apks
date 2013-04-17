.class public Lcom/facebook/contacts/contactslist/ContactsListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ContactsListAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/contacts/contactslist/ContactComparatorByName;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/contacts/models/Contact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactslist/ContactsListAdapter;->c:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/facebook/contacts/contactslist/ContactsListAdapter;->a:Landroid/content/Context;

    .line 29
    new-instance v0, Lcom/facebook/contacts/contactslist/ContactComparatorByName;

    invoke-direct {v0}, Lcom/facebook/contacts/contactslist/ContactComparatorByName;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/contactslist/ContactsListAdapter;->b:Lcom/facebook/contacts/contactslist/ContactComparatorByName;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/models/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/contacts/contactslist/ContactsListAdapter;->b:Lcom/facebook/contacts/contactslist/ContactComparatorByName;

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->a(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Ordering;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactslist/ContactsListAdapter;->c:Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Lcom/facebook/contacts/contactslist/ContactsListAdapter;->notifyDataSetChanged()V

    .line 39
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/contacts/contactslist/ContactsListAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/contacts/contactslist/ContactsListAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/contacts/contactslist/ContactsListAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/models/Contact;

    .line 60
    if-nez p2, :cond_0

    .line 61
    new-instance p2, Lcom/facebook/contacts/contactslist/ContactRowView;

    iget-object v1, p0, Lcom/facebook/contacts/contactslist/ContactsListAdapter;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/facebook/contacts/contactslist/ContactRowView;-><init>(Landroid/content/Context;)V

    .line 65
    :goto_0
    invoke-virtual {p2, v0}, Lcom/facebook/contacts/contactslist/ContactRowView;->setContact(Lcom/facebook/contacts/models/Contact;)V

    .line 66
    return-object p2

    .line 63
    :cond_0
    check-cast p2, Lcom/facebook/contacts/contactslist/ContactRowView;

    goto :goto_0
.end method
