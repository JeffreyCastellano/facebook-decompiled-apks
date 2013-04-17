.class public Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;
.super Ljava/lang/Object;
.source "AddFavoriteGroupRow.java"

# interfaces
.implements Lcom/facebook/contacts/picker/ContactPickerRow;


# instance fields
.field private final a:Lcom/facebook/orca/threads/ThreadSummary;

.field private b:Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow$AddGroupOnClickListener;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;->a:Lcom/facebook/orca/threads/ThreadSummary;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/threads/ThreadSummary;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;->a:Lcom/facebook/orca/threads/ThreadSummary;

    return-object v0
.end method

.method public a(Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow$AddGroupOnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;->b:Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow$AddGroupOnClickListener;

    .line 30
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;->b:Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow$AddGroupOnClickListener;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;->b:Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow$AddGroupOnClickListener;

    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;->a:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-interface {v0, v1}, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow$AddGroupOnClickListener;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 36
    :cond_0
    return-void
.end method
