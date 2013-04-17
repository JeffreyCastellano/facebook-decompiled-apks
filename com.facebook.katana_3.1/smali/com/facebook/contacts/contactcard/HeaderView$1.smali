.class Lcom/facebook/contacts/contactcard/HeaderView$1;
.super Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;
.source "HeaderView.java"


# instance fields
.field final synthetic a:Lcom/facebook/contacts/contactcard/HeaderView;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/contactcard/HeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/HeaderView$1;->a:Lcom/facebook/contacts/contactcard/HeaderView;

    invoke-direct {p0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/presence/PresenceState;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView$1;->a:Lcom/facebook/contacts/contactcard/HeaderView;

    invoke-static {v0, p1}, Lcom/facebook/contacts/contactcard/HeaderView;->a(Lcom/facebook/contacts/contactcard/HeaderView;Lcom/facebook/orca/presence/PresenceState;)V

    .line 60
    return-void
.end method
