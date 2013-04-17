.class public Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SelectAtTagActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1061
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 1122
    return-void
.end method

.method private a(Lcom/facebook/ipc/katana/model/FacebookPlace;)Landroid/app/Dialog;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1213
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/katana/AlertDialogs$MenuOption;

    new-instance v1, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$1;-><init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;Lcom/facebook/ipc/katana/model/FacebookPlace;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$2;-><init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;)V

    aput-object v1, v0, v7

    const/4 v1, 0x2

    new-instance v2, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$PlacesFlagMenuOption;

    const v3, 0x7f0c06d1

    sget-object v4, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;->OFFENSIVE:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    new-array v5, v7, [Lcom/facebook/ipc/katana/model/FacebookPlace;

    aput-object p1, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$PlacesFlagMenuOption;-><init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;ILcom/facebook/katana/service/method/PlacesFlag$FlagType;Ljava/util/List;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$PlacesFlagMenuOption;

    const v3, 0x7f0c06d2

    sget-object v4, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;->NOT_PUBLIC:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    new-array v5, v7, [Lcom/facebook/ipc/katana/model/FacebookPlace;

    aput-object p1, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$PlacesFlagMenuOption;-><init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;ILcom/facebook/katana/service/method/PlacesFlag$FlagType;Ljava/util/List;)V

    aput-object v2, v0, v1

    .line 1248
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6, v0, v6}, Lcom/facebook/katana/AlertDialogs;->a(Landroid/content/Context;I[Lcom/facebook/katana/AlertDialogs$MenuOption;Z)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Landroid/app/Dialog;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1252
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/AlertDialogs$MenuOption;

    new-instance v1, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$3;-><init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;Ljava/util/ArrayList;)V

    aput-object v1, v0, v5

    const/4 v1, 0x1

    new-instance v2, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$PlacesFlagMenuOption;

    const v3, 0x7f0c06d1

    sget-object v4, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;->OFFENSIVE:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    invoke-direct {v2, p0, v3, v4, p1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$PlacesFlagMenuOption;-><init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;ILcom/facebook/katana/service/method/PlacesFlag$FlagType;Ljava/util/List;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$PlacesFlagMenuOption;

    const v3, 0x7f0c06d3

    sget-object v4, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;->NOT_PUBLIC:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    invoke-direct {v2, p0, v3, v4, p1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$PlacesFlagMenuOption;-><init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;ILcom/facebook/katana/service/method/PlacesFlag$FlagType;Ljava/util/List;)V

    aput-object v2, v0, v1

    .line 1280
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5, v0, v5}, Lcom/facebook/katana/AlertDialogs;->a(Landroid/content/Context;I[Lcom/facebook/katana/AlertDialogs$MenuOption;Z)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            ">;)",
            "Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;"
        }
    .end annotation

    .prologue
    .line 1066
    new-instance v0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;

    invoke-direct {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;-><init>()V

    .line 1067
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1068
    const-string v2, "suggested_places_list"

    invoke-static {p0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1069
    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;->g(Landroid/os/Bundle;)V

    .line 1070
    return-object v0
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 1075
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "suggested_places_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1078
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookPlace;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;->a(Lcom/facebook/ipc/katana/model/FacebookPlace;)Landroid/app/Dialog;

    move-result-object v0

    .line 1080
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;->a(Ljava/util/ArrayList;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method
