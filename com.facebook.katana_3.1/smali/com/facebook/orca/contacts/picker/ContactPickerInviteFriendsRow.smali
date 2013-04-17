.class public Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsRow;
.super Ljava/lang/Object;
.source "ContactPickerInviteFriendsRow.java"

# interfaces
.implements Lcom/facebook/contacts/picker/ContactPickerRow;


# instance fields
.field private final a:Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$Listener;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsRowBuilder;)V
    .locals 1
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsRowBuilder;->b()Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$Listener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsRow;->a:Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$Listener;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$Listener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsRow;->a:Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$Listener;

    return-object v0
.end method
