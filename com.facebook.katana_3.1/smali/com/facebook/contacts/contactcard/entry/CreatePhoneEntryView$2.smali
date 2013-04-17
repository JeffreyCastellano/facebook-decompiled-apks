.class Lcom/facebook/contacts/contactcard/entry/CreatePhoneEntryView$2;
.super Ljava/lang/Object;
.source "CreatePhoneEntryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/contactcard/entry/CreatePhoneEntryView;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/contactcard/entry/CreatePhoneEntryView;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/entry/CreatePhoneEntryView$2;->a:Lcom/facebook/contacts/contactcard/entry/CreatePhoneEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/entry/CreatePhoneEntryView$2;->a:Lcom/facebook/contacts/contactcard/entry/CreatePhoneEntryView;

    invoke-static {v0}, Lcom/facebook/contacts/contactcard/entry/CreatePhoneEntryView;->a(Lcom/facebook/contacts/contactcard/entry/CreatePhoneEntryView;)Lcom/facebook/contacts/contactcard/entry/CreatePhoneEntryView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/entry/CreatePhoneEntryView$2;->a:Lcom/facebook/contacts/contactcard/entry/CreatePhoneEntryView;

    invoke-static {v0}, Lcom/facebook/contacts/contactcard/entry/CreatePhoneEntryView;->a(Lcom/facebook/contacts/contactcard/entry/CreatePhoneEntryView;)Lcom/facebook/contacts/contactcard/entry/CreatePhoneEntryView$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/contacts/contactcard/entry/CreatePhoneEntryView$Listener;->b()V

    .line 72
    :cond_0
    return-void
.end method
