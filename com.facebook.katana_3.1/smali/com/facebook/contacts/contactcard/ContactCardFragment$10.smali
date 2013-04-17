.class Lcom/facebook/contacts/contactcard/ContactCardFragment$10;
.super Ljava/lang/Object;
.source "ContactCardFragment.java"

# interfaces
.implements Lcom/facebook/contacts/contactcard/EntrySectionView$OnEntrySelectedListener;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/contactcard/ContactCardFragment;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 433
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$10;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$10;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->c()V

    .line 449
    return-void
.end method

.method public a(Lcom/facebook/contacts/models/entry/Entry;)V
    .locals 1
    .parameter

    .prologue
    .line 437
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$10;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-static {v0, p1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/contacts/contactcard/ContactCardFragment;Lcom/facebook/contacts/models/entry/Entry;)V

    .line 438
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$10;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-static {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->n(Lcom/facebook/contacts/contactcard/ContactCardFragment;)V

    .line 454
    return-void
.end method

.method public b(Lcom/facebook/contacts/models/entry/Entry;)V
    .locals 1
    .parameter

    .prologue
    .line 442
    check-cast p1, Lcom/facebook/contacts/models/entry/PhoneEntry;

    .line 443
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardFragment$10;->a:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    invoke-static {v0, p1}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/contacts/contactcard/ContactCardFragment;Lcom/facebook/contacts/models/entry/PhoneEntry;)V

    .line 444
    return-void
.end method
