.class Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter$1;
.super Landroid/widget/Filter;
.source "ContactPickerViewListAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 360
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter$1;->a:Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1
    .parameter

    .prologue
    .line 364
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 369
    return-void
.end method
