.class Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$PlacesFlagMenuOption;
.super Lcom/facebook/katana/AlertDialogs$MenuOption;
.source "SelectAtTagActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;

.field private b:I

.field private c:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;ILcom/facebook/katana/service/method/PlacesFlag$FlagType;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/katana/service/method/PlacesFlag$FlagType;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$PlacesFlagMenuOption;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;

    invoke-direct {p0}, Lcom/facebook/katana/AlertDialogs$MenuOption;-><init>()V

    .line 1090
    iput p2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$PlacesFlagMenuOption;->b:I

    .line 1091
    iput-object p3, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$PlacesFlagMenuOption;->c:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    .line 1092
    iput-object p4, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$PlacesFlagMenuOption;->d:Ljava/util/List;

    .line 1093
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1106
    iget v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$PlacesFlagMenuOption;->b:I

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1096
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$PlacesFlagMenuOption;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    .line 1097
    invoke-static {v0, v3}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Z)Z

    .line 1098
    const v1, 0x7f0c0560

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lcom/facebook/widget/dialog/ProgressDialogFragment;->a(IZZ)Landroid/support/v4/app/DialogFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    .line 1100
    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->h(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Landroid/support/v4/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1101
    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->t(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$PlacesFlagMenuOption;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$PlacesFlagMenuOption;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$PlacesFlagMenuOption;->c:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/katana/service/method/PlacesFlag;->a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Ljava/util/List;Lcom/facebook/katana/service/method/PlacesFlag$FlagType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->b(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    return-void
.end method
