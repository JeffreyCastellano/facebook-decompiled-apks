.class public Lcom/facebook/katana/activity/composer/ComposerActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "ComposerActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsSubModuleActivity;
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;
.implements Lcom/facebook/katana/view/composer/ComposerAttachmentsView$ItemClickedListener;


# static fields
.field private static aG:Ljava/lang/String;

.field private static aH:I

.field private static aI:Ljava/text/SimpleDateFormat;

.field private static aJ:Ljava/text/SimpleDateFormat;


# instance fields
.field private A:Lcom/facebook/ipc/katana/model/FacebookPlace;

.field private B:Z

.field private C:Landroid/location/Location;

.field private D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

.field private E:Lcom/facebook/katana/activity/media/AlbumsAdapter;

.field private F:Landroid/widget/ImageButton;

.field private G:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

.field private H:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

.field private I:Z

.field private J:Z

.field private K:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

.field private L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private M:J

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/CheckBox;

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

.field private S:Landroid/net/Uri;

.field private T:Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

.field private U:Lcom/facebook/katana/ui/OverlaySelectorView;

.field private V:Landroid/widget/ListView;

.field private W:J

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:Z

.field private aA:Lcom/facebook/katana/provider/ConnectionsProviderInjectable;

.field private aB:Landroid/widget/ImageView;

.field private aC:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

.field private aD:Lcom/facebook/orca/prefs/UiCounters;

.field private aE:Z

.field private aF:Z

.field private aa:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;

.field private ab:Lcom/facebook/photos/model/PhotoAlbum;

.field private ac:Ljava/lang/String;

.field private final ad:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Landroid/location/Location;

.field private af:Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:J

.field private am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private an:Lcom/facebook/analytics/InteractionLogger;

.field private ao:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

.field private ap:Lcom/facebook/katana/activity/composer/ComposerLogger;

.field private aq:Lcom/facebook/katana/activity/composer/EventTaggingAnalyticsLogger;

.field private ar:Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;

.field private as:Ljava/lang/String;

.field private at:Lcom/facebook/mediastorage/MediaStorage;

.field private au:Lcom/facebook/photos/model/PhotoAlbumManager;

.field private av:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private aw:Lcom/facebook/common/util/FbErrorReporter;

.field private ax:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private ay:Z

.field private az:Ljava/lang/String;

.field protected p:Landroid/widget/EditText;

.field private r:Lcom/facebook/katana/binding/AppSession;

.field private s:Lcom/facebook/ipc/model/FacebookProfile;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/binding/AppSessionListener;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/model/FacebookProfile;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:J

.field private z:Lcom/facebook/ipc/katana/model/FacebookPlace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 411
    const-string v0, "privacy_tooltip_counter"

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aG:Ljava/lang/String;

    .line 412
    const/4 v0, 0x5

    sput v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aH:I

    .line 416
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aI:Ljava/text/SimpleDateFormat;

    .line 417
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aI:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 419
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aJ:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 216
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->v:Ljava/util/List;

    .line 324
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    .line 326
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->x:Ljava/util/HashMap;

    .line 327
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->y:J

    .line 343
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->L:Ljava/util/Map;

    .line 345
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->M:J

    .line 352
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->NONE:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->R:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    .line 368
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ad:Ljava/util/LinkedList;

    .line 375
    iput-boolean v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ak:Z

    .line 397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ay:Z

    .line 409
    iput-boolean v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aE:Z

    .line 410
    iput-boolean v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aF:Z

    .line 3794
    return-void
.end method

