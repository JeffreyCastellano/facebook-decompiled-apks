.class public Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsRowBuilder;
.super Ljava/lang/Object;
.source "ContactPickerInviteFriendsRowBuilder.java"


# instance fields
.field private a:Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsRow;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsRow;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsRow;-><init>(Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsRowBuilder;)V

    return-object v0
.end method

.method public a(Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$Listener;)Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsRowBuilder;
    .locals 0
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsRowBuilder;->a:Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$Listener;

    .line 20
    return-object p0
.end method

.method public b()Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$Listener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsRowBuilder;->a:Lcom/facebook/orca/contacts/picker/ContactPickerInviteFriendsView$Listener;

    return-object v0
.end method
