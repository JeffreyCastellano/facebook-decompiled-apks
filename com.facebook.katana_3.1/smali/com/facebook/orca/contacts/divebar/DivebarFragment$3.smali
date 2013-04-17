.class Lcom/facebook/orca/contacts/divebar/DivebarFragment$3;
.super Lcom/facebook/contacts/picker/ContactPickerView$OnContactListScrollListener;
.source "DivebarFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/divebar/DivebarFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/divebar/DivebarFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 262
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarFragment$3;->a:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-direct {p0}, Lcom/facebook/contacts/picker/ContactPickerView$OnContactListScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarFragment$3;->a:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->a(Lcom/facebook/orca/contacts/divebar/DivebarFragment;I)I

    .line 266
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarFragment$3;->a:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->a(Lcom/facebook/orca/contacts/divebar/DivebarFragment;J)J

    .line 267
    return-void
.end method
