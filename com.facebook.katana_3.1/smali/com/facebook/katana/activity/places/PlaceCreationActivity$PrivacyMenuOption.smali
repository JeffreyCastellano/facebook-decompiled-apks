.class Lcom/facebook/katana/activity/places/PlaceCreationActivity$PrivacyMenuOption;
.super Lcom/facebook/katana/AlertDialogs$MenuOption;
.source "PlaceCreationActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

.field private b:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 660
    iput-object p1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$PrivacyMenuOption;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-direct {p0}, Lcom/facebook/katana/AlertDialogs$MenuOption;-><init>()V

    .line 661
    iput-object p2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$PrivacyMenuOption;->b:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    .line 662
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$PrivacyMenuOption;->b:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    iget v0, v0, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->nameResId:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$PrivacyMenuOption;->b:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    iget v0, v0, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->iconResId:I

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 666
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$PrivacyMenuOption;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$PrivacyMenuOption;->b:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->a(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;)V

    .line 667
    return-void
.end method
