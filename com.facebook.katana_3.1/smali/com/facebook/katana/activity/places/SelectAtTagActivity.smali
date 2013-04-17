.class public Lcom/facebook/katana/activity/places/SelectAtTagActivity;
.super Lcom/facebook/katana/activity/BaseFacebookListActivity;
.source "SelectAtTagActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/facebook/analytics/AnalyticsSubModuleActivity;
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# static fields
.field private static aa:Lcom/facebook/ipc/katana/model/FacebookPlace;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/view/View;

.field private C:Lcom/facebook/maps/MapFragment;

.field private D:Lcom/facebook/widget/MapImage;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/Button;

.field private L:Landroid/support/v4/app/DialogFragment;

.field private M:Landroid/location/Location;

.field private N:Ljava/lang/String;

.field private O:Landroid/location/Location;

.field private P:Landroid/location/Location;

.field private Q:Ljava/lang/String;

.field private R:I

.field private final S:Landroid/os/Handler;

.field private T:Ljava/lang/Runnable;

.field private U:Ljava/lang/Runnable;

.field private V:Z

.field private W:Z

.field private X:Landroid/support/v4/app/DialogFragment;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private ab:Lcom/facebook/mediastorage/MediaStorage;

.field private ac:Lcom/facebook/katana/binding/AppSessionListener;

.field private ad:Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;

.field private p:Lcom/facebook/katana/binding/AppSession;

.field private s:Lcom/facebook/katana/activity/places/SelectAtTagAdapter;

.field private t:Z

.field private u:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

.field private v:Landroid/location/Location;

.field private w:J

.field private x:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

.field private y:Lcom/facebook/ipc/katana/model/FacebookPlace;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->aa:Lcom/facebook/ipc/katana/model/FacebookPlace;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;-><init>()V

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->A:Ljava/lang/String;

    .line 150
    iput-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->C:Lcom/facebook/maps/MapFragment;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->N:Ljava/lang/String;

    .line 173
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->S:Landroid/os/Handler;

    .line 177
    iput-boolean v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->V:Z

    .line 178
    iput-boolean v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->W:Z

    .line 181
    iput-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->Y:Ljava/lang/String;

    .line 182
    iput-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->Z:Ljava/lang/String;

    .line 190
    new-instance v0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;-><init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->ac:Lcom/facebook/katana/binding/AppSessionListener;

    .line 272
    new-instance v0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$2;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$2;-><init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->ad:Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;

    .line 1061
    return-void
.end method

