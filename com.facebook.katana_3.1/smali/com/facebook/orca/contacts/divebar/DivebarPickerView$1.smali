.class Lcom/facebook/orca/contacts/divebar/DivebarPickerView$1;
.super Lcom/facebook/contacts/picker/ContactPickerView$OnRowClickedListener;
.source "DivebarPickerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/divebar/DivebarPickerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/divebar/DivebarPickerView;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView$1;->a:Lcom/facebook/orca/contacts/divebar/DivebarPickerView;

    invoke-direct {p0}, Lcom/facebook/contacts/picker/ContactPickerView$OnRowClickedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/contacts/picker/ContactPickerRow;)V
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView$1;->a:Lcom/facebook/orca/contacts/divebar/DivebarPickerView;

    invoke-static {v0, p1}, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a(Lcom/facebook/orca/contacts/divebar/DivebarPickerView;Lcom/facebook/contacts/picker/ContactPickerRow;)V

    .line 76
    return-void
.end method
