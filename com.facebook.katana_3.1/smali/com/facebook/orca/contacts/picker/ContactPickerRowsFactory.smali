.class public Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;
.super Ljava/lang/Object;
.source "ContactPickerRowsFactory.java"


# instance fields
.field private final a:Lcom/facebook/orca/presence/PresenceManager;

.field private final b:Lcom/facebook/contacts/cache/DynamicContactDataCache;

.field private final c:Lcom/facebook/orca/users/LastActiveHelper;

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/presence/PresenceManager;Lcom/facebook/contacts/cache/DynamicContactDataCache;Lcom/facebook/orca/users/LastActiveHelper;Ljavax/inject/Provider;Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/presence/PresenceManager;",
            "Lcom/facebook/contacts/cache/DynamicContactDataCache;",
            "Lcom/facebook/orca/users/LastActiveHelper;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;->a:Lcom/facebook/orca/presence/PresenceManager;

    .line 38
    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;->b:Lcom/facebook/contacts/cache/DynamicContactDataCache;

    .line 39
    iput-object p3, p0, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;->c:Lcom/facebook/orca/users/LastActiveHelper;

    .line 40
    iput-object p4, p0, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;->d:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;->e:Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;

    .line 42
    return-void
.end method

.method private a(Lcom/facebook/user/UserWithIdentifier;ZLcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;)Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1}, Lcom/facebook/user/UserWithIdentifier;->a()Lcom/facebook/user/User;

    move-result-object v3

    .line 83
    sget-object v0, Lcom/facebook/user/UserIdentifier$IdentifierType;->FBID:Lcom/facebook/user/UserIdentifier$IdentifierType;

    invoke-virtual {p1}, Lcom/facebook/user/UserWithIdentifier;->c()Lcom/facebook/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/UserIdentifier;->e()Lcom/facebook/user/UserIdentifier$IdentifierType;

    move-result-object v2

    if-ne v0, v2, :cond_4

    .line 85
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;->e:Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/contacts/picker/ContactPickerUserRow$RowStyle;->TWO_LINE_RICH_PRESENCE:Lcom/facebook/contacts/picker/ContactPickerUserRow$RowStyle;

    .line 90
    :goto_0
    new-instance v2, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;

    invoke-direct {v2}, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;->a(Lcom/facebook/user/UserWithIdentifier;)Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;->a(Lcom/facebook/contacts/picker/ContactPickerUserRow$RowStyle;)Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;->c(Z)Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;->a(Lcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;)Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;

    move-result-object v2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;->a:Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {v3}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/orca/presence/PresenceManager;->a(Lcom/facebook/user/UserKey;)Z

    move-result v4

    .line 98
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;->b:Lcom/facebook/contacts/cache/DynamicContactDataCache;

    invoke-virtual {v3}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/contacts/cache/DynamicContactDataCache;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/user/LastActive;

    move-result-object v5

    .line 99
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;->a:Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {v3}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/orca/presence/PresenceManager;->b(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/presence/PresenceState;

    move-result-object v6

    .line 102
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;->b:Lcom/facebook/contacts/cache/DynamicContactDataCache;

    invoke-virtual {v3}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/cache/DynamicContactDataCache;->b(Lcom/facebook/user/UserKey;)Lcom/facebook/user/ChatContext;

    move-result-object v0

    .line 105
    :goto_1
    invoke-virtual {v2, v4}, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;->a(Z)Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/facebook/orca/presence/PresenceState;->b()Z

    move-result v7

    invoke-virtual {v3, v7}, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;->b(Z)Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;->a(Lcom/facebook/user/ChatContext;)Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;

    move-result-object v0

    if-nez v4, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;->c:Lcom/facebook/orca/users/LastActiveHelper;

    sget-object v3, Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;->SHORT:Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;

    invoke-virtual {v1, v5, v6, v3}, Lcom/facebook/orca/users/LastActiveHelper;->a(Lcom/facebook/user/LastActive;Lcom/facebook/orca/presence/PresenceState;Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;->a(Ljava/lang/String;)Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;

    move-result-object v1

    if-nez v4, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;->c:Lcom/facebook/orca/users/LastActiveHelper;

    invoke-virtual {v0, v5, v6}, Lcom/facebook/orca/users/LastActiveHelper;->a(Lcom/facebook/user/LastActive;Lcom/facebook/orca/presence/PresenceState;)I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;->a(I)Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;

    :cond_1
    move-object v0, v2

    .line 125
    :goto_3
    return-object v0

    .line 85
    :cond_2
    sget-object v0, Lcom/facebook/contacts/picker/ContactPickerUserRow$RowStyle;->ONE_LINE:Lcom/facebook/contacts/picker/ContactPickerUserRow$RowStyle;

    goto :goto_0

    .line 105
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 121
    :cond_4
    new-instance v0, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;

    invoke-direct {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;->a(Lcom/facebook/user/UserWithIdentifier;)Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/picker/ContactPickerUserRow$RowStyle;->TWO_LINE:Lcom/facebook/contacts/picker/ContactPickerUserRow$RowStyle;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;->a(Lcom/facebook/contacts/picker/ContactPickerUserRow$RowStyle;)Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/facebook/user/UserWithIdentifier;Lcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;)Lcom/facebook/contacts/picker/ContactPickerUserRow;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;->a(Lcom/facebook/user/UserWithIdentifier;ZLcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;)Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;->a()Lcom/facebook/contacts/picker/ContactPickerUserRow;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/user/UserWithIdentifier;Lcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;Z)Lcom/facebook/contacts/picker/ContactPickerUserRow;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;->a(Lcom/facebook/user/UserWithIdentifier;ZLcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;)Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;->e(Z)Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;->d(Z)Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;->a()Lcom/facebook/contacts/picker/ContactPickerUserRow;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/facebook/user/UserWithIdentifier;Lcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;)Lcom/facebook/contacts/picker/ContactPickerUserRow;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;->a(Lcom/facebook/user/UserWithIdentifier;ZLcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;)Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;->a()Lcom/facebook/contacts/picker/ContactPickerUserRow;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/facebook/user/UserWithIdentifier;Lcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;Z)Lcom/facebook/contacts/picker/ContactPickerUserRow;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;->a(Lcom/facebook/user/UserWithIdentifier;ZLcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;)Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;->e(Z)Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;->d(Z)Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRowBuilder;->a()Lcom/facebook/contacts/picker/ContactPickerUserRow;

    move-result-object v0

    return-object v0
.end method
