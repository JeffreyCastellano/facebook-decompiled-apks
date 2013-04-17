.class Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$2;
.super Ljava/lang/Object;
.source "BlockContactDialogFragment.java"

# interfaces
.implements Lcom/facebook/widget/RadioButtonWithSubtitle$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$2;->a:Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/widget/RadioButtonWithSubtitle;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 88
    if-eqz p2, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$2;->a:Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->a(Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;I)V

    .line 91
    :cond_0
    return-void
.end method
