.class Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity$HiddenEntryAdapter;
.super Landroid/widget/ArrayAdapter;
.source "HiddenEntryPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/facebook/contacts/models/entry/Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/models/entry/Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/models/entry/Entry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity$HiddenEntryAdapter;->a:Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity;

    .line 48
    const v0, 0x7f0301dc

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 49
    iput-object p2, p0, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity$HiddenEntryAdapter;->b:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity$HiddenEntryAdapter;->c:Lcom/google/common/collect/ImmutableList;

    .line 51
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    if-nez p2, :cond_0

    .line 57
    new-instance p2, Lcom/facebook/contacts/contactcard/HiddenEntryListRow;

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity$HiddenEntryAdapter;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/contacts/contactcard/HiddenEntryListRow;-><init>(Landroid/content/Context;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HiddenEntryPickerActivity$HiddenEntryAdapter;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/models/entry/Entry;

    invoke-virtual {p2, v0}, Lcom/facebook/contacts/contactcard/HiddenEntryListRow;->setEntry(Lcom/facebook/contacts/models/entry/Entry;)V

    .line 62
    return-object p2

    .line 59
    :cond_0
    check-cast p2, Lcom/facebook/contacts/contactcard/HiddenEntryListRow;

    goto :goto_0
.end method
