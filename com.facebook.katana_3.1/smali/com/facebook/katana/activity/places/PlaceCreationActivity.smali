.class public Lcom/facebook/katana/activity/places/PlaceCreationActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "PlaceCreationActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static final t:Ljava/lang/Boolean;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/facebook/maps/MapFragment;

.field private D:Landroid/widget/ImageView;

.field private E:Lcom/facebook/widget/MapImage;

.field private F:Landroid/widget/TextView;

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Landroid/widget/EditText;

.field private J:Landroid/widget/EditText;

.field private K:Landroid/widget/EditText;

.field private L:Landroid/widget/EditText;

.field private M:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

.field private N:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

.field private O:Ljava/lang/String;

.field private P:Landroid/location/Location;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Lcom/facebook/katana/binding/AppSessionListener;

.field private T:Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;

.field private u:Lcom/facebook/katana/binding/AppSession;

.field private v:Landroid/location/Location;

.field private w:Landroid/location/Location;

.field private x:Lcom/facebook/katana/activity/places/PlaceCreationActivity$State;

.field private y:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

.field private z:Landroid/support/v4/app/DialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    sput-object v0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->p:Ljava/lang/Class;

    .line 77
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 88
    iput-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->C:Lcom/facebook/maps/MapFragment;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->G:Z

    .line 93
    iput-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->H:Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->FRIENDS:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->N:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->Q:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->R:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;-><init>(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->S:Lcom/facebook/katana/binding/AppSessionListener;

    .line 264
    new-instance v0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$2;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity$2;-><init>(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->T:Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;

    .line 657
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Landroid/location/Location;)Landroid/location/Location;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->v:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Lcom/facebook/katana/activity/places/PlaceCreationActivity$State;)Lcom/facebook/katana/activity/places/PlaceCreationActivity$State;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->x:Lcom/facebook/katana/activity/places/PlaceCreationActivity$State;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->Q:Ljava/lang/String;

    return-object p1
.end method

