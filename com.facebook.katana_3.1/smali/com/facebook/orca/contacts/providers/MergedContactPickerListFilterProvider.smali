.class public Lcom/facebook/orca/contacts/providers/MergedContactPickerListFilterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MergedContactPickerListFilterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/contacts/picker/ContactPickerListFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method private c()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/ContactPickerMergedFilter$ContactPickerSubFilterConfig;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 33
    new-instance v1, Lcom/facebook/contacts/picker/ContactPickerMergedFilter$ContactPickerSubFilterConfig;

    const-class v0, Lcom/facebook/contacts/picker/ContactPickerFriendFilter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/providers/MergedContactPickerListFilterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerListFilter;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lcom/facebook/contacts/picker/ContactPickerMergedFilter$ContactPickerSubFilterConfig;-><init>(Lcom/facebook/contacts/picker/ContactPickerListFilter;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    const-class v0, Lcom/facebook/orca/contacts/picker/ContactPickerAddressBookFilter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/providers/MergedContactPickerListFilterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactPickerAddressBookFilter;

    .line 41
    new-instance v3, Lcom/facebook/contacts/picker/ContactPickerMergedFilter$ContactPickerSubFilterConfig;

    const-class v1, Landroid/content/res/Resources;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/contacts/providers/MergedContactPickerListFilterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v4, 0x7f0c037c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1, v5}, Lcom/facebook/contacts/picker/ContactPickerMergedFilter$ContactPickerSubFilterConfig;-><init>(Lcom/facebook/contacts/picker/ContactPickerListFilter;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    new-instance v3, Lcom/facebook/contacts/picker/ContactPickerMergedFilter$ContactPickerSubFilterConfig;

    const-class v0, Lcom/facebook/orca/contacts/picker/ContactPickerFriendsOfFriendsFilter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/providers/MergedContactPickerListFilterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerListFilter;

    const-class v1, Landroid/content/res/Resources;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/contacts/providers/MergedContactPickerListFilterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v4, 0x7f0c037b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1, v5}, Lcom/facebook/contacts/picker/ContactPickerMergedFilter$ContactPickerSubFilterConfig;-><init>(Lcom/facebook/contacts/picker/ContactPickerListFilter;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/contacts/picker/ContactPickerListFilter;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/contacts/picker/ContactPickerMergedFilter;

    invoke-direct {p0}, Lcom/facebook/orca/contacts/providers/MergedContactPickerListFilterProvider;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerMergedFilter;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/providers/MergedContactPickerListFilterProvider;->a()Lcom/facebook/contacts/picker/ContactPickerListFilter;

    move-result-object v0

    return-object v0
.end method
