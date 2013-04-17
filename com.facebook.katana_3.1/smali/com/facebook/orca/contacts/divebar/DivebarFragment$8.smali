.class Lcom/facebook/orca/contacts/divebar/DivebarFragment$8;
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
    .line 1071
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarFragment$8;->a:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarFragment$8;->a:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-static {v0}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->g(Lcom/facebook/orca/contacts/divebar/DivebarFragment;)V

    .line 1075
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarFragment$8;->a:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-static {v0}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->f(Lcom/facebook/orca/contacts/divebar/DivebarFragment;)Lcom/facebook/orca/contacts/divebar/DivebarPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->c()V

    .line 1076
    return-void
.end method