.method private a(JLjava/lang/String;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 632
    new-instance v0, Lcom/facebook/ipc/katana/model/FacebookPlace;

    const/4 v9, 0x0

    move-wide v1, p1

    move-object v3, p3

    move-wide v7, v5

    move-object v10, v4

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ipc/katana/model/FacebookPlace;-><init>(JLjava/lang/String;Ljava/lang/String;DDILjava/lang/String;)V

    .line 633
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 634
    const-string v2, "extra_place"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 636
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->setResult(ILandroid/content/Intent;)V

    .line 637
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->finish()V

    .line 638
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 2
    .parameter

    .prologue
    .line 621
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->Q:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->R:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 624
    invoke-static {p0, p1}, Lcom/facebook/katana/features/places/Geolocations;->a(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->O:Ljava/lang/String;

    .line 626
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/PlaceCreationActivity;JLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->a(Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;)V

    return-void
.end method

.method private a(Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 652
    iput-object p1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->M:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    .line 653
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->L:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->M:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    iget v1, v1, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->nameResId:I

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 654
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->L:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->M:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    iget v1, v1, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->iconResId:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 655
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->G:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->R:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Landroid/location/Location;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Landroid/location/Location;)Landroid/location/Location;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->w:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic c(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->K:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->J:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Lcom/facebook/katana/activity/places/PlaceCreationActivity$State;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->x:Lcom/facebook/katana/activity/places/PlaceCreationActivity$State;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Landroid/support/v4/app/DialogFragment;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->z:Landroid/support/v4/app/DialogFragment;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->B:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->q()V

    return-void
.end method

.method static synthetic n(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->I:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic n()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->p:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Lcom/facebook/maps/MapFragment;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->C:Lcom/facebook/maps/MapFragment;

    return-object v0
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 411
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/AlertDialogs$MenuOption;

    new-instance v1, Lcom/facebook/katana/activity/places/PlaceCreationActivity$PrivacyMenuOption;

    sget-object v2, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->PUBLIC:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/places/PlaceCreationActivity$PrivacyMenuOption;-><init>(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/facebook/katana/activity/places/PlaceCreationActivity$PrivacyMenuOption;

    sget-object v2, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->FRIENDS:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/places/PlaceCreationActivity$PrivacyMenuOption;-><init>(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;)V

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-instance v2, Lcom/facebook/katana/activity/places/PlaceCreationActivity$PrivacyMenuOption;

    sget-object v3, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->ONLY_ME:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    invoke-direct {v2, p0, v3}, Lcom/facebook/katana/activity/places/PlaceCreationActivity$PrivacyMenuOption;-><init>(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;)V

    aput-object v2, v0, v1

    .line 417
    const v1, 0x7f0c06ae

    .line 418
    invoke-static {p0, v1, v0, v4}, Lcom/facebook/katana/AlertDialogs;->a(Landroid/content/Context;I[Lcom/facebook/katana/AlertDialogs$MenuOption;Z)Landroid/app/AlertDialog;

    move-result-object v0

    .line 419
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 420
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 421
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 486
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 487
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 488
    return-void
.end method

.method static synthetic p(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->G:Z

    return v0
.end method

.method static synthetic q(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Landroid/location/Location;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->v:Landroid/location/Location;

    return-object v0
.end method

.method private q()V
    .locals 8

    .prologue
    .line 491
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->P:Landroid/location/Location;

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/facebook/locationpicker/util/FBLocationManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->v:Landroid/location/Location;

    if-nez v0, :cond_2

    .line 493
    :cond_0
    const v0, 0x7f0c06b3

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 543
    :cond_1
    :goto_0
    return-void

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->x:Lcom/facebook/katana/activity/places/PlaceCreationActivity$State;

    sget-object v1, Lcom/facebook/katana/activity/places/PlaceCreationActivity$State;->PROCESSING:Lcom/facebook/katana/activity/places/PlaceCreationActivity$State;

    if-eq v0, v1, :cond_1

    .line 502
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 503
    const v0, 0x7f0c06b4

    const/16 v1, 0x11

    invoke-static {p0, v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 508
    :cond_3
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->r()Ljava/lang/String;

    move-result-object v1

    .line 509
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    const v0, 0x7f0c0560

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/facebook/widget/dialog/ProgressDialogFragment;->a(IZZ)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->z:Landroid/support/v4/app/DialogFragment;

    .line 513
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->z:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 514
    sget-object v0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$State;->PROCESSING:Lcom/facebook/katana/activity/places/PlaceCreationActivity$State;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->x:Lcom/facebook/katana/activity/places/PlaceCreationActivity$State;

    .line 516
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->G:Z

    if-eqz v0, :cond_4

    .line 518
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->C:Lcom/facebook/maps/MapFragment;

    invoke-virtual {v0}, Lcom/facebook/maps/MapFragment;->a()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->v:Landroid/location/Location;

    .line 521
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->y:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    sget-object v2, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->PLACE:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    if-ne v0, v2, :cond_5

    .line 522
    iget-object v2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->v:Landroid/location/Location;

    iget-object v3, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->A:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->t()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->s()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->B:Ljava/util/List;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/katana/service/method/PlacesCreate;->a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->H:Ljava/lang/String;

    goto :goto_0

    .line 531
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->y:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    sget-object v2, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->RESIDENCE:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    if-ne v0, v2, :cond_1

    .line 532
    iget-object v2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->v:Landroid/location/Location;

    iget-object v3, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->A:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->t()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->s()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->M:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    iget-object v7, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->B:Ljava/util/List;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/facebook/katana/service/method/PlacesCreate;->a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->H:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic r(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Landroid/location/Location;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->w:Landroid/location/Location;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Lcom/facebook/widget/MapImage;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->E:Lcom/facebook/widget/MapImage;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->J:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->K:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->p()V

    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    const v4, 0x7f0a071c

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 558
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 559
    const-class v1, Lcom/facebook/maps/MapFragmentFactory;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/maps/MapFragmentFactory;

    .line 560
    invoke-virtual {v0}, Lcom/facebook/maps/MapFragmentFactory;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 561
    invoke-virtual {v0, v2}, Lcom/facebook/maps/MapFragmentFactory;->a(Z)Lcom/facebook/maps/MapFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->C:Lcom/facebook/maps/MapFragment;

    .line 562
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->C:Lcom/facebook/maps/MapFragment;

    invoke-virtual {v0, v2}, Lcom/facebook/maps/MapFragment;->b(Z)V

    .line 563
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->C:Lcom/facebook/maps/MapFragment;

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 566
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 568
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->P:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->C:Lcom/facebook/maps/MapFragment;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->P:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/facebook/maps/MapFragment;->a(Landroid/location/Location;)V

    .line 571
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 576
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->C:Lcom/facebook/maps/MapFragment;

    new-instance v1, Lcom/facebook/katana/activity/places/PlaceCreationActivity$5;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity$5;-><init>(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/maps/MapFragment;->a(Landroid/view/View$OnTouchListener;)V

    .line 616
    :cond_0
    :goto_1
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->C:Lcom/facebook/maps/MapFragment;

    invoke-virtual {v0, v2}, Lcom/facebook/maps/MapFragment;->b(Z)V

    goto :goto_0

    .line 607
    :cond_2
    const v0, 0x7f0a071b

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/MapImage;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->E:Lcom/facebook/widget/MapImage;

    .line 608
    invoke-virtual {p0, v4}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->E:Lcom/facebook/widget/MapImage;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/MapImage;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->P:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->E:Lcom/facebook/widget/MapImage;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->P:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/MapImage;->setCenter(Landroid/location/Location;)V

    .line 613
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->E:Lcom/facebook/widget/MapImage;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->P:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/MapImage;->a(Landroid/location/Location;)V

    goto :goto_1
.end method

.method static synthetic u(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->o()V

    return-void
.end method

.method static synthetic v(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->D:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic w(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->T:Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x1080004

    .line 298
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 299
    const v0, 0x7f03024b

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->setContentView(I)V

    .line 302
    const v0, 0x7f0c06a5

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->s:Ljava/lang/String;

    .line 303
    const v0, 0x7f0c06a6

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->r:Ljava/lang/String;

    .line 304
    sget-object v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->PLACE:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->y:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    .line 307
    const v0, 0x7f0a0716

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->K:Landroid/widget/EditText;

    .line 308
    const v0, 0x7f0a0715

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->J:Landroid/widget/EditText;

    .line 309
    const v0, 0x7f0a046e

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->I:Landroid/widget/EditText;

    .line 311
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 312
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preset_search_location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preset_search_location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->P:Landroid/location/Location;

    .line 321
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->P:Landroid/location/Location;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->v:Landroid/location/Location;

    .line 324
    :cond_1
    const v0, 0x7f0a0713

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->D:Landroid/widget/ImageView;

    .line 326
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->u()V

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->B:Ljava/util/List;

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->A:Ljava/util/List;

    .line 331
    const v0, 0x7f0a0714

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->F:Landroid/widget/TextView;

    .line 332
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->F:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/katana/activity/places/PlaceCreationActivity$3;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity$3;-><init>(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    const v0, 0x7f0a0718

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->L:Landroid/widget/EditText;

    .line 340
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->L:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/katana/activity/places/PlaceCreationActivity$4;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity$4;-><init>(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->N:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->a(Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;)V

    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    .line 353
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 354
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 357
    :cond_2
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v1, 0x7f0c055d

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 361
    const-string v0, "places:has_created_place_before"

    invoke-static {p0, v0}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 363
    if-nez v0, :cond_3

    .line 364
    const-string v0, "places:has_created_place_before"

    const-string v1, "true"

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 367
    const v1, 0x7f0c06b0

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 368
    const v1, 0x7f0c0114

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 369
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 373
    :cond_3
    invoke-static {p0}, Lcom/facebook/katana/service/method/PageTopicsGet;->c(Landroid/content/Context;)V

    .line 374
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    const v0, 0x7f0c06a5

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 446
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 447
    if-nez p2, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 452
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 455
    const-string v0, "object"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 459
    const-string v0, "object"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/PageTopic;

    .line 461
    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->A:Ljava/util/List;

    iget-wide v2, v0, Lcom/facebook/katana/model/PageTopic;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->F:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/facebook/katana/model/PageTopic;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-wide v0, v0, Lcom/facebook/katana/model/PageTopic;->id:J

    const-wide v2, 0xb36f1da84d60L

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 466
    :cond_2
    sget-object v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->PLACE:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->y:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    goto :goto_0

    .line 470
    :cond_3
    sget-object v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->RESIDENCE:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->y:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    .line 472
    const-string v0, "places:has_created_home_before"

    invoke-static {p0, v0}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 474
    if-nez v0, :cond_0

    .line 475
    const-string v0, "places:has_created_home_before"

    const-string v1, "true"

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 478
    const v1, 0x7f0c06af

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 479
    const v1, 0x7f0c0114

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 480
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 432
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 433
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->C:Lcom/facebook/maps/MapFragment;

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->E:Lcom/facebook/widget/MapImage;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->v:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/MapImage;->setCenter(Landroid/location/Location;)V

    .line 436
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 425
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onPause()V

    .line 426
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->u:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->S:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 427
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->T:Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;

    invoke-static {v0}, Lcom/facebook/locationpicker/util/FBLocationManager;->a(Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;)V

    .line 428
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0x7f0a0717

    .line 378
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 380
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->u:Lcom/facebook/katana/binding/AppSession;

    .line 381
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->u:Lcom/facebook/katana/binding/AppSession;

    if-nez v0, :cond_0

    .line 382
    sget-object v0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->p:Ljava/lang/Class;

    const-string v1, "Invalid session"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->finish()V

    .line 408
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->u:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->S:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 389
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->P:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->T:Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;

    invoke-static {p0, v0}, Lcom/facebook/locationpicker/util/FBLocationManager;->a(Landroid/content/Context;Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;)V

    .line 394
    :cond_1
    const v0, 0x7f0a00ac

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 395
    sget-object v1, Lcom/facebook/katana/activity/places/PlaceCreationActivity$6;->a:[I

    iget-object v2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->y:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    invoke-virtual {v2}, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 407
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->v:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->a(Landroid/location/Location;)V

    goto :goto_0

    .line 397
    :pswitch_0
    sget-object v1, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 401
    :pswitch_1
    sget-object v1, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 395
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->r:Ljava/lang/String;

    return-object v0
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->q()V

    .line 441
    return-void
.end method
