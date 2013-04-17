.class Lcom/facebook/contacts/contactcard/GroupContactCardFragment$2;
.super Ljava/lang/Object;
.source "GroupContactCardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/contactcard/GroupContactCardFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment$2;->a:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment$2;->a:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    invoke-static {v0}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->a(Lcom/facebook/contacts/contactcard/GroupContactCardFragment;)Lcom/facebook/contacts/contactcard/GroupContactCardFragment$GroupContactCardListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment$2;->a:Lcom/facebook/contacts/contactcard/GroupContactCardFragment;

    invoke-static {v0}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->a(Lcom/facebook/contacts/contactcard/GroupContactCardFragment;)Lcom/facebook/contacts/contactcard/GroupContactCardFragment$GroupContactCardListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment$GroupContactCardListener;->f()V

    .line 117
    :cond_0
    return-void
.end method
