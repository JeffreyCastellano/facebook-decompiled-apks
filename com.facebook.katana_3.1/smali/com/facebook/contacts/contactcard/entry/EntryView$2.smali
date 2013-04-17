.class Lcom/facebook/contacts/contactcard/entry/EntryView$2;
.super Ljava/lang/Object;
.source "EntryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/contactcard/entry/EntryView;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/contactcard/entry/EntryView;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/entry/EntryView$2;->a:Lcom/facebook/contacts/contactcard/entry/EntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/entry/EntryView$2;->a:Lcom/facebook/contacts/contactcard/entry/EntryView;

    invoke-static {v0}, Lcom/facebook/contacts/contactcard/entry/EntryView;->a(Lcom/facebook/contacts/contactcard/entry/EntryView;)Lcom/facebook/contacts/contactcard/entry/EntryView$EntryViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/entry/EntryView$2;->a:Lcom/facebook/contacts/contactcard/entry/EntryView;

    invoke-static {v0}, Lcom/facebook/contacts/contactcard/entry/EntryView;->a(Lcom/facebook/contacts/contactcard/entry/EntryView;)Lcom/facebook/contacts/contactcard/entry/EntryView$EntryViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/entry/EntryView$2;->a:Lcom/facebook/contacts/contactcard/entry/EntryView;

    invoke-static {v1}, Lcom/facebook/contacts/contactcard/entry/EntryView;->b(Lcom/facebook/contacts/contactcard/entry/EntryView;)Lcom/facebook/contacts/models/entry/Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/contacts/contactcard/entry/EntryView$EntryViewListener;->b(Lcom/facebook/contacts/models/entry/Entry;)V

    .line 72
    :cond_0
    return-void
.end method