.method static synthetic A(Lcom/facebook/katana/activity/composer/ComposerActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->ar()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic B(Lcom/facebook/katana/activity/composer/ComposerActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->as:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/facebook/katana/activity/composer/ComposerActivity;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->L:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic D(Lcom/facebook/katana/activity/composer/ComposerActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->J:Z

    return v0
.end method

.method static synthetic E(Lcom/facebook/katana/activity/composer/ComposerActivity;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic F(Lcom/facebook/katana/activity/composer/ComposerActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->az:Ljava/lang/String;

    return-object v0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 623
    const v0, 0x7f0a0164

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 624
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 625
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ab:Lcom/facebook/photos/model/PhotoAlbum;

    if-eqz v1, :cond_0

    .line 627
    const v1, 0x7f02010e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 634
    :goto_0
    return-void

    .line 629
    :cond_0
    const v1, 0x7f02010d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 632
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic G(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ao:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    return-object v0
.end method

.method private G()Z
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic H(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/common/util/FbErrorReporter;
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aw:Lcom/facebook/common/util/FbErrorReporter;

    return-object v0
.end method

.method private H()Z
    .locals 4

    .prologue
    .line 641
    iget-wide v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->W:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()Z
    .locals 2

    .prologue
    .line 754
    const-string v0, "event"

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "android_event_tagging_aggressive"

    invoke-static {p0, v1}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/katana/features/composer/MinorStatus;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()V
    .locals 3

    .prologue
    .line 771
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aF:Z

    if-nez v0, :cond_0

    .line 772
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aF:Z

    .line 773
    const v0, 0x7f0a015d

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 775
    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->FADE_IN_NO_OUT:Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Landroid/view/View;Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;Ljava/util/concurrent/Callable;)V

    .line 777
    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 780
    const v0, 0x7f0a015d

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 782
    if-nez v0, :cond_1

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 788
    const v1, 0x7f04000d

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 789
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 790
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private L()Lcom/facebook/ipc/model/PrivacyScope;
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->g()Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    move-result-object v0

    if-nez v0, :cond_1

    .line 834
    :cond_0
    const/4 v0, 0x0

    .line 837
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->g()Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->a()Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v0

    goto :goto_0
.end method

.method private M()Z
    .locals 2

    .prologue
    .line 892
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->L()Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v0

    .line 893
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ipc/model/PrivacyScope;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ipc/model/PrivacyScope;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ipc/model/PrivacyScope;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private N()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7f0c01e5

    .line 1006
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1007
    const-string v1, "extra_composer_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1008
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_composer_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1038
    :goto_0
    return-object v0

    .line 1010
    :cond_0
    const-string v1, "extra_composer_title_string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1011
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_composer_title_string"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1013
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ag:Z

    if-eqz v1, :cond_2

    .line 1014
    const v0, 0x7f0c06a7

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1016
    :cond_2
    const-string v1, "extra_is_share"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1017
    const-string v1, "extra_link_for_share"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1018
    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1020
    :cond_3
    const-string v1, "extra_shareable"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/Shareable;

    .line 1021
    if-eqz v0, :cond_4

    .line 1022
    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->c:[I

    invoke-virtual {v0}, Lcom/facebook/graphql/model/Shareable;->b()Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1034
    const v0, 0x7f0c01ea

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1024
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1026
    :pswitch_1
    const v0, 0x7f0c01e6

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1028
    :pswitch_2
    const v0, 0x7f0c01e7

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1030
    :pswitch_3
    const v0, 0x7f0c01e8

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1032
    :pswitch_4
    const v0, 0x7f0c01e9

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1038
    :cond_4
    const v0, 0x7f0c028c

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1022
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private O()V
    .locals 3

    .prologue
    .line 1574
    const v0, 0x7f0a0151

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/ComposerEditText;

    .line 1575
    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerActivity$18;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$18;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/ComposerEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1595
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v2, Lcom/facebook/analytics/AnalyticsTextWatcher;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/ComposerEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1596
    return-void
.end method

.method private P()[Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;
    .locals 1

    .prologue
    .line 1617
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    return-object v0
.end method

.method private Q()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1621
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1622
    iget-boolean v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ah:Z

    if-eqz v1, :cond_1

    .line 1623
    const-string v1, "extra_composer_hint_target"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1624
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->p:Landroid/widget/EditText;

    const v2, 0x7f0c0574

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "extra_composer_hint_target"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1645
    :cond_0
    :goto_0
    return-void

    .line 1631
    :cond_1
    const v0, 0x7f0c0671

    .line 1632
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1633
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 1634
    const v0, 0x7f0c0572

    .line 1642
    :cond_2
    :goto_1
    if-lez v0, :cond_0

    .line 1643
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1635
    :cond_3
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 1636
    const v0, 0x7f0c0571

    goto :goto_1

    .line 1638
    :cond_4
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->S:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 1639
    const v0, 0x7f0c0573

    goto :goto_1
.end method

.method private R()V
    .locals 2

    .prologue
    .line 1649
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ai:Z

    if-eqz v0, :cond_0

    .line 1650
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v1, 0x7f0c0563

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 1658
    :goto_0
    return-void

    .line 1654
    :cond_0
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v1, 0x7f0c0562

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    goto :goto_0
.end method

.method private S()V
    .locals 12

    .prologue
    .line 1746
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1748
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1780
    :cond_0
    return-void

    .line 1752
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 1754
    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v1

    sget-object v2, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v1, v2, :cond_2

    move-object v6, v0

    .line 1757
    check-cast v6, Lcom/facebook/photos/base/media/PhotoItem;

    .line 1758
    invoke-virtual {v6}, Lcom/facebook/photos/base/media/PhotoItem;->k()Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    move-result-object v0

    .line 1759
    if-eqz v0, :cond_2

    .line 1762
    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->h()Ljava/util/List;

    move-result-object v0

    .line 1763
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    .line 1764
    invoke-virtual {v4}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1765
    invoke-virtual {v4}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->a()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_3

    .line 1766
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1767
    if-nez v0, :cond_4

    .line 1768
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 1769
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    iget-object v10, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->v:Ljava/util/List;

    new-instance v0, Lcom/facebook/ipc/model/FacebookProfile;

    invoke-virtual {v4}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->a()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ipc/model/FacebookProfile;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    .line 1776
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private T()V
    .locals 5

    .prologue
    .line 1784
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1785
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1786
    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aA:Lcom/facebook/katana/provider/ConnectionsProviderInjectable;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, p0, v3, v4}, Lcom/facebook/katana/provider/ConnectionsProviderInjectable;->a(Landroid/content/Context;J)Lcom/facebook/ipc/model/FacebookProfile;

    move-result-object v2

    .line 1787
    if-eqz v2, :cond_0

    .line 1792
    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1794
    :cond_1
    return-void
.end method

.method private U()V
    .locals 1

    .prologue
    .line 1797
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->b(Ljava/lang/String;)V

    .line 1798
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->o()V

    .line 1799
    return-void
.end method

.method private V()V
    .locals 4

    .prologue
    .line 1802
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_environment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->K:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    .line 1803
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->K:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    if-nez v0, :cond_0

    .line 1806
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ak:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->W:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 1807
    :goto_0
    new-instance v1, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    iget-wide v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->W:J

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->b(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->a()Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->K:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    .line 1811
    :cond_0
    return-void

    .line 1806
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private W()V
    .locals 3

    .prologue
    .line 1815
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1816
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1817
    if-nez v1, :cond_0

    .line 1828
    :goto_0
    return-void

    .line 1820
    :cond_0
    const-string v0, "extra_share_preview"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/model/SharePreview;

    .line 1821
    const-string v2, "extra_shareable"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/Shareable;

    .line 1823
    if-eqz v0, :cond_1

    .line 1824
    invoke-direct {p0, v1, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/graphql/model/Shareable;Lcom/facebook/composer/model/SharePreview;)V

    goto :goto_0

    .line 1826
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/graphql/model/Shareable;)V

    goto :goto_0
.end method

.method private X()V
    .locals 3

    .prologue
    .line 1930
    sget-object v0, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->OWN_TIMELINE:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->G:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    .line 1932
    const v0, 0x7f0a0161

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1933
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1935
    const v0, 0x7f0a0162

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c067d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1936
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$22;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$22;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1944
    return-void
.end method

.method private Y()V
    .locals 5

    .prologue
    .line 1959
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->U:Lcom/facebook/katana/ui/OverlaySelectorView;

    const v1, 0x7f0a06a5

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/OverlaySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1960
    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->d(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    .line 1962
    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerActivity$23;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$23;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/Animator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 1968
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->d()V

    .line 1970
    return-void
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 1974
    const v0, 0x7f0a0166

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->c(I)V

    .line 1975
    const v0, 0x7f0a00ac

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1978
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->R()V

    .line 1979
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 3265
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3266
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Lcom/facebook/katana/activity/composer/ComposerActivity$MetaText;

    invoke-virtual {v5, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/activity/composer/ComposerActivity$MetaText;

    .line 3268
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 3269
    array-length v6, v0

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v1, v0, v3

    .line 3270
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 3271
    const/4 v7, -0x1

    if-eq v1, v7, :cond_1

    if-ge v1, v2, :cond_1

    .line 3269
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 3275
    :cond_0
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/facebook/ipc/model/PrivacyScope;)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2467
    new-instance v1, Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ag:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/facebook/katana/activity/composer/ComposerCheckinLauncherActivity;

    :goto_0
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2470
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 2473
    invoke-static {p1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2474
    const-string v0, "extra_composer_initial_text"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2476
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-eqz v0, :cond_1

    .line 2477
    const-string v0, "tagged_place_profile"

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2479
    :cond_1
    const-string v0, "extra_tagged_ids"

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    invoke-static {v2}, Lcom/facebook/katana/util/IntentUtils;->a(Ljava/util/Set;)[J

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 2481
    const-string v0, "extra_privacy_override"

    invoke-static {p2}, Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder;->a(Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2483
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->C:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 2484
    const-string v0, "tagged_place_location"

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->C:Landroid/location/Location;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2487
    :cond_2
    return-object v1

    .line 2467
    :cond_3
    const-class v0, Lcom/facebook/katana/activity/composer/ComposerStatusLauncherActivity;

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)Landroid/location/Location;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 530
    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 532
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    new-instance v0, Landroid/location/Location;

    const-string v3, "photo-exif"

    invoke-direct {v0, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 536
    const/4 v3, 0x0

    aget v3, v2, v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 537
    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 540
    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 543
    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/ipc/katana/model/FacebookPlace;)Lcom/facebook/ipc/katana/model/FacebookPlace;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/ipc/model/FacebookProfile;)Lcom/facebook/ipc/model/FacebookProfile;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->s:Lcom/facebook/ipc/model/FacebookProfile;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;)Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->R:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;)Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->G:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;)Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->H:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/photos/model/PhotoAlbum;)Lcom/facebook/photos/model/PhotoAlbum;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ab:Lcom/facebook/photos/model/PhotoAlbum;

    return-object p1
.end method

.method private a(Lcom/facebook/ipc/model/PrivacyScope;J)Ljava/lang/String;
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 3409
    .line 3411
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_actor_profile_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 3415
    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 3416
    new-instance v0, Lcom/facebook/ipc/katana/model/FacebookUser;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "extra_actor_profile_name"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "extra_actor_profile_pic_uri"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ipc/katana/model/FacebookUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 3426
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->am()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    iget-object v4, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v5

    const-class v6, Lcom/facebook/ufiservices/util/LinkifyUtil;

    invoke-virtual {v5, v6}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ufiservices/util/LinkifyUtil;

    iget-object v9, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aA:Lcom/facebook/katana/provider/ConnectionsProviderInjectable;

    iget-object v10, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aw:Lcom/facebook/common/util/FbErrorReporter;

    move-object v5, p1

    move-wide v6, p2

    invoke-static/range {v0 .. v10}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->a(Landroid/content/Context;Landroid/text/Editable;Lcom/facebook/ipc/katana/model/FacebookUser;Ljava/util/Set;Lcom/facebook/ipc/katana/model/FacebookPlace;Lcom/facebook/ipc/model/PrivacyScope;JLcom/facebook/ufiservices/util/LinkifyUtil;Lcom/facebook/katana/provider/ConnectionsProviderInjectable;Lcom/facebook/common/util/FbErrorReporter;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    .line 3440
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3442
    :goto_1
    return-object v0

    .line 3424
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookSessionInfo;->a()Lcom/facebook/ipc/katana/model/FacebookUser;

    move-result-object v2

    goto :goto_0

    .line 3441
    :catch_0
    move-exception v0

    .line 3442
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/composer/ComposerActivity;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ad:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(J)V
    .locals 2
    .parameter

    .prologue
    .line 2183
    const-string v0, "composer_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2185
    const-string v1, "user_profile_last_update"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2187
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 3491
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$33;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$33;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity$33;->start()V

    .line 3505
    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 2409
    const-string v0, "extra_status_text"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2411
    const-string v0, "extra_tagged_ids"

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    invoke-static {v1}, Lcom/facebook/katana/util/IntentUtils;->a(Ljava/util/Set;)[J

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 2413
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-eqz v0, :cond_6

    .line 2414
    const-string v0, "extra_place"

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2417
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->C:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 2418
    const-string v0, "extra_tagged_location"

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->C:Landroid/location/Location;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2427
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->I:Z

    if-eqz v0, :cond_1

    .line 2428
    const-string v0, "extra_xed_location"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2432
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ak:Z

    if-nez v0, :cond_2

    .line 2433
    const-string v0, "extra_fixed_audience_id"

    invoke-virtual {p1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2436
    :cond_2
    invoke-static {p5}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2437
    const-string v0, "extra_status_privacy"

    invoke-virtual {p1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2440
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ag:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-eqz v0, :cond_4

    .line 2444
    const-string v0, "extra_is_checkin"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2446
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ah:Z

    if-eqz v0, :cond_5

    .line 2447
    const-string v0, "extra_is_recommendation"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2448
    const-string v0, "extra_target_page"

    iget-wide v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->al:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2450
    :cond_5
    return-void

    .line 2421
    :cond_6
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->H:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    if-eqz v0, :cond_0

    .line 2422
    const-string v0, "extra_tagged_place_id"

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->H:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    iget-object v1, v1, Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;->b:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 3392
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aB:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3393
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aB:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3394
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->aq()V

    .line 3395
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 6
    .parameter

    .prologue
    .line 977
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->H:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ae:Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ae:Landroid/location/Location;

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v1, 0x41a0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1000
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    if-eqz p1, :cond_0

    .line 989
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ah:Z

    if-nez v0, :cond_0

    .line 992
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ae:Landroid/location/Location;

    .line 994
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string v1, "latitude=\'%f\' and longitude=\'%f\' and type in (\'%s\',\'%s\')"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/facebook/katana/model/GeoRegion$Type;->city:Lcom/facebook/katana/model/GeoRegion$Type;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/facebook/katana/model/GeoRegion$Type;->state:Lcom/facebook/katana/model/GeoRegion$Type;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/katana/service/method/FqlGetNearbyRegions;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 999
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ad:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/animation/Animation;Ljava/util/concurrent/Callable;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/animation/Animation;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 933
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/facebook/katana/activity/composer/ComposerActivity$3;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/view/View;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 946
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 2
    .parameter

    .prologue
    .line 1599
    const/4 v0, 0x0

    .line 1600
    iget-boolean v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->Q:Z

    if-nez v1, :cond_0

    .line 1601
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$19;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$19;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    .line 1609
    :cond_0
    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->DIRECT_IN_FADE_OUT:Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Landroid/view/View;Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;Ljava/util/concurrent/Callable;)V

    .line 1613
    return-void
.end method

.method private a(Lcom/facebook/graphql/model/Shareable;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1834
    if-eqz p1, :cond_1

    .line 1835
    new-instance v0, Lcom/facebook/composer/protocol/LinksPreviewParams;

    iget-object v1, p1, Lcom/facebook/graphql/model/Shareable;->id:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/composer/protocol/LinksPreviewParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1845
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1846
    const-string v2, "linksPreviewParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1847
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->av:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/composer/server/ComposerServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 1851
    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerActivity$20;

    invoke-direct {v1, p0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity$20;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/graphql/model/Shareable;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 1865
    :cond_0
    return-void

    .line 1837
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_link_for_share"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1838
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_link_for_share"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1839
    new-instance v0, Lcom/facebook/composer/protocol/LinksPreviewParams;

    invoke-direct {v0, v2, v1}, Lcom/facebook/composer/protocol/LinksPreviewParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/model/Shareable;Lcom/facebook/composer/model/SharePreview;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1868
    const v0, 0x7f0a014d

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->b(I)Landroid/view/View;

    move-result-object v3

    .line 1869
    const v0, 0x7f0a029d

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 1870
    const v1, 0x7f0a02a6

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1871
    const v2, 0x7f0a02a7

    invoke-virtual {p0, v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1872
    iget-object v4, p2, Lcom/facebook/composer/model/SharePreview;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1873
    iget-object v1, p2, Lcom/facebook/composer/model/SharePreview;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1874
    iget-object v1, p2, Lcom/facebook/composer/model/SharePreview;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1875
    invoke-virtual {v0, v5}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 1876
    iget-object v1, p2, Lcom/facebook/composer/model/SharePreview;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 1877
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->b(Lcom/facebook/graphql/model/Shareable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1878
    const v0, 0x7f0a02a5

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1879
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1880
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 1884
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1885
    const-string v1, "extra_share_preview_on_click"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1887
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/graphql/model/Shareable;Lcom/facebook/composer/model/SharePreview;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1888
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1889
    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerActivity$21;

    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/katana/activity/composer/ComposerActivity$21;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/content/Intent;Lcom/facebook/composer/model/SharePreview;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1906
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1907
    return-void

    .line 1903
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1904
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/ipc/katana/model/FacebookEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 662
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-eqz v0, :cond_0

    .line 675
    :goto_0
    return-void

    .line 666
    :cond_0
    sget-object v0, Lcom/facebook/katana/features/UserSeenNux$Project;->EVENT_TAG_EXPANSION:Lcom/facebook/katana/features/UserSeenNux$Project;

    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity$1;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/ipc/katana/model/FacebookEvent;)V

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/features/UserSeenNux;->a(Landroid/content/Context;Lcom/facebook/katana/features/UserSeenNux$Project;Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxCallback;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/ipc/katana/model/FacebookEvent;Z)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 688
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->a:[I

    iget-object v3, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->R:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    invoke-virtual {v3}, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 703
    const v5, 0x7f0c056b

    .line 704
    const v3, 0x7f0c056c

    .line 705
    const v0, 0x7f0c056d

    move v6, v3

    move v8, v0

    move v0, v5

    move v5, v8

    .line 711
    :goto_0
    if-nez p1, :cond_0

    .line 712
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 728
    :goto_1
    if-nez p1, :cond_4

    .line 729
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->O:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 730
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->FADE_IN_FADE_OUT:Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    move-object v2, v0

    .line 741
    :goto_2
    const v0, 0x7f0a015b

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 743
    const v1, 0x7f0a0159

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 745
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    invoke-virtual {p0, v1, v2, v4}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Landroid/view/View;Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;Ljava/util/concurrent/Callable;)V

    .line 750
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->D()V

    .line 751
    return-void

    .line 690
    :pswitch_0
    const v5, 0x7f0c056e

    .line 691
    const v3, 0x7f0c056f

    .line 692
    const v0, 0x7f0c0570

    move v6, v3

    move v8, v0

    move v0, v5

    move v5, v8

    .line 694
    goto :goto_0

    .line 696
    :pswitch_1
    const v5, 0x7f0c0568

    .line 697
    const v3, 0x7f0c0569

    .line 698
    const v0, 0x7f0c056a

    move v6, v3

    move v8, v0

    move v0, v5

    move v5, v8

    .line 700
    goto :goto_0

    .line 714
    :cond_0
    if-nez p1, :cond_1

    move-object v3, v4

    .line 715
    :goto_3
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->Q:Z

    .line 718
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->Q:Z

    if-eqz v0, :cond_3

    .line 719
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {p0, v5, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->M:J

    move-object v3, v0

    goto :goto_1

    .line 714
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ipc/katana/model/FacebookEvent;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    :cond_2
    move v0, v2

    .line 715
    goto :goto_4

    .line 722
    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {p0, v6, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 732
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->O:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 734
    new-instance v0, Lcom/facebook/ipc/katana/model/FacebookPlace;

    invoke-direct {v0, p1}, Lcom/facebook/ipc/katana/model/FacebookPlace;-><init>(Lcom/facebook/ipc/katana/model/FacebookEvent;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->A:Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 735
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->A:Lcom/facebook/ipc/katana/model/FacebookPlace;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 736
    iput-boolean v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->B:Z

    .line 737
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->O:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 738
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->FADE_IN_NO_OUT:Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    move-object v2, v0

    goto/16 :goto_2

    .line 688
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/katana/activity/composer/ComposerActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/composer/ComposerActivity;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/location/Location;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/widget/LinearLayout;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/graphql/model/Shareable;Lcom/facebook/composer/model/SharePreview;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/graphql/model/Shareable;Lcom/facebook/composer/model/SharePreview;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/ipc/katana/model/FacebookEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/ipc/katana/model/FacebookEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/ipc/katana/model/FacebookEvent;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/ipc/katana/model/FacebookEvent;Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/ipc/photos/MediaItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->c(Lcom/facebook/ipc/photos/MediaItem;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/composer/ComposerActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/composer/ComposerActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/ipc/model/PrivacyScope;J)V
    .locals 13
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3533
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v2

    .line 3534
    const-class v0, Lcom/facebook/photos/upload/operation/UploadOperationFactory;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/upload/operation/UploadOperationFactory;

    .line 3535
    const-class v1, Lcom/facebook/photos/upload/manager/UploadManager;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 3536
    const-class v1, Ljava/lang/String;

    const-class v3, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3538
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 3542
    :goto_0
    const/4 v11, 0x0

    .line 3543
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-nez v1, :cond_0

    .line 3544
    iget-boolean v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->J:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/facebook/composer/model/ImplicitLocation;->ENABLED:Lcom/facebook/composer/model/ImplicitLocation;

    :goto_1
    move-object v11, v1

    .line 3550
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ab:Lcom/facebook/photos/model/PhotoAlbum;

    if-eqz v1, :cond_3

    .line 3551
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ab:Lcom/facebook/photos/model/PhotoAlbum;

    iget-wide v3, v2, Lcom/facebook/photos/model/PhotoAlbum;->objectId:J

    const-wide/16 v6, -0x1

    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->ar()J

    move-result-wide v8

    iget-object v10, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->az:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v0 .. v11}, Lcom/facebook/photos/upload/operation/UploadOperationFactory;->a(Ljava/util/List;Ljava/lang/String;JLjava/util/List;JJLjava/lang/String;Lcom/facebook/composer/model/ImplicitLocation;)Lcom/facebook/photos/upload/operation/UploadOperation;

    move-result-object v0

    .line 3592
    :goto_2
    invoke-virtual {v12, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->a(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3593
    :goto_3
    return-void

    .line 3538
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    .line 3544
    :cond_2
    sget-object v1, Lcom/facebook/composer/model/ImplicitLocation;->DISABLED:Lcom/facebook/composer/model/ImplicitLocation;

    goto :goto_1

    .line 3561
    :cond_3
    const-wide/16 v6, -0x1

    cmp-long v1, p3, v6

    if-eqz v1, :cond_4

    cmp-long v1, p3, v2

    if-nez v1, :cond_5

    .line 3562
    :cond_4
    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    const-wide/16 v6, -0x1

    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->ar()J

    move-result-wide v8

    iget-object v10, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->az:Ljava/lang/String;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/photos/upload/operation/UploadOperationFactory;->a(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ipc/model/PrivacyScope;Ljava/util/List;JJLjava/lang/String;Lcom/facebook/composer/model/ImplicitLocation;)Lcom/facebook/photos/upload/operation/UploadOperation;

    move-result-object v0

    goto :goto_2

    .line 3572
    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v1, p3, v6

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    .line 3573
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/photos/MediaItem;

    const-wide/16 v6, -0x1

    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->ar()J

    move-result-wide v8

    iget-object v10, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->az:Ljava/lang/String;

    move-wide/from16 v2, p3

    move-object v4, p1

    invoke-virtual/range {v0 .. v11}, Lcom/facebook/photos/upload/operation/UploadOperationFactory;->a(Lcom/facebook/ipc/photos/MediaItem;JLjava/lang/String;Ljava/util/List;JJLjava/lang/String;Lcom/facebook/composer/model/ImplicitLocation;)Lcom/facebook/photos/upload/operation/UploadOperation;

    move-result-object v0

    goto :goto_2

    .line 3584
    :cond_6
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aw:Lcom/facebook/common/util/FbErrorReporter;

    const-string v4, "photo upload error"

    const-string v5, "Unsupported upload type target=%d, user=%d, attach=%s"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    if-nez v0, :cond_7

    const-string v0, "null"

    :goto_4
    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1662
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 1663
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1664
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 1665
    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v0

    .line 1666
    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1667
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 1668
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aw:Lcom/facebook/common/util/FbErrorReporter;

    const-string v2, "ComposerActivity"

    const-string v3, "Tried to share nonexistent photo"

    invoke-interface {v0, v2, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1673
    :cond_2
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    .line 1674
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aC:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->setAttachments(Ljava/util/List;)V

    .line 1675
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aC:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->setItemClickedListener(Lcom/facebook/katana/view/composer/ComposerAttachmentsView$ItemClickedListener;)V

    .line 1677
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->ap()V

    .line 1679
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 1680
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->TAG_PHOTO_PLACE_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->R:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    .line 1687
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->b(Landroid/content/Intent;)V

    .line 1688
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->aq()V

    .line 1689
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->F()V

    .line 1690
    return-void

    .line 1681
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    .line 1682
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->TAG_PHOTOS_PLACE_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->R:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    goto :goto_1

    .line 1683
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1685
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ab:Lcom/facebook/photos/model/PhotoAlbum;

    goto :goto_1
.end method

.method private a(Lcom/facebook/graphql/model/Shareable;Lcom/facebook/composer/model/SharePreview;Landroid/content/Intent;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1913
    if-eqz p3, :cond_1

    .line 1922
    :cond_0
    :goto_0
    return v0

    .line 1917
    :cond_1
    if-eqz p1, :cond_3

    .line 1918
    invoke-virtual {p1}, Lcom/facebook/graphql/model/Shareable;->b()Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->ExternalUrl:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    if-ne v2, v3, :cond_2

    iget-object v2, p2, Lcom/facebook/composer/model/SharePreview;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1922
    :cond_3
    iget-object v2, p2, Lcom/facebook/composer/model/SharePreview;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private aa()V
    .locals 17

    .prologue
    .line 2025
    const-wide/16 v3, -0x1

    .line 2026
    const-wide/16 v1, -0x1

    .line 2028
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2029
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v13, v1

    move-wide v15, v3

    move-wide v4, v15

    move-wide v2, v13

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/photos/MediaItem;

    .line 2030
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->b(Lcom/facebook/ipc/photos/MediaItem;)J

    move-result-wide v6

    .line 2031
    const-wide/16 v9, -0x1

    cmp-long v1, v6, v9

    if-eqz v1, :cond_0

    const-wide/16 v9, 0x0

    cmp-long v1, v6, v9

    if-eqz v1, :cond_0

    .line 2035
    const-wide/16 v9, -0x1

    cmp-long v1, v4, v9

    if-eqz v1, :cond_1

    cmp-long v1, v6, v4

    if-gez v1, :cond_2

    :cond_1
    move-wide v4, v6

    .line 2038
    :cond_2
    const-wide/16 v9, -0x1

    cmp-long v1, v2, v9

    if-eqz v1, :cond_3

    cmp-long v1, v6, v2

    if-lez v1, :cond_c

    :cond_3
    move-wide v1, v6

    :goto_1
    move-wide v2, v1

    .line 2041
    goto :goto_0

    :cond_4
    move-wide v11, v2

    move-wide v9, v4

    .line 2051
    :goto_2
    const-wide/16 v1, -0x1

    cmp-long v1, v9, v1

    if-nez v1, :cond_7

    .line 2052
    const-wide/16 v1, -0x1

    cmp-long v1, v11, v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Lcom/facebook/debug/Assert;->b(Z)V

    .line 2053
    const/4 v1, 0x0

    .line 2059
    :goto_4
    if-eqz v1, :cond_a

    .line 2060
    new-instance v1, Lcom/facebook/katana/service/method/FqlGetAtTags$FqlGetEventsCoveringTimeRange;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v2}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v2

    iget-object v4, v2, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v2}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v2

    iget-wide v6, v2, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    const/4 v8, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v12}, Lcom/facebook/katana/service/method/FqlGetAtTags$FqlGetEventsCoveringTimeRange;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;JIJJ)V

    .line 2070
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    const/16 v5, 0x3e9

    const/16 v6, 0x3fc

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->P:Ljava/lang/String;

    .line 2080
    :goto_5
    return-void

    .line 2042
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->S:Landroid/net/Uri;

    if-eqz v5, :cond_b

    .line 2043
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->S:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->d(Landroid/net/Uri;)J

    move-result-wide v11

    move-wide v9, v11

    .line 2044
    goto :goto_2

    .line 2052
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 2055
    :cond_7
    const-wide/16 v1, -0x1

    cmp-long v1, v11, v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Lcom/facebook/debug/Assert;->b(Z)V

    .line 2056
    sub-long v1, v11, v9

    const-wide/32 v3, 0x240c8400

    cmp-long v1, v1, v3

    if-gtz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    .line 2055
    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    .line 2056
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 2077
    :cond_a
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/ipc/katana/model/FacebookEvent;)V

    .line 2078
    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->NONE:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->R:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    goto :goto_5

    :cond_b
    move-wide v11, v1

    move-wide v9, v3

    goto/16 :goto_2

    :cond_c
    move-wide v1, v2

    goto/16 :goto_1
.end method

.method private ab()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2165
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 2167
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2172
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ac()J
    .locals 4

    .prologue
    .line 2177
    const-string v0, "composer_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2178
    const-string v1, "user_profile_last_update"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private ad()Z
    .locals 2

    .prologue
    .line 2453
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 2454
    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2455
    const/4 v0, 0x0

    .line 2458
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ae()Landroid/app/AlertDialog$Builder;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2833
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2834
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2836
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private af()V
    .locals 3

    .prologue
    .line 2843
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->ae()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2844
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2845
    const v1, 0x7f0c055e

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2846
    const v1, 0x7f0c0565

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2847
    const v1, 0x7f0c06a2

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/katana/activity/composer/ComposerActivity$26;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$26;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2861
    const v1, 0x7f0c05e9

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/katana/activity/composer/ComposerActivity$27;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$27;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2867
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2868
    return-void
.end method

.method private ag()V
    .locals 7

    .prologue
    const-wide/16 v3, -0x1

    const/4 v6, 0x1

    .line 2879
    const/4 v0, 0x0

    .line 2880
    const-string v1, "group"

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2881
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2882
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "target_id"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2886
    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 2887
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aw:Lcom/facebook/common/util/FbErrorReporter;

    const-string v3, "TagPeopleHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown group Id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1, v6}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2909
    :goto_0
    return-void

    .line 2891
    :cond_0
    const-string v3, "group_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2892
    const-string v1, "full_profiles"

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->v:Ljava/util/List;

    invoke-static {v2}, Lcom/facebook/katana/util/IntentUtils;->a(Ljava/util/List;)[Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2896
    :cond_1
    if-nez v0, :cond_2

    .line 2897
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2901
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2902
    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2903
    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v2}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2905
    const-string v2, "profiles"

    invoke-static {v1}, Lcom/facebook/katana/util/IntentUtils;->a(Ljava/util/Set;)[J

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 2908
    invoke-virtual {p0, v0, v6}, Lcom/facebook/katana/activity/composer/ComposerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private ah()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2963
    const v0, 0x7f0a0151

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->p:Landroid/widget/EditText;

    .line 2964
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerMovementMethod;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerMovementMethod;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2965
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2968
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ax:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/katana/activity/composer/prefs/ComposerPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2970
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2972
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/binding/AppSession;->h(Landroid/content/Context;)V

    .line 2973
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2975
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 2980
    :goto_0
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$28;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$28;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    .line 2990
    const v1, 0x7f0a014e

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2991
    const v1, 0x7f0a0152

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2992
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2994
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$29;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity$29;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3008
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$30;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$30;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3015
    return-void

    .line 2977
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v3, v3}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0
.end method

.method private ai()V
    .locals 3

    .prologue
    .line 3019
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3021
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3022
    return-void
.end method

.method private aj()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3032
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->ai()V

    .line 3033
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3035
    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 3036
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 3037
    return-void
.end method

.method private ak()Z
    .locals 1

    .prologue
    .line 3101
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private al()I
    .locals 1

    .prologue
    .line 3193
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private am()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 3198
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 3199
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3200
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private an()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3209
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3210
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3212
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3241
    :goto_0
    return-object v1

    .line 3217
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3219
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aA:Lcom/facebook/katana/provider/ConnectionsProviderInjectable;

    invoke-virtual {v0, p0, v3, v4}, Lcom/facebook/katana/provider/ConnectionsProviderInjectable;->a(Landroid/content/Context;J)Lcom/facebook/ipc/model/FacebookProfile;

    move-result-object v0

    .line 3220
    if-eqz v0, :cond_1

    .line 3221
    iget-object v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 3230
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v6, :cond_3

    :goto_2
    move-object v1, v0

    .line 3241
    goto :goto_0

    .line 3225
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->v:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    iget-object v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 3232
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v7, :cond_4

    .line 3233
    const v1, 0x7f0c065a

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3235
    :cond_4
    const v1, 0x7f0c065c

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const v0, 0x7f0c065b

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v0, v4}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v1, v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private ao()V
    .locals 1

    .prologue
    .line 3381
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->ap()V

    .line 3382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Ljava/util/List;)V

    .line 3383
    return-void
.end method

.method private ap()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3386
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3387
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aB:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3388
    iput-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->S:Landroid/net/Uri;

    .line 3389
    return-void
.end method

.method private aq()V
    .locals 2

    .prologue
    .line 3398
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020353

    .line 3401
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->F:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3402
    return-void

    .line 3398
    :cond_0
    const v0, 0x7f020352

    goto :goto_0
.end method

.method private ar()J
    .locals 3

    .prologue
    .line 3596
    const-wide/16 v0, -0x1

    .line 3597
    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-eqz v2, :cond_1

    .line 3598
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    iget-wide v0, v0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    .line 3602
    :cond_0
    :goto_0
    return-wide v0

    .line 3599
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->J:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->H:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    if-eqz v2, :cond_0

    .line 3600
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->H:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    iget-object v0, v0, Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method private as()Lcom/facebook/photos/base/analytics/PhotoFlowLogger$ComposerType;
    .locals 2

    .prologue
    .line 3854
    sget-object v0, Lcom/facebook/photos/base/analytics/PhotoFlowLogger$ComposerType;->STATUS:Lcom/facebook/photos/base/analytics/PhotoFlowLogger$ComposerType;

    .line 3855
    iget-boolean v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ag:Z

    if-eqz v1, :cond_1

    .line 3856
    sget-object v0, Lcom/facebook/photos/base/analytics/PhotoFlowLogger$ComposerType;->CHECKIN:Lcom/facebook/photos/base/analytics/PhotoFlowLogger$ComposerType;

    .line 3860
    :cond_0
    :goto_0
    return-object v0

    .line 3857
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aj:Z

    if-eqz v1, :cond_0

    .line 3858
    sget-object v0, Lcom/facebook/photos/base/analytics/PhotoFlowLogger$ComposerType;->PHOTO:Lcom/facebook/photos/base/analytics/PhotoFlowLogger$ComposerType;

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;)J
    .locals 6
    .parameter

    .prologue
    const-wide/16 v1, -0x1

    .line 550
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 551
    const-string v3, "GPSDateStamp"

    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 552
    const-string v4, "GPSTimeStamp"

    invoke-virtual {v0, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 554
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 555
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aI:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 560
    :goto_0
    if-nez v0, :cond_2

    move-wide v0, v1

    .line 567
    :goto_1
    return-wide v0

    .line 557
    :cond_0
    const-string v3, "DateTime"

    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/facebook/katana/activity/composer/ComposerActivity;->aJ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    .line 563
    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    goto :goto_1

    .line 564
    :catch_0
    move-exception v0

    move-wide v0, v1

    .line 565
    goto :goto_1

    .line 566
    :catch_1
    move-exception v0

    move-wide v0, v1

    .line 567
    goto :goto_1
.end method

.method private b(Lcom/facebook/ipc/photos/MediaItem;)J
    .locals 5
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    .line 2083
    .line 2085
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2086
    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->d:[I

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ipc/photos/MediaItem$MediaType;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    move-wide v0, v2

    .line 2095
    :goto_0
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 2096
    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->d()J

    move-result-wide v0

    .line 2099
    :cond_0
    return-wide v0

    .line 2088
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->b(Landroid/net/Uri;)J

    move-result-wide v0

    goto :goto_0

    .line 2091
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->d(Landroid/net/Uri;)J

    move-result-wide v0

    goto :goto_0

    .line 2086
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/facebook/katana/activity/composer/ComposerActivity;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    iput-wide p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->y:J

    return-wide p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->G:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    .line 3509
    invoke-static {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 3510
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3511
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 3512
    if-nez v2, :cond_2

    .line 3514
    const-string v0, "ComposerActivity:clearTempFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dir.listFiles is null but exists. \nisDir: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3527
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3529
    :cond_1
    return-void

    .line 3521
    :cond_2
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 3522
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3523
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 3521
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 10
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1703
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1704
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1707
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1708
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1709
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/model/FacebookProfile;

    iget-wide v6, v1, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    .line 1710
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1716
    :cond_2
    const-string v0, "result_tags"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v7

    .line 1718
    if-eqz v7, :cond_5

    array-length v0, v7

    if-lez v0, :cond_5

    .line 1719
    array-length v8, v7

    move v6, v5

    :goto_1
    if-ge v6, v8, :cond_5

    aget-object v0, v7, v6

    move-object v4, v0

    .line 1720
    check-cast v4, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    .line 1721
    invoke-virtual {v4}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1722
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aA:Lcom/facebook/katana/provider/ConnectionsProviderInjectable;

    invoke-virtual {v4}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->a()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/katana/provider/ConnectionsProviderInjectable;->a(Landroid/content/Context;J)Lcom/facebook/ipc/model/FacebookProfile;

    move-result-object v0

    .line 1723
    if-nez v0, :cond_4

    .line 1719
    :cond_3
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 1728
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1729
    iget-object v9, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->v:Ljava/util/List;

    new-instance v0, Lcom/facebook/ipc/model/FacebookProfile;

    invoke-virtual {v4}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->a()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ipc/model/FacebookProfile;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1738
    :cond_5
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->S()V

    .line 1739
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->T()V

    .line 1740
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->U()V

    .line 1741
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x21

    .line 3112
    if-eqz p1, :cond_4

    .line 3113
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3120
    :goto_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->ak()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->an()Ljava/lang/String;

    move-result-object v2

    .line 3122
    :goto_1
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-nez v3, :cond_6

    .line 3123
    const v1, 0x7f0c065d

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3130
    :cond_0
    :goto_2
    if-eqz v1, :cond_3

    .line 3131
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string v4, " \u2014 "

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3133
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3136
    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerActivity$MetaText;

    const v4, 0x7f0b0025

    invoke-direct {v1, p0, v4}, Lcom/facebook/katana/activity/composer/ComposerActivity$MetaText;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v1, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3139
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0147

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3142
    if-eqz v2, :cond_1

    .line 3143
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 3145
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3148
    new-instance v5, Lcom/facebook/katana/activity/composer/ComposerActivity$31;

    invoke-direct {v5, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$31;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, v5, v4, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3163
    :cond_1
    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-eqz v2, :cond_2

    .line 3164
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    iget-object v4, v4, Lcom/facebook/ipc/katana/model/FacebookPlace;->mName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 3167
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    iget-object v1, v1, Lcom/facebook/ipc/katana/model/FacebookPlace;->mName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3170
    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerActivity$32;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$32;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    iget-object v4, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    iget-object v4, v4, Lcom/facebook/ipc/katana/model/FacebookPlace;->mName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v1, v2, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3185
    :cond_2
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3188
    :cond_3
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3189
    return-void

    .line 3115
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->am()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    .line 3120
    goto/16 :goto_1

    .line 3124
    :cond_6
    iget-object v3, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    .line 3125
    const v1, 0x7f0c065e

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    iget-object v4, v4, Lcom/facebook/ipc/katana/model/FacebookPlace;->mName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 3126
    :cond_7
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-eqz v3, :cond_0

    .line 3127
    const v1, 0x7f0c065f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    iget-object v4, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    iget-object v4, v4, Lcom/facebook/ipc/katana/model/FacebookPlace;->mName:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {p0, v1, v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1695
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;

    .line 1696
    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->L:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1698
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/graphql/model/Shareable;)Z
    .locals 2
    .parameter

    .prologue
    .line 1926
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/Shareable;->b()Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->Video:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/composer/ComposerActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->B:Z

    return p1
.end method

.method private c(Landroid/net/Uri;)Landroid/location/Location;
    .locals 1
    .parameter

    .prologue
    .line 575
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/binding/AppSession;
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 216
    invoke-static {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private c(I)V
    .locals 2
    .parameter

    .prologue
    .line 1952
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1953
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->aj()V

    .line 1954
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->T:Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    .line 1955
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 3041
    const v0, 0x7f0a014f

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 3042
    const-string v1, "extra_acts_as_target"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 3045
    const/4 v1, 0x0

    .line 3046
    if-eqz v2, :cond_2

    .line 3047
    const-string v1, "extra_actor_profile_pic_uri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3052
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02049d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3054
    if-eqz v1, :cond_1

    .line 3055
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 3057
    :cond_1
    return-void

    .line 3048
    :cond_2
    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->s:Lcom/facebook/ipc/model/FacebookProfile;

    if-eqz v2, :cond_0

    .line 3049
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->s:Lcom/facebook/ipc/model/FacebookProfile;

    iget-object v1, v1, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method private c(Lcom/facebook/ipc/photos/MediaItem;)V
    .locals 4
    .parameter

    .prologue
    .line 3868
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3869
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3875
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ao:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->as()Lcom/facebook/photos/base/analytics/PhotoFlowLogger$ComposerType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->b(Lcom/facebook/photos/base/analytics/PhotoFlowLogger$ComposerType;)V

    .line 3877
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3878
    const-string v2, "extra_for_result"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3880
    const-string v2, "extra_selection"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3881
    if-eqz p1, :cond_0

    .line 3882
    const-string v0, "extra_focused_item"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3884
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->K:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    if-eqz v0, :cond_1

    .line 3885
    const-string v0, "extra_environment"

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->K:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3887
    :cond_1
    const-string v0, "camera_session_id"

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->az:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3888
    const-string v0, "extra_source_activity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3889
    const/16 v0, 0x7d

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3890
    return-void

    .line 3871
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 3831
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->an:Lcom/facebook/analytics/InteractionLogger;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3834
    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/activity/composer/ComposerActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ak:Z

    return p1
.end method

.method private c(Z)Z
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 800
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ai:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 829
    :goto_0
    return v0

    .line 804
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->L()Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v0

    .line 806
    iget-object v3, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->U:Lcom/facebook/katana/ui/OverlaySelectorView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aa:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;

    invoke-virtual {v3}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->getAudienceType()Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    move-result-object v3

    sget-object v4, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->SELECTABLE:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    if-ne v3, v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ipc/model/PrivacyScope;->p()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 810
    goto :goto_0

    .line 813
    :cond_2
    const v0, 0x7f0a0160

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 816
    if-eqz p1, :cond_4

    iget-boolean v3, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aE:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aD:Lcom/facebook/orca/prefs/UiCounters;

    sget-object v4, Lcom/facebook/katana/activity/composer/ComposerActivity;->aG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/orca/prefs/UiCounters;->a(Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/facebook/katana/activity/composer/ComposerActivity;->aH:I

    if-ge v3, v4, :cond_4

    .line 819
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 820
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aD:Lcom/facebook/orca/prefs/UiCounters;

    sget-object v3, Lcom/facebook/katana/activity/composer/ComposerActivity;->aG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/facebook/orca/prefs/UiCounters;->c(Ljava/lang/String;)V

    .line 822
    :cond_3
    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->FADE_IN_NO_OUT:Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Landroid/view/View;Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;Ljava/util/concurrent/Callable;)V

    move v0, v2

    .line 823
    goto :goto_0

    .line 824
    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_5

    .line 825
    iput-boolean v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aE:Z

    .line 826
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    move v0, v1

    .line 829
    goto :goto_0
.end method

.method private d(Landroid/net/Uri;)J
    .locals 4
    .parameter

    .prologue
    .line 580
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->at:Lcom/facebook/mediastorage/MediaStorage;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/mediastorage/MediaStorage;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    .line 581
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 582
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, -0x1

    :cond_0
    return-wide v0
.end method

.method static synthetic d(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aa:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .parameter

    .prologue
    .line 3246
    const-string v0, "composer_temp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private d(Z)V
    .locals 3
    .parameter

    .prologue
    .line 873
    const v0, 0x7f0a0159

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 875
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 889
    :goto_0
    return-void

    .line 879
    :cond_0
    if-eqz p1, :cond_1

    .line 880
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->N:Landroid/widget/TextView;

    const v1, 0x7f0c0578

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 885
    :goto_1
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->FADE_IN_FADE_OUT:Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Landroid/view/View;Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;Ljava/util/concurrent/Callable;)V

    goto :goto_0

    .line 882
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->N:Landroid/widget/TextView;

    const v1, 0x7f0c0577

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->M:J

    goto :goto_1

    .line 885
    :cond_2
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->FADE_IN_NO_OUT:Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    goto :goto_2
.end method

.method static synthetic d(Lcom/facebook/katana/activity/composer/ComposerActivity;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->c(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/composer/ComposerActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->P:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/composer/ComposerActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->Y:Z

    return p1
.end method

.method static synthetic f(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ar:Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/katana/activity/composer/ComposerActivity;)[Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;
    .locals 1
    .parameter

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->P()[Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/katana/activity/composer/ComposerActivity;)Landroid/net/Uri;
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->S:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/katana/activity/composer/ComposerActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 216
    iget-wide v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->W:J

    return-wide v0
.end method

.method static synthetic j(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/ipc/katana/model/FacebookPlace;
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->A:Lcom/facebook/ipc/katana/model/FacebookPlace;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/katana/activity/composer/ComposerActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->B:Z

    return v0
.end method

.method static synthetic l(Lcom/facebook/katana/activity/composer/ComposerActivity;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->O:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/katana/activity/composer/ComposerActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->Q:Z

    return v0
.end method

.method static synthetic n(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/activity/media/AlbumsAdapter;
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->E:Lcom/facebook/katana/activity/media/AlbumsAdapter;

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/photos/model/PhotoAlbumManager;
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->au:Lcom/facebook/photos/model/PhotoAlbumManager;

    return-object v0
.end method

.method static synthetic p(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->F()V

    return-void
.end method

.method static synthetic q(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->Z()V

    return-void
.end method

.method static synthetic r(Lcom/facebook/katana/activity/composer/ComposerActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ah:Z

    return v0
.end method

.method static synthetic s(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->J()V

    return-void
.end method

.method static synthetic t(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/features/composer/audience/AudienceAdapter;
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    return-object v0
.end method

.method static synthetic u(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->Y()V

    return-void
.end method

.method static synthetic v(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->ai()V

    return-void
.end method

.method static synthetic w(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->aj()V

    return-void
.end method

.method static synthetic x(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->ag()V

    return-void
.end method

.method static synthetic y(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/photos/model/PhotoAlbum;
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ab:Lcom/facebook/photos/model/PhotoAlbum;

    return-object v0
.end method

.method static synthetic z(Lcom/facebook/katana/activity/composer/ComposerActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->H()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected B()V
    .locals 2

    .prologue
    .line 3318
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->C()Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->GROUP:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aa:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;

    invoke-virtual {v0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->getGroup()Lcom/facebook/ipc/model/FacebookProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3320
    iget-wide v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->W:J

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/service/method/FqlGetProfile;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 3322
    :cond_0
    return-void
.end method

.method protected C()Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;
    .locals 6

    .prologue
    .line 3325
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->X:Ljava/lang/String;

    iget-wide v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->W:J

    iget-boolean v3, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->Y:Z

    iget-boolean v4, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ak:Z

    iget-object v5, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ab:Lcom/facebook/photos/model/PhotoAlbum;

    invoke-static/range {v0 .. v5}, Lcom/facebook/katana/activity/composer/ComposerActivity$AudienceSelectorButtonTypeChooser;->a(Ljava/lang/String;JZZLcom/facebook/photos/model/PhotoAlbum;)Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    move-result-object v0

    return-object v0
.end method

.method protected D()V
    .locals 1

    .prologue
    .line 3374
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->p()V

    .line 3375
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->b(Ljava/lang/String;)V

    .line 3376
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->n()V

    .line 3377
    return-void
.end method

.method public E()V
    .locals 1

    .prologue
    .line 3850
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->c(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 3851
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3838
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 13
    .parameter

    .prologue
    const v12, 0x7f0a015a

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v11, 0x8

    .line 1044
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 1045
    invoke-static {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Landroid/content/Context;)V

    .line 1048
    invoke-static {p0, v7}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    .line 1049
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    if-nez v0, :cond_0

    .line 1050
    invoke-static {p0}, Lcom/facebook/katana/LoginActivity;->c(Landroid/app/Activity;)V

    .line 1051
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->finish()V

    .line 1571
    :goto_0
    return-void

    .line 1055
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v9

    .line 1056
    const-class v0, Lcom/facebook/photos/model/PhotoAlbumManager;

    invoke-virtual {v9, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/model/PhotoAlbumManager;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->au:Lcom/facebook/photos/model/PhotoAlbumManager;

    .line 1057
    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v9, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->av:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 1058
    const-class v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v9, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aw:Lcom/facebook/common/util/FbErrorReporter;

    .line 1059
    const-class v0, Lcom/facebook/orca/prefs/UiCounters;

    invoke-virtual {v9, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/UiCounters;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aD:Lcom/facebook/orca/prefs/UiCounters;

    .line 1060
    const-class v0, Lcom/facebook/katana/provider/ConnectionsProviderInjectable;

    invoke-virtual {v9, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/provider/ConnectionsProviderInjectable;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aA:Lcom/facebook/katana/provider/ConnectionsProviderInjectable;

    .line 1062
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v9, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ax:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 1064
    const-class v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {v9, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/InteractionLogger;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->an:Lcom/facebook/analytics/InteractionLogger;

    .line 1065
    const-class v0, Lcom/facebook/katana/activity/composer/EventTaggingAnalyticsLogger;

    invoke-virtual {v9, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/composer/EventTaggingAnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aq:Lcom/facebook/katana/activity/composer/EventTaggingAnalyticsLogger;

    .line 1066
    const-class v0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;

    invoke-virtual {v9, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ar:Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;

    .line 1068
    const-class v0, Lcom/facebook/mediastorage/MediaStorage;

    invoke-virtual {v9, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mediastorage/MediaStorage;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->at:Lcom/facebook/mediastorage/MediaStorage;

    .line 1070
    const-class v0, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v9, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ao:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    .line 1072
    const-class v0, Lcom/facebook/katana/activity/composer/ComposerLogger;

    invoke-virtual {v9, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/composer/ComposerLogger;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ap:Lcom/facebook/katana/activity/composer/ComposerLogger;

    .line 1074
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Lcom/facebook/photos/upload/gating/IsUploadRefactorEnabled;

    invoke-virtual {v9, v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->Z:Z

    .line 1076
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "camera_session_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->az:Ljava/lang/String;

    .line 1078
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_fixed_audience_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->W:J

    .line 1081
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "publisher_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->X:Ljava/lang/String;

    .line 1083
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_share"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ai:Z

    .line 1085
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nectar_module"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->as:Ljava/lang/String;

    .line 1087
    const v0, 0x7f03005b

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->setContentView(I)V

    .line 1089
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_composer_initial_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_composer_initial_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1091
    const v0, 0x7f0a0151

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_tagged_ids"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1097
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_tagged_ids"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v1

    .line 1098
    array-length v2, v1

    move v0, v8

    :goto_1
    if-ge v0, v2, :cond_2

    aget-wide v3, v1, v0

    .line 1099
    iget-object v5, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1098
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1104
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_privacy_override"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1105
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_privacy_override"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ac:Ljava/lang/String;

    .line 1108
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_checkin"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ag:Z

    .line 1109
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_recommendation"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ah:Z

    .line 1110
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_target_page"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->al:J

    .line 1111
    const v0, 0x7f0a0153

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aB:Landroid/widget/ImageView;

    .line 1112
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aB:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerActivity$4;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$4;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->t:Ljava/util/List;

    .line 1123
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->t:Ljava/util/List;

    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;

    invoke-direct {v1, p0, v6}, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/katana/activity/composer/ComposerActivity$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookSessionInfo;->a()Lcom/facebook/ipc/katana/model/FacebookUser;

    move-result-object v0

    .line 1126
    invoke-static {v0}, Lcom/facebook/katana/model/FacebookProfileUtil;->a(Lcom/facebook/ipc/katana/model/FacebookUser;)Lcom/facebook/ipc/model/FacebookProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->s:Lcom/facebook/ipc/model/FacebookProfile;

    .line 1127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->am:Ljava/util/List;

    .line 1129
    const v0, 0x7f0a00ac

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    iput-object v6, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->T:Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    .line 1132
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->ah()V

    .line 1134
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->O()V

    .line 1136
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_enable_friend_tagging"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1138
    const v1, 0x7f0a0158

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1139
    const v2, 0x7f0a0157

    invoke-virtual {p0, v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1140
    if-eqz v0, :cond_11

    .line 1141
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$5;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$5;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$6;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$6;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->p:Landroid/widget/EditText;

    check-cast v0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->a(Landroid/app/Activity;)V

    .line 1165
    :goto_2
    const v0, 0x7f0a015c

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->O:Landroid/widget/CheckBox;

    .line 1166
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->O:Landroid/widget/CheckBox;

    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerActivity$7;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$7;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1194
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_enable_location"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1196
    invoke-virtual {p0, v12}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1197
    const v2, 0x7f0a0159

    invoke-virtual {p0, v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1198
    if-nez v0, :cond_12

    .line 1199
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    :goto_3
    const v0, 0x7f0a015f

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->N:Landroid/widget/TextView;

    .line 1226
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_enable_attach_album_photos"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1228
    const v1, 0x7f0a0164

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1229
    if-eqz v0, :cond_13

    .line 1230
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$9;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$9;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1242
    sget-object v0, Lcom/facebook/ipc/photos/PhotosContract;->j:Landroid/net/Uri;

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v1}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 1246
    const-string v3, "type IN (\"normal\", \"mobile\")"

    .line 1251
    const-string v4, "type ASC, modified DESC"

    .line 1254
    const-class v0, Lcom/facebook/katana/activity/media/AlbumsAdapterFactory;

    invoke-virtual {v9, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/AlbumsAdapterFactory;

    iget-object v5, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/activity/media/AlbumsAdapterFactory;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/binding/AppSession;)Lcom/facebook/katana/activity/media/AlbumsAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->E:Lcom/facebook/katana/activity/media/AlbumsAdapter;

    .line 1256
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->E:Lcom/facebook/katana/activity/media/AlbumsAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/AlbumsAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 1257
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v1}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-virtual {v0, p0, v1, v2, v6}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;JLjava/util/List;)Ljava/lang/String;

    .line 1259
    :cond_4
    const v0, 0x7f0a0166

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->V:Landroid/widget/ListView;

    .line 1260
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->V:Landroid/widget/ListView;

    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerActivity$10;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$10;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1284
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->V:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->E:Lcom/facebook/katana/activity/media/AlbumsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1289
    :goto_4
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ag:Z

    if-eqz v0, :cond_5

    .line 1290
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->p:Landroid/widget/EditText;

    check-cast v0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;

    move-object v1, v6

    check-cast v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1293
    :cond_5
    if-eqz p1, :cond_6

    .line 1294
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$StateKeys;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookPlace;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 1296
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$StateKeys;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->C:Landroid/location/Location;

    .line 1298
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$StateKeys;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->I:Z

    .line 1299
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$StateKeys;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->H:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    .line 1301
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$StateKeys;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->J:Z

    .line 1302
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$StateKeys;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ay:Z

    .line 1303
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->D()V

    .line 1306
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1307
    const-string v0, "tagged_place_profile"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "tagged_place_location"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1309
    const-string v0, "tagged_place_profile"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookPlace;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 1311
    const-string v0, "tagged_place_location"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->C:Landroid/location/Location;

    .line 1313
    iput-boolean v8, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ay:Z

    .line 1314
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->D()V

    .line 1321
    :cond_7
    :goto_5
    const-string v0, "extra_media_items"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1323
    const-string v0, "extra_media_unpublished_items"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1324
    const-string v0, "extra_media_unpublished_items"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1326
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->b(Ljava/util/List;)V

    .line 1331
    :cond_8
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->az:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1333
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->az:Ljava/lang/String;

    .line 1334
    iput-boolean v7, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aj:Z

    move-object v1, v0

    .line 1339
    :goto_6
    const-string v0, "extra_media_retry_waterfall_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1340
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extra_media_retry_waterfall_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->az:Ljava/lang/String;

    move v2, v7

    .line 1344
    :goto_7
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->az:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1345
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v5, Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;

    invoke-virtual {v0, v5}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;

    .line 1347
    invoke-virtual {v0}, Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->az:Ljava/lang/String;

    .line 1351
    :cond_9
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ao:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    iget-object v5, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->az:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/String;)V

    .line 1353
    const-string v0, "is_payload_external"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 1354
    if-eqz v2, :cond_a

    .line 1355
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ao:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, v8}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->b(Z)V

    .line 1357
    :cond_a
    invoke-static {v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1358
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ao:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->d(Ljava/lang/String;)V

    .line 1361
    :cond_b
    const-string v0, "extra_composer_payload_type"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->tryValueOf(Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    move-result-object v1

    .line 1363
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->VIDEO:Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    if-ne v1, v0, :cond_c

    .line 1364
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->S:Landroid/net/Uri;

    .line 1365
    if-eqz v5, :cond_c

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->S:Landroid/net/Uri;

    if-eqz v0, :cond_c

    .line 1366
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ao:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->S:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Landroid/net/Uri;)V

    .line 1370
    :cond_c
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->S:Landroid/net/Uri;

    if-eqz v0, :cond_d

    .line 1371
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->TAG_VIDEO_PLACE_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->R:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    .line 1372
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$VideoThumbnailerTask;

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->S:Landroid/net/Uri;

    invoke-direct {v0, p0, p0, v2}, Lcom/facebook/katana/activity/composer/ComposerActivity$VideoThumbnailerTask;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/content/Context;Landroid/net/Uri;)V

    new-array v2, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/activity/composer/ComposerActivity$VideoThumbnailerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1376
    :cond_d
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ao:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    iget-boolean v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ag:Z

    iget-boolean v8, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ai:Z

    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->as()Lcom/facebook/photos/base/analytics/PhotoFlowLogger$ComposerType;

    move-result-object v10

    invoke-virtual {v0, v2, v8, v5, v10}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(ZZZLcom/facebook/photos/base/analytics/PhotoFlowLogger$ComposerType;)V

    .line 1382
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->Q()V

    .line 1384
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->c(Landroid/content/Intent;)V

    .line 1386
    invoke-virtual {p0, v12}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/facebook/katana/activity/composer/ComposerActivity$11;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$11;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1394
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_enable_privacy"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->Y:Z

    .line 1396
    const v0, 0x7f0a015e

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aa:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;

    .line 1398
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aa:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;

    new-instance v2, Lcom/facebook/katana/activity/composer/ComposerActivity$12;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$12;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v0, v2}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1407
    const-class v0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-virtual {v9, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    .line 1410
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ah:Z

    if-eqz v0, :cond_15

    .line 1411
    invoke-static {}, Lcom/facebook/ipc/model/PrivacyScope;->a()Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v0

    .line 1415
    :goto_8
    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/katana/features/composer/MinorStatus;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, p0, v6}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->a(Landroid/content/Context;Z)V

    .line 1416
    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-virtual {v2, v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->a(Lcom/facebook/ipc/model/PrivacyScope;)Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    .line 1417
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    new-instance v2, Lcom/facebook/katana/activity/composer/ComposerActivity$13;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$13;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v0, v2}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->a(Lcom/facebook/katana/features/composer/audience/AudienceAdapter$AudienceAdapterUpdateCallback;)Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    .line 1437
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-virtual {v2}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->j()Lcom/facebook/katana/binding/AppSessionListener;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1439
    const v0, 0x7f0a0165

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/OverlaySelectorView;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->U:Lcom/facebook/katana/ui/OverlaySelectorView;

    .line 1440
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->U:Lcom/facebook/katana/ui/OverlaySelectorView;

    new-instance v2, Lcom/facebook/katana/activity/composer/ComposerActivity$14;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$14;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v0, v2}, Lcom/facebook/katana/ui/OverlaySelectorView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1467
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->U:Lcom/facebook/katana/ui/OverlaySelectorView;

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/ui/OverlaySelectorView;->setSectionedListAdapter(Lcom/facebook/katana/ui/SectionedListAdapter;)V

    .line 1468
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->U:Lcom/facebook/katana/ui/OverlaySelectorView;

    new-instance v2, Lcom/facebook/katana/activity/composer/ComposerActivity$15;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$15;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v0, v2}, Lcom/facebook/katana/ui/OverlaySelectorView;->setOnFillerClickListener(Landroid/view/View$OnClickListener;)V

    .line 1474
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->w()V

    .line 1476
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->V()V

    .line 1477
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_enable_photos"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1479
    const v0, 0x7f0a0163

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->F:Landroid/widget/ImageButton;

    .line 1480
    if-eqz v2, :cond_16

    .line 1481
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->F:Landroid/widget/ImageButton;

    new-instance v2, Lcom/facebook/katana/activity/composer/ComposerActivity$16;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$16;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1495
    :goto_9
    const v0, 0x7f0a0154

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aC:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    .line 1496
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aC:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->K:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->setPickerEnvironment(Lcom/facebook/katana/activity/media/MediaPickerEnvironment;)V

    .line 1498
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 1499
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->PHOTO:Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    if-ne v1, v0, :cond_17

    .line 1500
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1513
    :cond_e
    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 1514
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ao:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(I)V

    .line 1517
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1518
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 1519
    const-class v0, Lcom/facebook/katana/activity/media/MediaItemFactory;

    invoke-virtual {v9, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/MediaItemFactory;

    .line 1520
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v4, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aw:Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/katana/activity/media/MediaItemFactory;->a(Landroid/content/ContentResolver;Lcom/facebook/common/util/FbErrorReporter;)V

    .line 1521
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 1522
    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaItemFactory;->a(Landroid/net/Uri;)Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v1

    .line 1523
    if-eqz v1, :cond_10

    .line 1524
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1161
    :cond_11
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1162
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1202
    :cond_12
    const v0, 0x7f0a0159

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerActivity$8;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$8;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 1286
    :cond_13
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 1315
    :cond_14
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ag:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ay:Z

    if-eqz v0, :cond_7

    .line 1317
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->TAG_WITH_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->R:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    .line 1318
    invoke-virtual {p0, v6}, Lcom/facebook/katana/activity/composer/ComposerActivity;->launchPlacesNearby(Landroid/view/View;)V

    goto/16 :goto_5

    .line 1412
    :cond_15
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ac:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1413
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ac:Ljava/lang/String;

    const-class v2, Lcom/facebook/ipc/model/PrivacyScope;

    invoke-static {v0, v2}, Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/model/PrivacyScope;

    goto/16 :goto_8

    .line 1492
    :cond_16
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_9

    .line 1501
    :cond_17
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->MULTIPLE_PHOTOS:Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    if-ne v1, v0, :cond_e

    .line 1502
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1504
    if-eqz v0, :cond_e

    .line 1505
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 1506
    instance-of v3, v0, Landroid/net/Uri;

    if-eqz v3, :cond_18

    .line 1507
    check-cast v0, Landroid/net/Uri;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1527
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1528
    invoke-direct {p0, v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Ljava/util/List;)V

    .line 1534
    :cond_1a
    :goto_c
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->R()V

    .line 1537
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ai:Z

    if-eqz v0, :cond_1c

    .line 1539
    const v0, 0x7f0a0158

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1540
    invoke-virtual {p0, v12}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1541
    const v0, 0x7f0a0163

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1542
    const v0, 0x7f0a0164

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1545
    const v0, 0x7f0a0151

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/ComposerEditText;

    const v1, 0x7f0c01eb

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/ComposerEditText;->setHint(I)V

    .line 1547
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->W()V

    .line 1550
    sget-object v0, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->OWN_TIMELINE:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->G:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    .line 1551
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->X()V

    goto/16 :goto_0

    .line 1530
    :cond_1b
    if-eqz v4, :cond_1a

    .line 1531
    invoke-direct {p0, v4}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Ljava/util/List;)V

    goto :goto_c

    .line 1556
    :cond_1c
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$17;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$17;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->af:Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;

    .line 1568
    invoke-static {p0}, Lcom/facebook/katana/features/composer/ComposerUserSettings;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->J:Z

    .line 1570
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->F()V

    goto/16 :goto_0

    :cond_1d
    move-object v0, v6

    goto/16 :goto_8

    :cond_1e
    move v2, v8

    goto/16 :goto_7

    :cond_1f
    move-object v1, v6

    goto/16 :goto_6
.end method

.method protected a(Landroid/view/View;Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;Ljava/util/concurrent/Callable;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 909
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->b:[I

    invoke-virtual {p2}, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 922
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid animation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 911
    :pswitch_0
    const v0, 0x7f04003a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 912
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Landroid/view/View;Landroid/view/animation/Animation;Ljava/util/concurrent/Callable;)V

    .line 925
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 926
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 927
    return-void

    .line 915
    :pswitch_1
    const v0, 0x7f040039

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 916
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Landroid/view/View;Landroid/view/animation/Animation;Ljava/util/concurrent/Callable;)V

    goto :goto_0

    .line 919
    :pswitch_2
    const v0, 0x7f040038

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 909
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/facebook/ipc/photos/MediaItem;)V
    .locals 0
    .parameter

    .prologue
    .line 3844
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->c(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 3845
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3827
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public launchPlacesNearby(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 3061
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3062
    const-string v0, "launched_for_place"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3064
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-eqz v0, :cond_0

    .line 3065
    const-string v0, "extra_place"

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3067
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3068
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 3069
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Landroid/net/Uri;)Landroid/location/Location;

    move-result-object v2

    .line 3070
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->b(Landroid/net/Uri;)J

    move-result-wide v3

    .line 3071
    const-string v0, "preset_search_location"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3072
    const-string v0, "preset_search_time"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3073
    const-string v0, "search_type"

    sget-object v2, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->PHOTO:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3090
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3091
    return-void

    .line 3075
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->S:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 3076
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->S:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->c(Landroid/net/Uri;)Landroid/location/Location;

    move-result-object v0

    .line 3077
    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->S:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->d(Landroid/net/Uri;)J

    move-result-wide v2

    .line 3078
    const-string v4, "preset_search_location"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3079
    const-string v0, "preset_search_time"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3080
    const-string v0, "search_type"

    sget-object v2, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->VIDEO:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 3082
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ag:Z

    if-eqz v0, :cond_3

    .line 3083
    const-string v0, "search_type"

    sget-object v2, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->CHECKIN:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 3086
    :cond_3
    const-string v0, "search_type"

    sget-object v2, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->STATUS:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public n()V
    .locals 4

    .prologue
    .line 587
    const v0, 0x7f0a0156

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 588
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_enable_location"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 592
    iget-boolean v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->I:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-nez v2, :cond_0

    if-nez v1, :cond_2

    .line 593
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->r()V

    .line 601
    :cond_1
    :goto_0
    return-void

    .line 597
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->H:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    if-eqz v1, :cond_1

    .line 598
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->H:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    iget-object v1, v1, Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 604
    const v0, 0x7f0a0158

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 605
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->al()I

    move-result v1

    if-lez v1, :cond_0

    .line 606
    const v1, 0x7f020110

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 610
    :goto_0
    return-void

    .line 608
    :cond_0
    const v1, 0x7f02010f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2272
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2273
    if-nez p2, :cond_1

    .line 2274
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ay:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ag:Z

    if-eqz v0, :cond_1

    .line 2275
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->finish()V

    .line 2403
    :cond_0
    :goto_0
    return-void

    .line 2279
    :cond_1
    if-nez p3, :cond_2

    .line 2280
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 2282
    :cond_2
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2290
    :sswitch_0
    if-ne p2, v3, :cond_0

    .line 2291
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 2292
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2293
    const-string v0, "full_profiles"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2297
    const-string v0, "full_profiles"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/util/IntentUtils;->a([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->v:Ljava/util/List;

    .line 2301
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 2302
    iget-wide v4, v0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2284
    :sswitch_1
    if-ne p2, v3, :cond_0

    .line 2285
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/katana/activity/composer/ComposerActivity$1;)V

    invoke-virtual {v0, p2, p3}, Lcom/facebook/katana/activity/composer/ComposerActivity$TargetSelectorCallback;->a(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 2312
    :goto_2
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    invoke-static {v0, v2}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 2315
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2316
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v1}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-wide v7, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    .line 2320
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2321
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 2322
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/photos/MediaItem;

    .line 2323
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v1, v6, v7}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Landroid/content/Context;Lcom/facebook/ipc/photos/MediaItem;J)Z

    goto :goto_4

    .line 2304
    :cond_5
    const-string v0, "profiles"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2307
    const-string v0, "profiles"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    .line 2310
    invoke-static {v0}, Lcom/facebook/katana/util/IntentUtils;->a([J)Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 2329
    :cond_6
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2330
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2333
    :cond_7
    iput-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    .line 2334
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->U()V

    goto/16 :goto_0

    .line 2339
    :sswitch_2
    if-ne p2, v3, :cond_0

    .line 2340
    const-string v0, "extra_xed_location"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->I:Z

    .line 2342
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->I:Z

    if-eqz v0, :cond_9

    .line 2343
    iput-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 2344
    iput-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->C:Landroid/location/Location;

    .line 2345
    iput-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->H:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    .line 2346
    iput-boolean v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->J:Z

    .line 2370
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->D()V

    .line 2371
    iput-boolean v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ay:Z

    goto/16 :goto_0

    .line 2348
    :cond_9
    const-string v0, "extra_place"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2349
    const-string v0, "extra_place"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookPlace;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 2351
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    invoke-virtual {v0}, Lcom/facebook/ipc/katana/model/FacebookPlace;->c()Lcom/facebook/ipc/katana/model/FacebookEvent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2352
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->TAG_EVENT_EDUCATION_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->R:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    .line 2354
    :cond_a
    const-string v0, "extra_nearby_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2355
    const-string v0, "extra_nearby_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->C:Landroid/location/Location;

    .line 2359
    :cond_b
    const-string v0, "extra_implicit_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->J:Z

    .line 2362
    const-string v0, "extra_implicit_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->H:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    goto :goto_5

    .line 2364
    :cond_c
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-nez v0, :cond_8

    .line 2367
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->aj()V

    goto :goto_5

    .line 2376
    :sswitch_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_d

    .line 2377
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->ao()V

    .line 2378
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->Q()V

    .line 2380
    :cond_d
    invoke-direct {p0, p3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2384
    :sswitch_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_f

    .line 2385
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Ljava/util/List;)V

    .line 2387
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->S:Landroid/net/Uri;

    .line 2388
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$VideoThumbnailerTask;

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->S:Landroid/net/Uri;

    invoke-direct {v0, p0, p0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity$VideoThumbnailerTask;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/content/Context;Landroid/net/Uri;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity$VideoThumbnailerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2398
    :cond_e
    :goto_6
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->aq()V

    .line 2399
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->Q()V

    goto/16 :goto_0

    .line 2392
    :cond_f
    const-string v0, "extra_media_items"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2393
    if-nez v0, :cond_10

    .line 2394
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2396
    :cond_10
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Ljava/util/List;)V

    goto :goto_6

    :cond_11
    move-object v2, v1

    goto/16 :goto_2

    .line 2282
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x7c -> :sswitch_3
        0x7d -> :sswitch_4
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 3281
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->T:Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;->AUDIENCE_SELECTOR:Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    if-ne v0, v1, :cond_0

    .line 3282
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->Y()V

    .line 3306
    :goto_0
    return-void

    .line 3284
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->T:Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;->ALBUM_SELECTOR:Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    if-ne v0, v1, :cond_1

    .line 3285
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->Z()V

    goto :goto_0

    .line 3289
    :cond_1
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->am()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->al()I

    move-result v0

    if-lez v0, :cond_3

    .line 3293
    :cond_2
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->af()V

    goto :goto_0

    .line 3297
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 3298
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3299
    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "extra_media_items"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->setResult(ILandroid/content/Intent;)V

    .line 3305
    :cond_4
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x6

    .line 2818
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2819
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2821
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2822
    const v0, 0x7f0a0151

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/ComposerEditText;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/ui/ComposerEditText;->setImeOptions(I)V

    .line 2824
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 2828
    :cond_0
    :goto_0
    return-void

    .line 2825
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->T:Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->T:Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;->ALBUM_SELECTOR:Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    if-eq v0, v1, :cond_0

    .line 2826
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->aj()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 2805
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->am:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2806
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2807
    if-eqz v0, :cond_0

    .line 2808
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 2812
    :cond_1
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onDestroy()V

    .line 2813
    return-void
.end method

.method protected onPause()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 2192
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_0

    .line 2194
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSessionListener;

    .line 2195
    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v2, v0}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    goto :goto_0

    .line 2198
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->af:Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;

    invoke-static {v0}, Lcom/facebook/locationpicker/util/FBLocationManager;->a(Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;)V

    .line 2203
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2204
    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerActivity$25;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$25;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2213
    const v0, 0x7f0a0157

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2214
    const v0, 0x7f0a0159

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2215
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2217
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->ai()V

    .line 2218
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onPause()V

    .line 2219
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 2104
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 2107
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    .line 2109
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSessionListener;

    .line 2110
    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v2, v0}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    goto :goto_0

    .line 2113
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->ac()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2114
    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2115
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/binding/AppSession;)V

    .line 2118
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->T:Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ag:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-eqz v0, :cond_4

    .line 2119
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ai:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2125
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerActivity$24;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$24;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2139
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 2141
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->w()V

    .line 2142
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2143
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->i()Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    .line 2146
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->J:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/facebook/locationpicker/util/FBLocationManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2147
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->af:Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;

    invoke-static {p0, v0}, Lcom/facebook/locationpicker/util/FBLocationManager;->a(Landroid/content/Context;Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;)V

    .line 2151
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->B()V

    .line 2155
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->U()V

    .line 2156
    return-void

    .line 2135
    :cond_7
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->ai()V

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 1984
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1985
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$StateKeys;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1986
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$StateKeys;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->C:Landroid/location/Location;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1987
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$StateKeys;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1988
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$StateKeys;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->H:Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1989
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$StateKeys;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->J:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1990
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$StateKeys;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ay:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1991
    return-void
.end method

.method public onUserInteraction()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 950
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onUserInteraction()V

    .line 951
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->K()V

    .line 952
    iget-wide v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->M:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 953
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->N:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 954
    const-wide/16 v0, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->M:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 956
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->v()V

    .line 958
    :cond_0
    iput-wide v6, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->M:J

    .line 963
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ag:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ay:Z

    if-nez v0, :cond_3

    .line 964
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->c(Z)Z

    .line 966
    :cond_3
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1997
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2021
    :goto_0
    return-void

    .line 2001
    :cond_0
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->a:[I

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->R:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2009
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2010
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->aa()V

    goto :goto_0

    .line 2003
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->s()V

    .line 2004
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->NONE:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->R:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    goto :goto_0

    .line 2012
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/ipc/katana/model/FacebookEvent;)V

    .line 2013
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->NONE:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->R:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    goto :goto_0

    .line 2017
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->t()V

    .line 2018
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->NONE:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->R:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    goto :goto_0

    .line 2001
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public openAlbumSelector(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 2932
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;->ALBUM_SELECTOR:Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->T:Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    .line 2933
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->ai()V

    .line 2934
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->V:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2936
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->V:Landroid/widget/ListView;

    const v1, 0x7f040003

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2941
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 2942
    return-void
.end method

.method public openAudienceSelector(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2916
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;->AUDIENCE_SELECTOR:Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->T:Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    .line 2917
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->ai()V

    .line 2918
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->U:Lcom/facebook/katana/ui/OverlaySelectorView;

    invoke-virtual {v0, v4}, Lcom/facebook/katana/ui/OverlaySelectorView;->setVisibility(I)V

    .line 2920
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->U:Lcom/facebook/katana/ui/OverlaySelectorView;

    const v1, 0x7f0a06a5

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/OverlaySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2921
    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v4

    const/4 v3, 0x0

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->d(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->d()V

    .line 2923
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->an:Lcom/facebook/analytics/InteractionLogger;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/facebook/analytics/InteractionLogger;->b(Ljava/lang/String;Z)V

    .line 2925
    return-void
.end method

.method public openTagPeople(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 2874
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->ag()V

    .line 2875
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 614
    const v0, 0x7f0a015a

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 615
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-eqz v1, :cond_0

    .line 616
    const v1, 0x7f02011c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 620
    :goto_0
    return-void

    .line 618
    :cond_0
    const v1, 0x7f02011b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->S:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 653
    const v0, 0x7f0a0156

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 654
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    .line 760
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 761
    :cond_0
    const v0, 0x7f0a0157

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 762
    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->FADE_IN_FADE_OUT:Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Landroid/view/View;Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;Ljava/util/concurrent/Callable;)V

    .line 764
    :cond_1
    return-void
.end method

.method public t()V
    .locals 4

    .prologue
    .line 844
    iget-wide v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->W:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    invoke-virtual {v0}, Lcom/facebook/ipc/katana/model/FacebookPlace;->c()Lcom/facebook/ipc/katana/model/FacebookEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 852
    invoke-direct {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->L()Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v0

    .line 853
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ipc/model/PrivacyScope;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ipc/model/PrivacyScope;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ipc/model/PrivacyScope;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 858
    sget-object v0, Lcom/facebook/katana/features/UserSeenNux$Project;->EVENT_TAG_EXPANSION:Lcom/facebook/katana/features/UserSeenNux$Project;

    new-instance v1, Lcom/facebook/katana/activity/composer/ComposerActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$2;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/features/UserSeenNux;->a(Landroid/content/Context;Lcom/facebook/katana/features/UserSeenNux$Project;Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxCallback;)V

    goto :goto_0
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 29
    .parameter

    .prologue
    .line 2492
    const/4 v15, 0x0

    .line 2493
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-virtual {v2}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->g()Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-virtual {v2}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->g()Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->a()Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v15

    .line 2499
    :cond_0
    if-nez v15, :cond_2

    .line 2500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    if-eqz v2, :cond_1

    .line 2501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-virtual {v2}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->d()V

    .line 2801
    :cond_1
    :goto_0
    return-void

    .line 2506
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->am()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/facebook/katana/ui/mentions/MentionsUtils;->a(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v4

    .line 2508
    sget-object v2, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->c(Ljava/lang/String;)V

    .line 2510
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gtz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->q()Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ai:Z

    if-eqz v2, :cond_1

    .line 2515
    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2518
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ak:Z

    if-nez v2, :cond_a

    .line 2519
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->W:J

    .line 2527
    :goto_1
    const/4 v2, 0x0

    .line 2528
    if-eqz v15, :cond_20

    .line 2531
    invoke-virtual {v15}, Lcom/facebook/ipc/model/PrivacyScope;->p()Z

    move-result v7

    if-nez v7, :cond_4

    .line 2532
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aD:Lcom/facebook/orca/prefs/UiCounters;

    sget-object v8, Lcom/facebook/katana/activity/composer/ComposerActivity;->aG:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/facebook/orca/prefs/UiCounters;->a(Ljava/lang/String;I)V

    .line 2535
    :cond_4
    invoke-virtual {v15}, Lcom/facebook/ipc/model/PrivacyScope;->r()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 2536
    invoke-static {v15}, Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder;->a(Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;)Ljava/lang/String;

    move-result-object v2

    .line 2550
    :goto_2
    const-string v7, "extra_status_privacy"

    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2555
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ah:Z

    if-nez v7, :cond_5

    .line 2556
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    if-eqz v7, :cond_5

    .line 2557
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-virtual {v7}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->h()Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    :cond_5
    move-object v7, v2

    :goto_3
    move-object/from16 v2, p0

    .line 2562
    invoke-direct/range {v2 .. v7}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Landroid/content/Intent;Ljava/lang/String;JLjava/lang/String;)V

    .line 2565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 2569
    new-instance v9, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2576
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2577
    const-string v8, "%s.upload.retry.%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    const/4 v11, 0x5

    invoke-static {v11}, Lcom/facebook/katana/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v8, v10}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2579
    invoke-virtual {v9, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2581
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 2582
    const-string v2, "extra_composer_initial_text"

    invoke-virtual {v9, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2588
    :cond_6
    const-string v2, "extra_privacy_override"

    invoke-static {v15}, Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder;->a(Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2591
    const-string v2, "extra_tagged_ids"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    invoke-static {v8}, Lcom/facebook/katana/util/IntentUtils;->a(Ljava/util/Set;)[J

    move-result-object v8

    invoke-virtual {v9, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 2593
    const-string v2, "extra_media_retry_waterfall_id"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->az:Ljava/lang/String;

    invoke-virtual {v9, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v8, p0

    move-object v10, v4

    move-wide v11, v5

    move-object v13, v7

    .line 2597
    invoke-direct/range {v8 .. v13}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Landroid/content/Intent;Ljava/lang/String;JLjava/lang/String;)V

    .line 2600
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->Z:Z

    if-eqz v2, :cond_c

    .line 2601
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v15, v5, v6}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Ljava/lang/String;Lcom/facebook/ipc/model/PrivacyScope;J)V

    .line 2609
    :goto_4
    const-string v2, "is_uploading_media"

    const/4 v8, 0x1

    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2611
    invoke-direct/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->ad()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2612
    const v2, 0x7f0c066e

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 2649
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aq:Lcom/facebook/katana/activity/composer/EventTaggingAnalyticsLogger;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->A:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :goto_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->S:Landroid/net/Uri;

    invoke-virtual {v8, v9, v2, v10, v11}, Lcom/facebook/katana/activity/composer/EventTaggingAnalyticsLogger;->a(Lcom/facebook/ipc/katana/model/FacebookPlace;ZLjava/util/List;Landroid/net/Uri;)V

    .line 2656
    const-string v2, ""

    .line 2657
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ai:Z

    if-eqz v8, :cond_1f

    .line 2658
    const-string v5, "extra_is_share"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2660
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "extra_link_for_share"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2661
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "extra_link_for_share"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2662
    const-string v5, "extra_link_for_share"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2664
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "extra_shareable"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2665
    const-string v5, "extra_shareable"

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v8, "extra_shareable"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2669
    :cond_9
    sget-object v5, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->e:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->G:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    invoke-virtual {v6}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 2681
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "A target was not selected for sharing"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2524
    :cond_a
    const-wide/16 v5, -0x1

    goto/16 :goto_1

    .line 2539
    :cond_b
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "value"

    invoke-virtual {v15}, Lcom/facebook/ipc/model/PrivacyScope;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto/16 :goto_2

    .line 2543
    :catch_0
    move-exception v7

    .line 2544
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->z()Ljava/lang/String;

    move-result-object v8

    const-string v9, "inconceivable JSON exception"

    invoke-static {v8, v9, v7}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2545
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ao:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "photo_privacy_json_error"

    invoke-virtual {v8, v7, v9}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2603
    :cond_c
    new-instance v10, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->u:Ljava/util/List;

    move-object/from16 v11, p0

    move-object v13, v9

    move-object v14, v4

    move-wide/from16 v16, v5

    invoke-direct/range {v10 .. v17}, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/ipc/model/PrivacyScope;J)V

    invoke-virtual {v10}, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->start()V

    goto/16 :goto_4

    .line 2614
    :cond_d
    const v2, 0x7f0c068f

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto/16 :goto_5

    .line 2617
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->S:Landroid/net/Uri;

    if-eqz v2, :cond_7

    .line 2618
    invoke-direct/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->am()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    .line 2619
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2620
    const/4 v2, 0x2

    const/4 v8, 0x3

    invoke-static {v2, v8}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v2

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v18

    .line 2624
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    iget-wide v0, v2, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    move-wide/from16 v26, v0

    .line 2625
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->at:Lcom/facebook/mediastorage/MediaStorage;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->S:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/facebook/mediastorage/MediaStorage;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const-wide/16 v20, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->az:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v16, p0

    move-wide/from16 v22, v5

    move-object/from16 v25, v7

    invoke-static/range {v16 .. v28}, Lcom/facebook/katana/service/MediaUploadService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Collection;Ljava/lang/String;JLjava/lang/String;)V

    .line 2639
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ao:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v11

    :goto_8
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, "1.0"

    move-object v12, v7

    invoke-virtual/range {v8 .. v14}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2645
    const-string v2, "is_uploading_media"

    const/4 v8, 0x1

    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2646
    const v2, 0x7f0c0690

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto/16 :goto_5

    .line 2624
    :cond_10
    const-wide/16 v26, -0x1

    goto :goto_7

    .line 2639
    :cond_11
    const/4 v11, 0x0

    goto :goto_8

    .line 2649
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 2671
    :pswitch_0
    const-wide/16 v5, -0x1

    move-wide v8, v5

    move-object v6, v2

    .line 2686
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->J:Z

    if-eqz v2, :cond_16

    const-string v2, "1"

    .line 2688
    :goto_a
    const-string v5, "composer_share_location"

    move-object/from16 v0, p0

    invoke-static {v0, v5, v2}, Lcom/facebook/katana/features/composer/ComposerUserSettings;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2691
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-nez v2, :cond_17

    const-string v2, ""

    move-object v10, v2

    .line 2692
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->J:Z

    if-eqz v2, :cond_18

    sget-object v2, Lcom/facebook/composer/model/ImplicitLocation;->ENABLED:Lcom/facebook/composer/model/ImplicitLocation;

    .line 2694
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 2696
    const-string v11, "is_uploading_media"

    invoke-virtual {v3, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 2697
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v11}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v11

    iget-wide v11, v11, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 2698
    const-wide/16 v13, 0x0

    cmp-long v13, v8, v13

    if-gtz v13, :cond_13

    move-wide v8, v11

    .line 2700
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "extra_use_orca_service"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v13, v14, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 2706
    const/4 v5, 0x0

    .line 2707
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->C:Landroid/location/Location;

    if-eqz v13, :cond_19

    cmp-long v13, v11, v8

    if-nez v13, :cond_19

    .line 2708
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2710
    :try_start_1
    const-string v13, "latitude"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->C:Landroid/location/Location;

    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v2, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2711
    const-string v13, "longitude"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->C:Landroid/location/Location;

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v2, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2712
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_d
    move-object v13, v2

    .line 2727
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "extra_shareable"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/Shareable;

    .line 2728
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v14, "extra_share_tracking"

    invoke-virtual {v5, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2730
    new-instance v16, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;

    invoke-direct/range {v16 .. v16}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v5

    const-class v17, Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;

    invoke-virtual {v5}, Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->a(Ljava/lang/String;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->a(J)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->b(Ljava/lang/String;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->c(Ljava/lang/String;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ag:Z

    invoke-virtual {v5, v10}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->a(Z)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-eqz v5, :cond_1a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    invoke-virtual {v5}, Lcom/facebook/ipc/katana/model/FacebookPlace;->c()Lcom/facebook/ipc/katana/model/FacebookEvent;

    move-result-object v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    :goto_f
    invoke-virtual {v10, v5}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->b(Z)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->w:Ljava/util/Set;

    invoke-virtual {v5, v10}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->a(Ljava/util/Set;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->d(Ljava/lang/String;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->e(Ljava/lang/String;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->b(J)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->f(Ljava/lang/String;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->a(Lcom/facebook/graphql/model/Shareable;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->g(Ljava/lang/String;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->as:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->h(Ljava/lang/String;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->a()Lcom/facebook/composer/protocol/PublishPostParams;

    move-result-object v2

    .line 2748
    const-string v5, "publishPostParams"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2750
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "extra_use_optimistic_posting"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2752
    const-string v2, "extra_optimistic_feed_story_string"

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v8, v9}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/ipc/model/PrivacyScope;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2757
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v2

    const-class v5, Ljava/lang/Boolean;

    const-class v6, Lcom/facebook/composer/annotations/IsPostRetryEnabled;

    invoke-virtual {v2, v5, v6}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2760
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v15}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Ljava/lang/String;Lcom/facebook/ipc/model/PrivacyScope;)Landroid/content/Intent;

    move-result-object v2

    .line 2764
    const-string v5, "extra_retry_intent"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2792
    :cond_15
    :goto_10
    const-string v2, "extra_is_publishing"

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2793
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/katana/activity/composer/ComposerActivity;->setResult(ILandroid/content/Intent;)V

    .line 2794
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ap:Lcom/facebook/katana/activity/composer/ComposerLogger;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->as:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->as()Lcom/facebook/photos/base/analytics/PhotoFlowLogger$ComposerType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger$ComposerType;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1d

    const/4 v5, 0x1

    :goto_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->S:Landroid/net/Uri;

    if-eqz v4, :cond_1e

    const/4 v6, 0x1

    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->G()Z

    move-result v7

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/katana/activity/composer/ComposerLogger;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebook/katana/activity/composer/ComposerLogger;

    .line 2799
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->finish()V

    goto/16 :goto_0

    .line 2676
    :pswitch_1
    const-string v7, ""

    .line 2677
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->y:J

    move-wide v8, v5

    move-object v6, v2

    .line 2678
    goto/16 :goto_9

    .line 2686
    :cond_16
    const-string v2, ""

    goto/16 :goto_a

    .line 2691
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->z:Lcom/facebook/ipc/katana/model/FacebookPlace;

    iget-wide v10, v2, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_b

    .line 2692
    :cond_18
    sget-object v2, Lcom/facebook/composer/model/ImplicitLocation;->DISABLED:Lcom/facebook/composer/model/ImplicitLocation;

    goto/16 :goto_c

    .line 2713
    :catch_1
    move-exception v2

    move-object v2, v5

    goto/16 :goto_d

    .line 2717
    :cond_19
    new-instance v13, Lcom/facebook/composer/protocol/PublishLocationParams;

    const-string v14, "structured_composer"

    const-string v16, "composer_share_location"

    move-object/from16 v0, v16

    invoke-direct {v13, v14, v0, v2}, Lcom/facebook/composer/protocol/PublishLocationParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/composer/model/ImplicitLocation;)V

    .line 2722
    const-string v2, "publishLocationParams"

    invoke-virtual {v3, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v13, v5

    goto/16 :goto_e

    .line 2730
    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 2766
    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ah:Z

    if-eqz v2, :cond_1c

    .line 2767
    new-instance v2, Lcom/facebook/katana/activity/composer/ComposerParameters;

    invoke-direct {v2, v3, v8, v9}, Lcom/facebook/katana/activity/composer/ComposerParameters;-><init>(Landroid/content/Intent;J)V

    .line 2768
    new-instance v5, Lcom/facebook/composer/protocol/PostRecommendationParams;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/composer/ComposerParameters;->j()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/facebook/katana/activity/composer/ComposerParameters;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/facebook/katana/activity/composer/ComposerParameters;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v7, v8, v2}, Lcom/facebook/composer/protocol/PostRecommendationParams;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 2773
    const-string v2, "postRecommendationParams"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_10

    .line 2776
    :cond_1c
    new-instance v2, Lcom/facebook/katana/activity/composer/ComposerParameters;

    invoke-direct {v2, v3, v8, v9}, Lcom/facebook/katana/activity/composer/ComposerParameters;-><init>(Landroid/content/Intent;J)V

    .line 2777
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->r:Lcom/facebook/katana/binding/AppSession;

    invoke-static {v5, v2, v6}, Lcom/facebook/katana/activity/composer/ComposerPublisher;->a(Landroid/content/Context;Lcom/facebook/katana/activity/composer/ComposerParameters;Lcom/facebook/katana/binding/AppSession;)Lcom/facebook/katana/activity/composer/ComposerPublisherResult;

    move-result-object v2

    .line 2782
    if-eqz v2, :cond_1

    .line 2788
    const-string v5, "extra_composer_publisher_result"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_10

    .line 2794
    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_1f
    move-wide v8, v5

    move-object v6, v2

    goto/16 :goto_9

    :cond_20
    move-object v7, v2

    goto/16 :goto_3

    .line 2669
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public u()V
    .locals 3

    .prologue
    .line 2949
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/composer/TargetSelectorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2950
    const-string v1, "post_target"

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->G:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2951
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2952
    return-void
.end method

.method public v()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 3094
    iget-wide v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->M:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3095
    iput-wide v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->M:J

    .line 3096
    sget-object v0, Lcom/facebook/katana/features/UserSeenNux$Project;->EVENT_TAG_EXPANSION:Lcom/facebook/katana/features/UserSeenNux$Project;

    invoke-static {p0, v0}, Lcom/facebook/katana/service/method/GraphSetUserSeenNux;->a(Landroid/content/Context;Lcom/facebook/katana/features/UserSeenNux$Project;)Ljava/lang/String;

    .line 3098
    :cond_0
    return-void
.end method

.method protected w()V
    .locals 3

    .prologue
    .line 3310
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aa:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->C()Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->D:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->setAudienceType(Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;Lcom/facebook/katana/features/composer/audience/AudienceAdapter;)V

    .line 3311
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->B()V

    .line 3312
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ab:Lcom/facebook/photos/model/PhotoAlbum;

    if-eqz v0, :cond_0

    .line 3313
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->aa:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity;->ab:Lcom/facebook/photos/model/PhotoAlbum;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->setPhotoAlbum(Lcom/facebook/photos/model/PhotoAlbum;)V

    .line 3315
    :cond_0
    return-void
.end method
