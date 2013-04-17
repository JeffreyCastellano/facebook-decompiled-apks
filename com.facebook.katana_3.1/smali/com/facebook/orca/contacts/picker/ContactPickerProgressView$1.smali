.class Lcom/facebook/orca/contacts/picker/ContactPickerProgressView$1;
.super Landroid/content/BroadcastReceiver;
.source "ContactPickerProgressView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactPickerProgressView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactPickerProgressView;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerProgressView$1;->a:Lcom/facebook/orca/contacts/picker/ContactPickerProgressView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 49
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    .line 51
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerProgressView$1;->a:Lcom/facebook/orca/contacts/picker/ContactPickerProgressView;

    invoke-static {v1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerProgressView;->a(Lcom/facebook/orca/contacts/picker/ContactPickerProgressView;Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V

    .line 52
    return-void
.end method
