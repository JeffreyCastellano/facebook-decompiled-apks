.class Lcom/facebook/orca/contacts/divebar/DivebarPickerView$2;
.super Ljava/lang/Object;
.source "DivebarPickerView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/divebar/DivebarPickerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/divebar/DivebarPickerView;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView$2;->a:Lcom/facebook/orca/contacts/divebar/DivebarPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView$2;->a:Lcom/facebook/orca/contacts/divebar/DivebarPickerView;

    invoke-static {v0}, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a(Lcom/facebook/orca/contacts/divebar/DivebarPickerView;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView$2;->a:Lcom/facebook/orca/contacts/divebar/DivebarPickerView;

    invoke-static {v0}, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->b(Lcom/facebook/orca/contacts/divebar/DivebarPickerView;)Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;

    move-result-object v0

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->setVisibility(I)V

    .line 93
    return-void

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    :cond_1
    move v1, v2

    .line 92
    goto :goto_1
.end method
