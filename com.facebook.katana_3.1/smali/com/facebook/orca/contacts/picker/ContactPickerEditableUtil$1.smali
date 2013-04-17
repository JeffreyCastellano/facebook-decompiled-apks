.class Lcom/facebook/orca/contacts/picker/ContactPickerEditableUtil$1;
.super Ljava/lang/Object;
.source "ContactPickerEditableUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/orca/contacts/picker/PickedUserSpan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/text/Editable;

.field final synthetic b:Lcom/facebook/orca/contacts/picker/ContactPickerEditableUtil;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactPickerEditableUtil;Landroid/text/Editable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerEditableUtil$1;->b:Lcom/facebook/orca/contacts/picker/ContactPickerEditableUtil;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerEditableUtil$1;->a:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/contacts/picker/PickedUserSpan;Lcom/facebook/orca/contacts/picker/PickedUserSpan;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerEditableUtil$1;->a:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerEditableUtil$1;->a:Landroid/text/Editable;

    invoke-interface {v1, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 154
    sub-int v0, v1, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 148
    check-cast p1, Lcom/facebook/orca/contacts/picker/PickedUserSpan;

    check-cast p2, Lcom/facebook/orca/contacts/picker/PickedUserSpan;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/contacts/picker/ContactPickerEditableUtil$1;->a(Lcom/facebook/orca/contacts/picker/PickedUserSpan;Lcom/facebook/orca/contacts/picker/PickedUserSpan;)I

    move-result v0

    return v0
.end method
