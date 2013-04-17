.class Lcom/facebook/orca/contacts/picker/ContactPickerAddFavoritesFilterProvider;
.super Ljava/lang/Object;
.source "ContactPickerAddFavoritesFilterProvider.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/facebook/contacts/picker/ContactPickerListFilter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/contacts/picker/ContactPickerFriendFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/contacts/picker/ContentPickerServerGroupFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroid/content/res/Resources;)V
    .locals 0
    .parameter
        .annotation runtime Lcom/facebook/orca/contacts/favorites/SupportGroupsInFavorites;
        .end annotation
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/contacts/picker/ContactPickerFriendFilter;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/contacts/picker/ContentPickerServerGroupFilter;",
            ">;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddFavoritesFilterProvider;->a:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddFavoritesFilterProvider;->b:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddFavoritesFilterProvider;->c:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddFavoritesFilterProvider;->d:Landroid/content/res/Resources;

    .line 36
    return-void
.end method

.method private c()Lcom/google/common/collect/ImmutableList;
    .locals 5
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
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 52
    new-instance v2, Lcom/facebook/contacts/picker/ContactPickerMergedFilter$ContactPickerSubFilterConfig;

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddFavoritesFilterProvider;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerListFilter;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lcom/facebook/contacts/picker/ContactPickerMergedFilter$ContactPickerSubFilterConfig;-><init>(Lcom/facebook/contacts/picker/ContactPickerListFilter;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    new-instance v2, Lcom/facebook/contacts/picker/ContactPickerMergedFilter$ContactPickerSubFilterConfig;

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddFavoritesFilterProvider;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerListFilter;

    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddFavoritesFilterProvider;->d:Landroid/content/res/Resources;

    const v4, 0x7f0c037d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/facebook/contacts/picker/ContactPickerMergedFilter$ContactPickerSubFilterConfig;-><init>(Lcom/facebook/contacts/picker/ContactPickerListFilter;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/contacts/picker/ContactPickerListFilter;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddFavoritesFilterProvider;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddFavoritesFilterProvider;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerListFilter;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/contacts/picker/ContactPickerMergedFilter;

    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddFavoritesFilterProvider;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerMergedFilter;-><init>(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddFavoritesFilterProvider;->a()Lcom/facebook/contacts/picker/ContactPickerListFilter;

    move-result-object v0

    return-object v0
.end method
