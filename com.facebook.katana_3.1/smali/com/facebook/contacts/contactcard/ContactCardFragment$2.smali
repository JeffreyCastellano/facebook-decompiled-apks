.class Lcom/facebook/contacts/contactcard/ContactCardFragment$2;
.super Ljava/lang/Object;
.source "ContactCardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/contactcard/ContactCardFragment;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 329
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$2;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$2;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    const-string v1, "add_to_address_book"

    invoke-static {v0, v1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/contacts/contactcard/ContactCardFragment;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$2;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-static {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->b(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V

    .line 334
    return-void
.end method
