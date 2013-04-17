.class Lcom/facebook/orca/contacts/divebar/DivebarFragment$7;
.super Ljava/lang/Object;
.source "DivebarFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/divebar/DivebarFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/divebar/DivebarFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1062
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarFragment$7;->a:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarFragment$7;->a:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-static {v0}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->d(Lcom/facebook/orca/contacts/divebar/DivebarFragment;)V

    .line 1066
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarFragment$7;->a:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-static {v0}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->e(Lcom/facebook/orca/contacts/divebar/DivebarFragment;)V

    .line 1067
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarFragment$7;->a:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-static {v0}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->f(Lcom/facebook/orca/contacts/divebar/DivebarFragment;)Lcom/facebook/orca/contacts/divebar/DivebarPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->b()V

    .line 1068
    return-void
.end method