.method private B()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 1014
    const v0, 0x7f0a0425

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1028
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    new-instance v1, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;

    invoke-direct {v1, p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;-><init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->s:Lcom/facebook/katana/activity/places/SelectAtTagAdapter;

    .line 1032
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->s:Lcom/facebook/katana/activity/places/SelectAtTagAdapter;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Landroid/widget/ListAdapter;)V

    .line 1033
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1037
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v1, 0x7f02015c

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(I)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 1041
    const v0, 0x7f0a078c

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1042
    const v1, 0x7f0c06cd

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1043
    new-instance v1, Lcom/facebook/katana/activity/places/SelectAtTagActivity$10;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$10;-><init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 1383
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->L:Landroid/support/v4/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->L:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 1385
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->L:Landroid/support/v4/app/DialogFragment;

    .line 1387
    :cond_0
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->T:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->S:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->T:Ljava/lang/Runnable;

    .line 1394
    :cond_0
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1420
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    .line 1421
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1423
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->S:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/katana/activity/places/SelectAtTagActivity$12;

    invoke-direct {v2, p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$12;-><init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Landroid/widget/ListView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1431
    :cond_0
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1468
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1469
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->H:Landroid/widget/TextView;

    const v1, 0x7f0c0167

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1471
    invoke-static {p0, v2}, Lcom/facebook/locationpicker/util/LocationSources;->a(Landroid/content/Context;Z)Lcom/facebook/locationpicker/util/LocationSources$MessageType;

    move-result-object v0

    .line 1472
    if-nez v0, :cond_0

    .line 1473
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1479
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1480
    return-void

    .line 1475
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1476
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->J:Landroid/widget/TextView;

    iget v0, v0, Lcom/facebook/locationpicker/util/LocationSources$MessageType;->messageResId:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private I()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1484
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1485
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1486
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->H:Landroid/widget/TextView;

    const v1, 0x7f0c0168

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1491
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1492
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1493
    return-void

    .line 1488
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->H:Landroid/widget/TextView;

    const v1, 0x7f0c06bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private J()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1497
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1498
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1499
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1500
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 1527
    const v0, 0x7f0a0425

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1528
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1529
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1531
    :cond_0
    return-void
.end method

.method private L()Landroid/location/Location;
    .locals 1

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->v:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->v:Landroid/location/Location;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->O:Landroid/location/Location;

    goto :goto_0
.end method

.method private M()Z
    .locals 1

    .prologue
    .line 1540
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->v:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    iput p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->R:I

    return p1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter

    .prologue
    .line 863
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 869
    return-object p0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Landroid/location/Location;)Landroid/location/Location;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->P:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->X:Landroid/support/v4/app/DialogFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->T:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->Q:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/location/Location;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 414
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->V:Z

    if-eqz v0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    if-nez p1, :cond_2

    invoke-static {p2}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    invoke-direct {p0, v7}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->b(Ljava/util/List;)V

    goto :goto_0

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->M:Landroid/location/Location;

    invoke-static {p1, v0}, Lcom/facebook/katana/features/places/SelectAtTagFetcher;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->N:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->s:Lcom/facebook/katana/activity/places/SelectAtTagAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->Q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 434
    :cond_3
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->t()V

    .line 436
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->M:Landroid/location/Location;

    .line 437
    iput-object p2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->N:Ljava/lang/String;

    .line 440
    invoke-static {p2}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 441
    new-instance v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;

    iget-object v3, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->u:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    iget-wide v4, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->w:J

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;-><init>(Landroid/location/Location;Ljava/lang/String;Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;J)V

    .line 448
    invoke-static {p0, v0}, Lcom/facebook/katana/features/places/SelectAtTagFetcher;->a(Landroid/content/Context;Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;)Lcom/facebook/katana/service/method/FqlGetAtTags;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_5

    .line 451
    iget-boolean v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->t:Z

    if-eqz v1, :cond_4

    .line 452
    invoke-virtual {v0}, Lcom/facebook/katana/service/method/FqlGetAtTags;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->c(Ljava/util/List;)V

    .line 454
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/katana/service/method/FqlGetAtTags;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->b(Ljava/util/List;)V

    .line 455
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->P:Landroid/location/Location;

    .line 456
    iput-object v7, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->Q:Ljava/lang/String;

    .line 457
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->c(Z)V

    goto :goto_0

    .line 463
    :cond_5
    const-string v0, "MDS_PENDING_REQUEST_ID"

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->Q:Ljava/lang/String;

    .line 464
    invoke-virtual {p0, v6}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->c(Z)V

    goto :goto_0

    .line 467
    :cond_6
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->s()V

    .line 468
    invoke-virtual {p0, v6}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->c(Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 1018
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1020
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1021
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 713
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    invoke-direct {v0, v1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 714
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 715
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 716
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 717
    return-void
.end method

.method private a(Lcom/facebook/ipc/katana/model/FacebookPlace;)V
    .locals 3
    .parameter

    .prologue
    .line 764
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->t:Z

    if-eqz v0, :cond_3

    .line 765
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 766
    const-string v1, "extra_place"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 768
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->P:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 769
    const-string v1, "extra_nearby_location"

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->P:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 771
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->x:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    if-eqz v1, :cond_1

    .line 772
    const-string v1, "extra_implicit_location"

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->x:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 776
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->setResult(ILandroid/content/Intent;)V

    .line 777
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->K()V

    .line 778
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->finish()V

    .line 784
    :cond_2
    :goto_0
    return-void

    .line 780
    :cond_3
    if-eqz p1, :cond_2

    .line 781
    invoke-static {p0, p1}, Lcom/facebook/katana/util/ApplicationUtils;->a(Landroid/content/Context;Lcom/facebook/ipc/katana/model/FacebookPlace;)Z

    goto :goto_0
.end method

.method private a(Lcom/facebook/ipc/katana/model/FacebookPlace;Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 660
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->s:Lcom/facebook/katana/activity/places/SelectAtTagAdapter;

    invoke-virtual {v0, p1, p3}, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->a(Lcom/facebook/ipc/katana/model/FacebookPlace;Z)V

    .line 661
    const v0, 0x7f0a0788

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 662
    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 663
    return-void

    .line 662
    :cond_0
    const v0, 0x7f0b017f

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Landroid/location/Location;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/location/Location;)Z
    .locals 2
    .parameter

    .prologue
    .line 298
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x437a

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->V:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->W:Z

    return p1
.end method

.method private a(Ljava/util/List;)Z
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 499
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 502
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Landroid/location/Location;)Landroid/location/Location;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->O:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->L:Landroid/support/v4/app/DialogFragment;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->Z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->d(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->B:Landroid/view/View;

    const v1, 0x7f0a006e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 510
    if-nez p1, :cond_3

    .line 511
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 512
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->H()V

    .line 519
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 521
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->s:Lcom/facebook/katana/activity/places/SelectAtTagAdapter;

    invoke-virtual {v1, p1}, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->a(Ljava/util/List;)V

    .line 523
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 524
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 525
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->F:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 533
    :cond_1
    :goto_1
    invoke-virtual {p0, v4}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->c(Z)V

    .line 536
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->s:Lcom/facebook/katana/activity/places/SelectAtTagAdapter;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->notifyDataSetChanged()V

    .line 539
    if-eqz v0, :cond_2

    .line 540
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 542
    :cond_2
    return-void

    .line 513
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->I()V

    goto :goto_0

    .line 528
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 529
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->F:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_1
.end method

.method static synthetic c(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->Y:Ljava/lang/String;

    return-object p1
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 853
    if-nez p1, :cond_0

    .line 860
    :goto_0
    return-void

    .line 857
    :cond_0
    const-string v0, "search_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->A:Ljava/lang/String;

    .line 858
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->B()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 859
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->B()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->E:Landroid/view/View;

    const v1, 0x7f0a0405

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/GeoRegion;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 552
    if-eqz p1, :cond_0

    .line 554
    sget-object v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->EVENT:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->u:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    if-eq v0, v1, :cond_0

    .line 555
    invoke-static {p1}, Lcom/facebook/katana/model/GeoRegion;->a(Ljava/util/List;)Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->x:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    .line 556
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->x:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    if-eqz v0, :cond_2

    .line 557
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->B()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0c06c5

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->x:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    iget-object v3, v3, Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 559
    const v0, 0x7f0c06a4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/katana/util/StringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->x:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    iget-object v2, v2, Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->b(Ljava/lang/String;)V

    .line 570
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->u:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    sget-object v1, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->CHECKIN:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    if-ne v0, v1, :cond_3

    .line 577
    :cond_1
    :goto_1
    return-void

    .line 563
    :cond_2
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->B()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0c0173

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 564
    const v0, 0x7f0c06a3

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/katana/util/StringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 573
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->V:Z

    if-nez v0, :cond_1

    .line 576
    invoke-direct {p0, v4}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->e(Z)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->t:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Landroid/location/Location;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Landroid/location/Location;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)I
    .locals 2
    .parameter

    .prologue
    .line 89
    iget v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->R:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->R:I

    return v0
.end method

.method private d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .parameter

    .prologue
    .line 1374
    const-string v0, "search_text"

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    return-object p1
.end method

.method private d(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 350
    sget-object v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->EVENT:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->u:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    if-ne v0, v1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->v:Landroid/location/Location;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->O:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 356
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    .line 360
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 361
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->B:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->x:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    if-nez v0, :cond_5

    .line 364
    const v0, 0x7f0c06a3

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/katana/util/StringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_5
    const v0, 0x7f0c06a4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/katana/util/StringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->x:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    iget-object v2, v2, Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->s()V

    return-void
.end method

.method private e(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 585
    const/4 v0, 0x0

    .line 586
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->y:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-eqz v1, :cond_1

    .line 587
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/debug/Assert;->b(Ljava/lang/Object;)V

    .line 588
    const v0, 0x7f0c05bf

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->y:Lcom/facebook/ipc/katana/model/FacebookPlace;

    iget-object v2, v2, Lcom/facebook/ipc/katana/model/FacebookPlace;->mName:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 598
    :goto_0
    const v0, 0x7f0a078b

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 600
    if-nez p1, :cond_0

    if-nez v2, :cond_3

    .line 601
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 608
    :goto_1
    return-void

    .line 589
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->z:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 590
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->y:Lcom/facebook/ipc/katana/model/FacebookPlace;

    invoke-static {v0}, Lcom/facebook/debug/Assert;->b(Ljava/lang/Object;)V

    .line 591
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->z:Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    .line 592
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->x:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->u:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    sget-object v2, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->CHECKIN:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->u:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    sget-object v2, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->EVENT:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    if-eq v1, v2, :cond_4

    .line 595
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->x:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    iget-object v0, v0, Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;->a:Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    .line 603
    :cond_3
    const v1, 0x7f0a078d

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 604
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 606
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->Z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->W:Z

    return v0
.end method

.method static synthetic h(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Landroid/support/v4/app/DialogFragment;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->X:Landroid/support/v4/app/DialogFragment;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->v()V

    return-void
.end method

.method static synthetic j(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->Y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->F()V

    return-void
.end method

.method static synthetic l(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Lcom/facebook/maps/MapFragment;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->C:Lcom/facebook/maps/MapFragment;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Landroid/location/Location;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->O:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Lcom/facebook/widget/MapImage;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->D:Lcom/facebook/widget/MapImage;

    return-object v0
.end method

.method static synthetic p(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Landroid/location/Location;
    .locals 1
    .parameter

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->L()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Landroid/location/Location;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->v:Landroid/location/Location;

    return-object v0
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 376
    sget-object v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->EVENT:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->u:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    if-eq v0, v1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    .line 385
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 386
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->E:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 388
    :cond_3
    const v0, 0x7f0c06dc

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/katana/util/StringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Lcom/facebook/katana/activity/places/SelectAtTagAdapter;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->s:Lcom/facebook/katana/activity/places/SelectAtTagAdapter;

    return-object v0
.end method

.method private s()V
    .locals 8

    .prologue
    .line 474
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->p:Lcom/facebook/katana/binding/AppSession;

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->M:Landroid/location/Location;

    iget-object v3, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->N:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->u:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    iget-wide v5, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->w:J

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;JLcom/facebook/katana/binding/NetworkRequestCallback;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->Q:Ljava/lang/String;

    .line 481
    return-void
.end method

.method static synthetic t(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Lcom/facebook/katana/binding/AppSession;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->p:Lcom/facebook/katana/binding/AppSession;

    return-object v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "MDS_PENDING_REQUEST_ID"

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->p:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->Q:Ljava/lang/String;

    .line 491
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->c(Z)V

    .line 493
    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Landroid/support/v4/app/DialogFragment;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->L:Landroid/support/v4/app/DialogFragment;

    return-object v0
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 666
    iput-boolean v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->V:Z

    .line 668
    invoke-direct {p0, v2}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->d(Z)V

    .line 669
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->s:Lcom/facebook/katana/activity/places/SelectAtTagAdapter;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->a(Z)V

    .line 671
    const v0, 0x7f0a006a

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 672
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 674
    const v0, 0x7f0a0425

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 675
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 676
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 677
    const/high16 v1, 0x3f00

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Landroid/view/View;F)V

    .line 679
    const v0, 0x7f0a078c

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 680
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 682
    invoke-direct {p0, v2}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->e(Z)V

    .line 684
    invoke-static {p0}, Lcom/facebook/katana/util/Utils;->b(Landroid/app/Activity;)V

    .line 685
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 689
    iput-boolean v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->V:Z

    .line 691
    invoke-direct {p0, v2}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->d(Z)V

    .line 692
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->s:Lcom/facebook/katana/activity/places/SelectAtTagAdapter;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->a(Z)V

    .line 694
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->L()Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->A:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Landroid/location/Location;Ljava/lang/String;)V

    .line 696
    const v0, 0x7f0a006a

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 697
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 699
    const v0, 0x7f0a0425

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 700
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 701
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 702
    const/high16 v1, 0x3f80

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Landroid/view/View;F)V

    .line 704
    const v0, 0x7f0a078c

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 705
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 707
    invoke-direct {p0, v2}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->e(Z)V

    .line 708
    return-void
.end method

.method static synthetic v(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->H()V

    return-void
.end method

.method private w()V
    .locals 14

    .prologue
    const v13, 0x7f0a071c

    const/4 v4, 0x1

    const-wide/high16 v11, 0x4031

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 873
    const v0, 0x7f030281

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->setContentView(I)V

    .line 874
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/katana/ui/ExpandableHeaderListView;

    .line 876
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03024d

    invoke-virtual {v0, v1, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 878
    invoke-virtual {v6, v1, v10, v9}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 879
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 881
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 882
    const-class v3, Lcom/facebook/maps/MapFragmentFactory;

    invoke-virtual {v0, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/maps/MapFragmentFactory;

    .line 884
    invoke-virtual {v0}, Lcom/facebook/maps/MapFragmentFactory;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 885
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 886
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    .line 887
    invoke-virtual {v0, v4}, Lcom/facebook/maps/MapFragmentFactory;->a(Z)Lcom/facebook/maps/MapFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->C:Lcom/facebook/maps/MapFragment;

    .line 889
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->v:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->C:Lcom/facebook/maps/MapFragment;

    invoke-virtual {v0, v11, v12}, Lcom/facebook/maps/MapFragment;->a(D)V

    .line 891
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->C:Lcom/facebook/maps/MapFragment;

    invoke-virtual {v0, v4}, Lcom/facebook/maps/MapFragment;->b(Z)V

    .line 892
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->C:Lcom/facebook/maps/MapFragment;

    invoke-virtual {v0, v9}, Lcom/facebook/maps/MapFragment;->a(Z)V

    .line 905
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->C:Lcom/facebook/maps/MapFragment;

    invoke-virtual {v7, v13, v0}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 906
    invoke-virtual {v7}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 919
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03027f

    invoke-virtual {v0, v1, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 921
    invoke-virtual {v6, v0, v10, v9}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 923
    const v0, 0x7f0a078e

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/places/SelectAtTagActivity$4;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$4;-><init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->B()Landroid/widget/EditText;

    move-result-object v0

    .line 932
    const v1, 0x7f0c0173

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 933
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 934
    new-instance v1, Lcom/facebook/katana/activity/places/SelectAtTagActivity$5;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$5;-><init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 945
    new-instance v0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$6;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$6;-><init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V

    invoke-virtual {v6, v0}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 961
    sget-object v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->EVENT:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->u:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    if-ne v0, v1, :cond_3

    .line 963
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03012f

    invoke-virtual {v0, v1, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->E:Landroid/view/View;

    .line 965
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->E:Landroid/view/View;

    new-instance v1, Lcom/facebook/katana/activity/places/SelectAtTagActivity$7;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$7;-><init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 992
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03027e

    invoke-virtual {v0, v1, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->F:Landroid/view/View;

    .line 994
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->F:Landroid/view/View;

    const v1, 0x7f0a0784

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->G:Landroid/view/View;

    .line 995
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->F:Landroid/view/View;

    const v1, 0x7f0a0783

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->H:Landroid/widget/TextView;

    .line 996
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->F:Landroid/view/View;

    const v1, 0x7f0a0785

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->I:Landroid/view/View;

    .line 998
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->I:Landroid/view/View;

    const v1, 0x7f0a0786

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->J:Landroid/widget/TextView;

    .line 1000
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->I:Landroid/view/View;

    const v1, 0x7f0a0787

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->K:Landroid/widget/Button;

    .line 1002
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->K:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/katana/activity/places/SelectAtTagActivity$9;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$9;-><init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1010
    invoke-virtual {v6, v10}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->setEmptyView(Landroid/view/View;)V

    .line 1011
    return-void

    .line 894
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->C:Lcom/facebook/maps/MapFragment;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->v:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->v:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0205b0

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/maps/MapFragment;->a(DDLandroid/graphics/drawable/Drawable;)Lcom/facebook/maps/MapFragment$MapOverlayElement;

    .line 901
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->C:Lcom/facebook/maps/MapFragment;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->v:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/facebook/maps/MapFragment;->a(Landroid/location/Location;)V

    .line 902
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->C:Lcom/facebook/maps/MapFragment;

    invoke-virtual {v0, v11, v12}, Lcom/facebook/maps/MapFragment;->a(D)V

    .line 903
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->C:Lcom/facebook/maps/MapFragment;

    invoke-virtual {v0, v9}, Lcom/facebook/maps/MapFragment;->a(Z)V

    goto/16 :goto_0

    .line 908
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 909
    const v0, 0x7f0a071b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/MapImage;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->D:Lcom/facebook/widget/MapImage;

    .line 910
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->D:Lcom/facebook/widget/MapImage;

    invoke-virtual {v0, v9}, Lcom/facebook/widget/MapImage;->setVisibility(I)V

    .line 912
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->v:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->D:Lcom/facebook/widget/MapImage;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->v:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/MapImage;->setCenter(Landroid/location/Location;)V

    .line 914
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->D:Lcom/facebook/widget/MapImage;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->v:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/MapImage;->a(Landroid/location/Location;)V

    goto/16 :goto_1

    .line 973
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030005

    invoke-virtual {v0, v1, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->B:Landroid/view/View;

    .line 974
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->B:Landroid/view/View;

    new-instance v1, Lcom/facebook/katana/activity/places/SelectAtTagActivity$8;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$8;-><init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1545
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->q:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 792
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->a(Landroid/os/Bundle;)V

    .line 794
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/mediastorage/MediaStorage;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mediastorage/MediaStorage;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->ab:Lcom/facebook/mediastorage/MediaStorage;

    .line 797
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->p:Lcom/facebook/katana/binding/AppSession;

    .line 799
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launched_for_place"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->t:Z

    .line 801
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->u:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    .line 806
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preset_search_location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preset_search_location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->v:Landroid/location/Location;

    .line 810
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preset_search_time"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 811
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preset_search_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->w:J

    .line 814
    :cond_2
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->w()V

    .line 816
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->u:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    sget-object v1, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->CHECKIN:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    if-eq v0, v1, :cond_4

    .line 817
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v1, 0x7f0c0591

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 821
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_place"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookPlace;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->y:Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 824
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_location_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->z:Ljava/lang/String;

    .line 827
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 828
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->A:Ljava/lang/String;

    .line 829
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->B()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 834
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 842
    :goto_1
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->B()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/analytics/AnalyticsTextWatcher;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 846
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->C()V

    .line 847
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->D()V

    .line 849
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->c(Landroid/os/Bundle;)V

    .line 850
    return-void

    .line 831
    :cond_3
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->B()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 837
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1
.end method

.method protected a(Landroid/widget/ListView;Landroid/view/View;IJ)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 637
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->s:Lcom/facebook/katana/activity/places/SelectAtTagAdapter;

    invoke-virtual {v0, p1, p3}, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->a(Landroid/widget/ListView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 653
    :goto_0
    return v0

    .line 641
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n()Landroid/widget/ListView;

    move-result-object v3

    .line 642
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->s:Lcom/facebook/katana/activity/places/SelectAtTagAdapter;

    invoke-virtual {v0, v3, p3}, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->b(Landroid/widget/ListView;I)I

    move-result v0

    .line 643
    iget-object v4, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->s:Lcom/facebook/katana/activity/places/SelectAtTagAdapter;

    invoke-virtual {v4, v0}, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 644
    invoke-virtual {v0}, Lcom/facebook/ipc/katana/model/FacebookPlace;->c()Lcom/facebook/ipc/katana/model/FacebookEvent;

    move-result-object v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 645
    goto :goto_0

    .line 648
    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v3, v1, v4}, Landroid/widget/ListView;->performHapticFeedback(II)Z

    .line 650
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->u()V

    .line 651
    invoke-direct {p0, v0, p2, v2}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/ipc/katana/model/FacebookPlace;Landroid/view/View;Z)V

    move v0, v2

    .line 653
    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .parameter

    .prologue
    .line 309
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->A:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->s:Lcom/facebook/katana/activity/places/SelectAtTagAdapter;

    if-nez v0, :cond_1

    .line 337
    :goto_1
    return-void

    .line 309
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->r()V

    .line 321
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->d(Z)V

    .line 324
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->S:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 329
    :cond_2
    new-instance v0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$3;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$3;-><init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->U:Ljava/lang/Runnable;

    .line 336
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->S:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->U:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method protected b(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 616
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->s:Lcom/facebook/katana/activity/places/SelectAtTagAdapter;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->b(Landroid/widget/ListView;I)I

    move-result v0

    .line 617
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->s:Lcom/facebook/katana/activity/places/SelectAtTagAdapter;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 619
    iget-boolean v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->V:Z

    if-eqz v1, :cond_2

    .line 620
    invoke-virtual {v0}, Lcom/facebook/ipc/katana/model/FacebookPlace;->c()Lcom/facebook/ipc/katana/model/FacebookEvent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 621
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->s:Lcom/facebook/katana/activity/places/SelectAtTagAdapter;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->a(Lcom/facebook/ipc/katana/model/FacebookPlace;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/ipc/katana/model/FacebookPlace;Landroid/view/View;Z)V

    .line 629
    :cond_0
    :goto_1
    return-void

    .line 621
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 628
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/ipc/katana/model/FacebookPlace;)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1441
    return-void
.end method

.method protected c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->s:Lcom/facebook/katana/activity/places/SelectAtTagAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1458
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Z)V

    .line 1464
    :cond_0
    :goto_0
    return-void

    .line 1460
    :cond_1
    if-eqz p1, :cond_0

    .line 1461
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->J()V

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1522
    const v0, 0x7f0c0171

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0c06db

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 724
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 725
    if-ne p2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 726
    const-string v0, "extra_place"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 728
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/ipc/katana/model/FacebookPlace;)V

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    if-ne p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 730
    const v0, 0x7f0c06d5

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 731
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->v()V

    goto :goto_0

    .line 732
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 734
    if-eq p2, v1, :cond_3

    .line 735
    if-eqz p2, :cond_0

    .line 736
    invoke-static {p0, v3}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 741
    :cond_3
    iput-boolean v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->W:Z

    .line 742
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 743
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->ab:Lcom/facebook/mediastorage/MediaStorage;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/mediastorage/MediaStorage;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    .line 747
    if-nez v0, :cond_4

    .line 748
    invoke-static {p0, v3}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 752
    :cond_4
    const v1, 0x7f0c06dd

    invoke-static {p0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 754
    sget-object v1, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->aa:Lcom/facebook/ipc/katana/model/FacebookPlace;

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/service/MediaUploadService;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/katana/model/FacebookPlace;)V

    .line 759
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->aa:Lcom/facebook/ipc/katana/model/FacebookPlace;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1398
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->V:Z

    if-eqz v0, :cond_0

    .line 1399
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->v()V

    .line 1403
    :goto_0
    return-void

    .line 1401
    :cond_0
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 1357
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->E()V

    .line 1358
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->F()V

    .line 1359
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->onPause()V

    .line 1360
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->p:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->ac:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 1361
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->B()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1362
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->ad:Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;

    invoke-static {v0}, Lcom/facebook/locationpicker/util/FBLocationManager;->a(Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;)V

    .line 1363
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1289
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->onResume()V

    .line 1292
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->p:Lcom/facebook/katana/binding/AppSession;

    .line 1295
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1297
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->p:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->ac:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 1299
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->B()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1301
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1302
    invoke-static {p0}, Lcom/facebook/locationpicker/util/LocationSources;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1303
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->T:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 1304
    new-instance v0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$11;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$11;-><init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->T:Ljava/lang/Runnable;

    .line 1327
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->S:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->T:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1328
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->ad:Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;

    invoke-static {p0, v0}, Lcom/facebook/locationpicker/util/FBLocationManager;->a(Landroid/content/Context;Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;)V

    .line 1329
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->J()V

    .line 1348
    :cond_1
    :goto_0
    invoke-direct {p0, v4}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->c(Ljava/util/List;)V

    .line 1349
    return-void

    .line 1333
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->N:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Landroid/location/Location;Ljava/lang/String;)V

    .line 1336
    invoke-static {p0}, Lcom/facebook/locationpicker/util/LocationSources$LocationSourcesDialogFragment;->b(Landroid/content/Context;)Lcom/facebook/locationpicker/util/LocationSources$LocationSourcesDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->L:Landroid/support/v4/app/DialogFragment;

    .line 1338
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->L:Landroid/support/v4/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 1339
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->L:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "location_sources_fragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 1345
    :cond_3
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->L()Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->N:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 1367
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->E()V

    .line 1368
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->F()V

    .line 1369
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1370
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1371
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1451
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 1504
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1505
    const-string v1, "extra_xed_location"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1506
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->setResult(ILandroid/content/Intent;)V

    .line 1507
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->finish()V

    .line 1508
    return-void
.end method

.method public q()V
    .locals 3

    .prologue
    .line 1512
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1513
    const-string v1, "extra_location_text"

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/katana/util/StringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1515
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->setResult(ILandroid/content/Intent;)V

    .line 1516
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->finish()V

    .line 1517
    return-void
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1408
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->V:Z

    if-eqz v0, :cond_0

    .line 1409
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->v()V

    .line 1414
    :goto_0
    return-void

    .line 1411
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->u()V

    .line 1412
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->G()V

    goto :goto_0
.end method
