.class Lcom/facebook/contacts/contactcard/EntrySectionView$2;
.super Ljava/lang/Object;
.source "EntrySectionView.java"

# interfaces
.implements Lcom/facebook/contacts/contactcard/entry/EntryView$EntryViewListener;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/contactcard/EntrySectionView;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/contactcard/EntrySectionView;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/EntrySectionView$2;->a:Lcom/facebook/contacts/contactcard/EntrySectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/contacts/models/entry/Entry;)V
    .locals 1
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/EntrySectionView$2;->a:Lcom/facebook/contacts/contactcard/EntrySectionView;

    invoke-static {v0}, Lcom/facebook/contacts/contactcard/EntrySectionView;->a(Lcom/facebook/contacts/contactcard/EntrySectionView;)Lcom/facebook/contacts/contactcard/EntrySectionView$OnEntrySelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/EntrySectionView$2;->a:Lcom/facebook/contacts/contactcard/EntrySectionView;

    invoke-static {v0}, Lcom/facebook/contacts/contactcard/EntrySectionView;->a(Lcom/facebook/contacts/contactcard/EntrySectionView;)Lcom/facebook/contacts/contactcard/EntrySectionView$OnEntrySelectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/contacts/contactcard/EntrySectionView$OnEntrySelectedListener;->a(Lcom/facebook/contacts/models/entry/Entry;)V

    .line 169
    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/contacts/models/entry/Entry;)V
    .locals 1
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/EntrySectionView$2;->a:Lcom/facebook/contacts/contactcard/EntrySectionView;

    invoke-static {v0}, Lcom/facebook/contacts/contactcard/EntrySectionView;->a(Lcom/facebook/contacts/contactcard/EntrySectionView;)Lcom/facebook/contacts/contactcard/EntrySectionView$OnEntrySelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/EntrySectionView$2;->a:Lcom/facebook/contacts/contactcard/EntrySectionView;

    invoke-static {v0}, Lcom/facebook/contacts/contactcard/EntrySectionView;->a(Lcom/facebook/contacts/contactcard/EntrySectionView;)Lcom/facebook/contacts/contactcard/EntrySectionView$OnEntrySelectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/contacts/contactcard/EntrySectionView$OnEntrySelectedListener;->b(Lcom/facebook/contacts/models/entry/Entry;)V

    .line 176
    :cond_0
    return-void
.end method
