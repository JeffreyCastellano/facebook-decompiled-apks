.class Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView$1;
.super Ljava/lang/Object;
.source "ContactPickerAddPhoneOrEmailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView$1;->b:Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView$1;->b:Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->a(Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;Ljava/lang/String;)V

    .line 140
    return-void
.end method
