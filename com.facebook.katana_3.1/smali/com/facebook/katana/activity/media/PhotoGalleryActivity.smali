.class public Lcom/facebook/katana/activity/media/PhotoGalleryActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "PhotoGalleryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/analytics/AnalyticsActivity;
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;
.implements Lcom/facebook/widget/PhotoToggleButton$OnCheckedChangeListener;
.implements Lcom/facebook/widget/menu/CustomMenuActivity;


# annotations
.annotation runtime Lcom/facebook/diagnostics/FPSSupport;
.end annotation


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/activity/media/PhotoGalleryActivity$FeedbackData;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/facebook/katana/ui/PhotoGallery;

.field private C:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

.field private D:Landroid/view/GestureDetector;

.field private final E:Landroid/os/Handler;

.field private F:Landroid/view/LayoutInflater;

.field private G:J

.field private H:Landroid/graphics/PointF;

.field private I:Z

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/model/FacebookPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/String;

.field private L:Lcom/facebook/photos/model/PhotoSet;

.field private M:Lcom/facebook/photos/cache/PhotoSetCache;

.field private N:Lcom/facebook/orca/ops/OrcaServiceFragment;

.field private O:Ljava/lang/String;

.field private P:Landroid/widget/AutoCompleteTextView;

.field private Q:Landroid/view/View;

.field private R:J

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Lcom/facebook/widget/PhotoToggleButton;

.field private V:Lcom/facebook/widget/PhotoButton;

.field private W:Lcom/facebook/widget/PhotoButton;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:I

.field private aA:Lcom/facebook/common/util/FbErrorReporter;

.field private aB:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

.field private aC:Lcom/facebook/feed/photos/FeedPhotoStateManager;

.field private final aD:Lcom/facebook/katana/binding/AppSessionListener;

.field private final aE:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final aF:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Lcom/facebook/analytics/InteractionLogger;

.field private ag:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

.field private ah:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Lcom/facebook/orca/images/ImageCache;

.field private ak:Lcom/facebook/feed/photos/FeedPhotoState;

.field private al:Lcom/facebook/feed/photos/AlbumIndexCache;

.field private am:Landroid/net/Uri;

.field private an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Landroid/view/animation/Animation;

.field private ar:Landroid/view/animation/Animation;

.field private as:Landroid/view/animation/Animation;

.field private at:Landroid/view/animation/Animation;

.field private au:Lcom/facebook/ufiservices/event/FlyoutEventBus;

.field private av:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$SetUpFlyoutEventSubscriber;

.field private aw:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$LikeActionResultEventSubscriber;

.field private ax:Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;

.field private ay:Lcom/facebook/api/feedcache/memory/FeedMemoryCache;

.field private az:Lcom/facebook/graphql/model/GraphQLProfile;

.field private r:Lcom/facebook/katana/binding/AppSession;

.field private s:Lcom/facebook/katana/activity/media/TouchBlip;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:J

.field private x:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

.field private y:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    const-class v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 186
    sget-object v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;->DEFAULT:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->x:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->A:Ljava/util/HashMap;

    .line 193
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->E:Landroid/os/Handler;

    .line 221
    iput-boolean v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ac:Z

    .line 223
    iput-boolean v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ad:Z

    .line 225
    iput-boolean v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ae:Z

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ah:Ljava/util/Map;

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ai:Ljava/util/Map;

    .line 955
    new-instance v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;-><init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aD:Lcom/facebook/katana/binding/AppSessionListener;

    .line 1098
    new-instance v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;-><init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aE:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1635
    new-instance v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$6;-><init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aF:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 1813
    return-void
.end method

.method static synthetic A(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Landroid/graphics/PointF;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->H:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic B(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Q:Landroid/view/View;

    return-object v0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 806
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->I:Z

    if-eqz v0, :cond_1

    .line 814
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->t:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->as:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 812
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic C(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->t:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 817
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ad:Z

    .line 818
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->H:Landroid/graphics/PointF;

    .line 820
    const v0, 0x7f0a0837

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 821
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 822
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ar:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 823
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 825
    :cond_0
    const v0, 0x7f0a00f9

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 827
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 829
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->s:Lcom/facebook/katana/activity/media/TouchBlip;

    if-eqz v0, :cond_2

    .line 830
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->s:Lcom/facebook/katana/activity/media/TouchBlip;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/TouchBlip;->b()V

    .line 832
    :cond_2
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r()V

    .line 833
    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 839
    const v0, 0x7f0a05af

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/PhotoGallery;

    .line 841
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->C()V

    .line 842
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->H()V

    .line 843
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->E()V

    .line 844
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->F()V

    .line 845
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r()V

    .line 846
    return-void
.end method

.method static synthetic D(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ab:Z

    return v0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 850
    const v0, 0x7f0a0107

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 851
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 852
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->at:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 853
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->U:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0}, Lcom/facebook/widget/PhotoToggleButton;->clearColorFilter()V

    .line 856
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->W:Lcom/facebook/widget/PhotoButton;

    invoke-virtual {v0}, Lcom/facebook/widget/PhotoButton;->clearColorFilter()V

    .line 857
    return-void
.end method

.method static synthetic E(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->N()Z

    move-result v0

    return v0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->t:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->at:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 865
    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ad:Z

    return v0
.end method

.method static synthetic G(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ag:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    return-object v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 869
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 871
    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 874
    :cond_0
    return-void
.end method

.method static synthetic H(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->y:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    return-object v0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 878
    const v0, 0x7f0a00f9

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 879
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 880
    const v1, 0x7f04000d

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 881
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 882
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 884
    :cond_0
    return-void
.end method

.method static synthetic I(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->P:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private I()V
    .locals 4

    .prologue
    .line 887
    const v0, 0x7f0a00f9

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 888
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 889
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->as:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 890
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->E:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$1;-><init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 898
    return-void
.end method

.method static synthetic J(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 121
    iget v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Z:I

    return v0
.end method

.method private J()V
    .locals 13

    .prologue
    const v12, 0x7f0a0104

    const/high16 v11, 0x42c8

    .line 905
    const v0, 0x7f0a0107

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 906
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->p()Lcom/facebook/katana/ui/ImageViewTouchBase;

    move-result-object v4

    .line 907
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->y:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->y:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->g()I

    move-result v1

    if-nez v1, :cond_1

    .line 952
    :cond_0
    return-void

    .line 911
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->y:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    .line 912
    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 916
    const/4 v2, 0x2

    new-array v6, v2, [F

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->c()D

    move-result-wide v7

    double-to-float v3, v7

    div-float/2addr v3, v11

    invoke-virtual {v4}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v3, v7

    aput v3, v6, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->d()D

    move-result-wide v7

    double-to-float v3, v7

    div-float/2addr v3, v11

    invoke-virtual {v4}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v3, v7

    aput v3, v6, v2

    .line 920
    invoke-virtual {v4}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 922
    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ai:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 923
    if-nez v2, :cond_4

    .line 925
    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->F:Landroid/view/LayoutInflater;

    const v3, 0x7f03029e

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 927
    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ai:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_3

    .line 932
    new-instance v3, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$2;

    invoke-direct {v3, p0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$2;-><init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)V

    .line 941
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2, v6}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Ljava/lang/String;Landroid/view/ViewGroup;[F)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 947
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2, v6}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Ljava/lang/String;Landroid/view/ViewGroup;[F)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 949
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    goto/16 :goto_0
.end method

.method static synthetic K(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 121
    iget v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aa:I

    return v0
.end method

.method private K()V
    .locals 3

    .prologue
    const v2, 0x7f04000d

    const/4 v1, 0x4

    .line 1339
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1341
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1343
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->X:Landroid/widget/TextView;

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1344
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Y:Landroid/widget/TextView;

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1346
    :cond_0
    return-void
.end method

.method static synthetic L(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/widget/PhotoToggleButton;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->U:Lcom/facebook/widget/PhotoToggleButton;

    return-object v0
.end method

.method private L()V
    .locals 9

    .prologue
    const v8, 0x7f040008

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1351
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d001b

    iget v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Z:I

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1353
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1355
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d001c

    iget v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aa:I

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1357
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1359
    iget v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Z:I

    if-nez v0, :cond_0

    .line 1360
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1363
    :cond_0
    iget v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aa:I

    if-nez v0, :cond_1

    .line 1364
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1367
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Z:I

    if-eqz v0, :cond_2

    .line 1368
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1369
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ae:Z

    if-nez v0, :cond_2

    .line 1370
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->X:Landroid/widget/TextView;

    invoke-static {p0, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1374
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aa:I

    if-eqz v0, :cond_3

    .line 1375
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1376
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ae:Z

    if-nez v0, :cond_3

    .line 1377
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Y:Landroid/widget/TextView;

    invoke-static {p0, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1380
    :cond_3
    return-void
.end method

.method private M()Lcom/facebook/katana/model/FacebookPhoto;
    .locals 3

    .prologue
    .line 1498
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->J:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->J:Ljava/util/Map;

    iget-wide v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookPhoto;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic M(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->L()V

    return-void
.end method

.method private N()Z
    .locals 1

    .prologue
    .line 1503
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->M()Lcom/facebook/katana/model/FacebookPhoto;

    move-result-object v0

    .line 1504
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookPhoto;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O()V
    .locals 5

    .prologue
    .line 1552
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->M()Lcom/facebook/katana/model/FacebookPhoto;

    move-result-object v1

    .line 1553
    if-eqz v1, :cond_0

    .line 1554
    const v0, 0x7f0a022f

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1555
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1556
    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1557
    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v1}, Lcom/facebook/katana/model/FacebookPhoto;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/katana/model/FacebookPhoto;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p0, v3, v4, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    invoke-virtual {v1, v0}, Lcom/facebook/katana/model/FacebookPhoto;->b(Ljava/lang/String;)V

    .line 1561
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->s()V

    .line 1563
    :cond_0
    sget-object v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;->CONTROLS:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;)V

    .line 1564
    return-void
.end method

.method private P()V
    .locals 4

    .prologue
    .line 1568
    const v0, 0x7f0a0173

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/PhotoToggleButton;

    .line 1569
    invoke-virtual {v0}, Lcom/facebook/widget/PhotoToggleButton;->isChecked()Z

    move-result v1

    .line 1570
    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/katana/service/method/GraphObjectLike$Operation;->LIKE:Lcom/facebook/katana/service/method/GraphObjectLike$Operation;

    :goto_0
    iget-wide v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/facebook/katana/service/method/GraphObjectLike;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/GraphObjectLike$Operation;Ljava/lang/Long;)Ljava/lang/String;

    .line 1576
    invoke-direct {p0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->c(Z)V

    .line 1578
    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->af:Lcom/facebook/analytics/InteractionLogger;

    new-instance v3, Lcom/facebook/analytics/HoneyClientEvent;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Actions;->c:Ljava/lang/String;

    :goto_1
    invoke-direct {v3, v0}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElementsTypes;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/InteractionLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 1586
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->A:Ljava/util/HashMap;

    iget-wide v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    return-void

    .line 1570
    :cond_0
    sget-object v0, Lcom/facebook/katana/service/method/GraphObjectLike$Operation;->UNLIKE:Lcom/facebook/katana/service/method/GraphObjectLike$Operation;

    goto :goto_0

    .line 1578
    :cond_1
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Actions;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    iput p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Z:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->G:J

    return-wide v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    iput-wide p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->w:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 285
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 286
    const-string v1, "fb://photo/%s/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 270
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 271
    const-string v1, "fb://photo/%s/?set=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->H:Landroid/graphics/PointF;

    return-object p1
.end method

.method private a(Ljava/lang/String;Landroid/view/ViewGroup;[F)Landroid/widget/FrameLayout$LayoutParams;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x7f0901bd

    const/4 v5, 0x0

    const/4 v0, -0x2

    const/high16 v6, 0x4000

    .line 1608
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1611
    const v0, 0x7f0a0104

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1612
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1615
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 1620
    add-float/2addr v3, v6

    .line 1621
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    add-float/2addr v0, v4

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v0, v4

    .line 1625
    aget v4, p3, v5

    div-float v5, v3, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1626
    const/4 v4, 0x1

    aget v4, p3, v4

    div-float/2addr v0, v6

    sub-float v0, v4, v0

    const v4, 0x7f09012e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1629
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1631
    return-object v1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/katana/activity/media/TouchBlip;)Lcom/facebook/katana/activity/media/TouchBlip;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->s:Lcom/facebook/katana/activity/media/TouchBlip;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;)Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->y:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->J:Ljava/util/Map;

    return-object p1
.end method

.method private a(IIZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x63

    .line 1409
    if-eqz p3, :cond_0

    move v0, v1

    .line 1412
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Z:I

    .line 1413
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aa:I

    .line 1414
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->U:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0, p3}, Lcom/facebook/widget/PhotoToggleButton;->setChecked(Z)V

    .line 1415
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->L()V

    .line 1416
    return-void

    .line 1409
    :cond_0
    const/16 v0, 0x62

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/model/Feedback;)V
    .locals 3
    .parameter

    .prologue
    .line 1399
    iget-boolean v0, p1, Lcom/facebook/graphql/model/Feedback;->doesViewerLike:Z

    .line 1400
    iget-object v1, p1, Lcom/facebook/graphql/model/Feedback;->likers:Lcom/facebook/graphql/model/FeedStoryLikers;

    iget v1, v1, Lcom/facebook/graphql/model/FeedStoryLikers;->count:I

    iget-object v2, p1, Lcom/facebook/graphql/model/Feedback;->comments:Lcom/facebook/graphql/model/FeedStoryComments;

    iget v2, v2, Lcom/facebook/graphql/model/FeedStoryComments;->count:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(IIZ)V

    .line 1402
    return-void
.end method

.method private a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;)V
    .locals 2
    .parameter

    .prologue
    .line 705
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->x:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    .line 707
    sget-object v1, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;->CONTROLS:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    if-ne v0, v1, :cond_2

    .line 708
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->D()V

    .line 713
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->x:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    .line 715
    sget-object v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;->CONTROLS:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    if-ne p1, v0, :cond_3

    .line 716
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->v()V

    .line 720
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->s()V

    .line 721
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r()V

    .line 722
    return-void

    .line 709
    :cond_2
    sget-object v1, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;->EDIT_CAPTION:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    if-ne v0, v1, :cond_0

    .line 710
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->u()V

    goto :goto_0

    .line 717
    :cond_3
    sget-object v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;->EDIT_CAPTION:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    if-ne p1, v0, :cond_1

    .line 718
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->t()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/graphql/model/Feedback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/graphql/model/Feedback;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/photos/model/PhotoSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/photos/model/PhotoSet;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Ljava/util/Set;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Ljava/util/Set;I)V

    return-void
.end method

.method private a(Lcom/facebook/photos/model/PhotoSet;)V
    .locals 5
    .parameter

    .prologue
    .line 674
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->L:Lcom/facebook/photos/model/PhotoSet;

    .line 675
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->J:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/photos/model/PhotoSet;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 677
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/photos/model/PhotoSet;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/katana/service/method/PhotosGetPhotos;->a(Landroid/content/Context;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->K:Ljava/lang/String;

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->C:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->a(Lcom/facebook/photos/model/PhotoSet;)V

    .line 681
    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->C:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    iget-wide v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->w:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->w:J

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->a(J)V

    .line 682
    return-void

    .line 681
    :cond_2
    iget-wide v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->G:J

    goto :goto_0
.end method

.method private a(Ljava/util/Set;I)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1389
    iget-wide v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->R:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1390
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(IIZ)V

    .line 1391
    return-void
.end method

.method private a(J)Z
    .locals 2
    .parameter

    .prologue
    .line 1513
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->y:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    if-nez v0, :cond_1

    .line 1514
    :cond_0
    const/4 v0, 0x0

    .line 1516
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->y:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->b(J)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ad:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 638
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->N:Lcom/facebook/orca/ops/OrcaServiceFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    :goto_0
    return-void

    .line 641
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 642
    const-string v1, "setToken"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->N:Lcom/facebook/orca/ops/OrcaServiceFragment;

    sget-object v2, Lcom/facebook/photos/service/PhotoOperationTypes;->d:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1521
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1522
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1523
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1524
    aget v2, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    aput v2, v1, v4

    .line 1525
    aget v2, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    aput v0, v1, v5

    .line 1526
    new-instance v0, Landroid/graphics/Point;

    aget v2, v1, v4

    aget v1, v1, v5

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 1527
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ak:Lcom/facebook/feed/photos/FeedPhotoState;

    invoke-virtual {v1}, Lcom/facebook/feed/photos/FeedPhotoState;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1529
    new-instance v1, Lcom/facebook/ufiservices/flyout/params/FlyoutParams;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ak:Lcom/facebook/feed/photos/FeedPhotoState;

    invoke-virtual {v2}, Lcom/facebook/feed/photos/FeedPhotoState;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ufiservices/flyout/params/FlyoutParams;-><init>(Ljava/lang/String;)V

    .line 1530
    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ax:Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;

    const-string v3, "photo_gallery"

    invoke-interface {v2, p0, v1, v0, v3}, Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;->a(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/FlyoutParams;Landroid/graphics/Point;Ljava/lang/String;)V

    .line 1547
    :goto_0
    iput-boolean v5, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ae:Z

    .line 1548
    :goto_1
    return-void

    .line 1536
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->M()Lcom/facebook/katana/model/FacebookPhoto;

    move-result-object v1

    .line 1537
    if-nez v1, :cond_1

    .line 1538
    const-string v0, "photoset-gallery"

    const-string v1, "getCurrentPhoto == null"

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1541
    :cond_1
    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ax:Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;

    invoke-virtual {v1}, Lcom/facebook/katana/model/FacebookPhoto;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "photo_gallery"

    invoke-interface {v2, p0, v1, v0, v3}, Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->H()V

    return-void
.end method

.method private c(Z)V
    .locals 6
    .parameter

    .prologue
    .line 1591
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Z:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Z:I

    .line 1592
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d001b

    iget v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Z:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1594
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1595
    return-void

    .line 1591
    :cond_0
    iget v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Z:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->C:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->A:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->w:J

    return-wide v0
.end method

.method static synthetic h(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ah:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->x:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->J()V

    return-void
.end method

.method static synthetic k(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/api/feedcache/memory/FeedMemoryCache;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ay:Lcom/facebook/api/feedcache/memory/FeedMemoryCache;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->az:Lcom/facebook/graphql/model/GraphQLProfile;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/common/util/FbErrorReporter;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aA:Lcom/facebook/common/util/FbErrorReporter;

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/feed/photos/FeedPhotoState;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ak:Lcom/facebook/feed/photos/FeedPhotoState;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/photos/FeedPhotoState;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/FeedPhotoState;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ak:Lcom/facebook/feed/photos/FeedPhotoState;

    .line 296
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/photos/FeedPhotoStateManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/FeedPhotoStateManager;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aC:Lcom/facebook/feed/photos/FeedPhotoStateManager;

    .line 297
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/photos/AlbumIndexCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/AlbumIndexCache;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->al:Lcom/facebook/feed/photos/AlbumIndexCache;

    .line 298
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/images/ImageCache;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aj:Lcom/facebook/orca/images/ImageCache;

    .line 299
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ag:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    .line 300
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ax:Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;

    .line 301
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/ufiservices/event/FlyoutEventBus;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/event/FlyoutEventBus;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->au:Lcom/facebook/ufiservices/event/FlyoutEventBus;

    .line 302
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ay:Lcom/facebook/api/feedcache/memory/FeedMemoryCache;

    .line 303
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-interface {v0}, Lcom/facebook/graphql/model/GraphQLProfileCache;->a()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->az:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 304
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aA:Lcom/facebook/common/util/FbErrorReporter;

    .line 305
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aB:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    .line 306
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/cache/PhotoSetCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/cache/PhotoSetCache;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->M:Lcom/facebook/photos/cache/PhotoSetCache;

    .line 307
    return-void
.end method

.method private p()Lcom/facebook/katana/ui/ImageViewTouchBase;
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->B:Lcom/facebook/katana/ui/PhotoGallery;

    if-nez v0, :cond_0

    .line 690
    const/4 v0, 0x0

    .line 692
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->B:Lcom/facebook/katana/ui/PhotoGallery;

    const v1, 0x7f0a01bd

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/PhotoGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/ImageViewTouchBase;

    goto :goto_0
.end method

.method static synthetic p(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->C()V

    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 697
    const v0, 0x7f04003b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aq:Landroid/view/animation/Animation;

    .line 698
    const v0, 0x7f04003c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ar:Landroid/view/animation/Animation;

    .line 699
    const v0, 0x7f040008

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->as:Landroid/view/animation/Animation;

    .line 700
    const v0, 0x7f04000d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->at:Landroid/view/animation/Animation;

    .line 701
    return-void
.end method

.method static synthetic q(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->G()V

    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->H:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 729
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Q:Landroid/view/View;

    const v1, 0x7f040005

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 731
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 738
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->J()V

    .line 739
    return-void

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Q:Landroid/view/View;

    const v1, 0x7f040006

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 736
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Q:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r()V

    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 743
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->M()Lcom/facebook/katana/model/FacebookPhoto;

    move-result-object v1

    .line 744
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/katana/model/FacebookPhoto;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/katana/model/FacebookPhoto;->d()Ljava/lang/String;

    move-result-object v0

    .line 746
    :goto_0
    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->x:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    sget-object v3, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;->CONTROLS:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/facebook/katana/model/FacebookPhoto;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 752
    :goto_1
    return-void

    .line 744
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic s(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->K()V

    return-void
.end method

.method static synthetic t(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ai:Ljava/util/Map;

    return-object v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 755
    const v0, 0x7f0a0833

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 756
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 757
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aq:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 758
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 760
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 764
    const v0, 0x7f0a0833

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 765
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 766
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ar:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 767
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 769
    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->s()V

    return-void
.end method

.method static synthetic v(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/analytics/InteractionLogger;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->af:Lcom/facebook/analytics/InteractionLogger;

    return-object v0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 776
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ab:Z

    if-eqz v0, :cond_0

    .line 777
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->w()V

    .line 780
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->B()V

    .line 781
    return-void
.end method

.method static synthetic w(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/model/FacebookPhoto;
    .locals 1
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->M()Lcom/facebook/katana/model/FacebookPhoto;

    move-result-object v0

    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    const v2, -0x777778

    .line 787
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->I:Z

    if-eqz v0, :cond_0

    .line 800
    :goto_0
    return-void

    .line 791
    :cond_0
    const v0, 0x7f0a0107

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 792
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 793
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->as:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 794
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 796
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->U:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/PhotoToggleButton;->setColorFilter(I)V

    .line 797
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->W:Lcom/facebook/widget/PhotoButton;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/PhotoButton;->setColorFilter(I)V

    .line 799
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->J()V

    goto :goto_0
.end method

.method static synthetic x(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/binding/AppSession;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r:Lcom/facebook/katana/binding/AppSession;

    return-object v0
.end method

.method static synthetic y(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/ui/ImageViewTouchBase;
    .locals 1
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->p()Lcom/facebook/katana/ui/ImageViewTouchBase;

    move-result-object v0

    return-object v0
.end method

.method static synthetic z(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/activity/media/TouchBlip;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->s:Lcom/facebook/katana/activity/media/TouchBlip;

    return-object v0
.end method


# virtual methods
.method public S()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v3, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1183
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->M()Lcom/facebook/katana/model/FacebookPhoto;

    move-result-object v0

    .line 1185
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->L:Lcom/facebook/photos/model/PhotoSet;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->L:Lcom/facebook/photos/model/PhotoSet;

    invoke-virtual {v1}, Lcom/facebook/photos/model/PhotoSet;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1186
    const v1, 0x7f0c054a

    const v2, 0x7f020665

    invoke-virtual {p0, v3, v1, v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(III)V

    .line 1193
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookPhoto;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v3}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v1}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-direct {p0, v1, v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1196
    :cond_0
    const v1, 0x7f0c0699

    const v2, 0x7f02066b

    invoke-virtual {p0, v7, v1, v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(III)V

    .line 1203
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookPhoto;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v3}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 1204
    const v0, 0x7f0c0695

    const v1, 0x7f0203f9

    invoke-virtual {p0, v5, v0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(III)V

    .line 1205
    const v0, 0x7f0c0694

    const v1, 0x7f020667

    invoke-virtual {p0, v6, v0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(III)V

    .line 1207
    invoke-virtual {p0, v8}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->d(I)V

    .line 1216
    :goto_2
    return-void

    .line 1188
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->d(I)V

    goto :goto_0

    .line 1199
    :cond_2
    invoke-virtual {p0, v7}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->d(I)V

    goto :goto_1

    .line 1209
    :cond_3
    if-eqz v0, :cond_4

    .line 1210
    const v0, 0x7f0c069c

    const v1, 0x7f020402

    invoke-virtual {p0, v8, v0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(III)V

    .line 1213
    :cond_4
    invoke-virtual {p0, v5}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->d(I)V

    .line 1214
    invoke-virtual {p0, v6}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->d(I)V

    goto :goto_2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 14
    .parameter

    .prologue
    const v13, 0x7f0a0175

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 312
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 313
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->o()V

    .line 315
    invoke-virtual {p0, v4, v4}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->overridePendingTransition(II)V

    .line 316
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r:Lcom/facebook/katana/binding/AppSession;

    .line 317
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    iput-wide v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->R:J

    .line 318
    new-instance v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->af:Lcom/facebook/analytics/InteractionLogger;

    .line 319
    const v0, 0x7f0302de

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->setContentView(I)V

    .line 321
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 323
    const-string v0, "fragment_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->T:Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->T:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aC:Lcom/facebook/feed/photos/FeedPhotoStateManager;

    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/feed/photos/FeedPhotoStateManager;->a(Ljava/lang/String;)Lcom/facebook/feed/photos/FeedPhotoState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ak:Lcom/facebook/feed/photos/FeedPhotoState;

    .line 331
    :goto_0
    const-string v0, "photo_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->am:Landroid/net/Uri;

    .line 334
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ak:Lcom/facebook/feed/photos/FeedPhotoState;

    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->am:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcom/facebook/feed/photos/FeedPhotoState;->a(Landroid/net/Uri;)V

    .line 337
    :cond_0
    const-string v0, "photoset_token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->O:Ljava/lang/String;

    .line 338
    const-string v0, "photo_fbid"

    const-wide/16 v5, -0x1

    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->G:J

    .line 339
    iget-wide v5, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->G:J

    iput-wide v5, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->w:J

    .line 340
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ak:Lcom/facebook/feed/photos/FeedPhotoState;

    iget-wide v5, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->G:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/feed/photos/FeedPhotoState;->a(Ljava/lang/Long;)V

    .line 341
    const-string v0, "story_cache_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->S:Ljava/lang/String;

    .line 344
    const-string v0, "feedback_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ak:Lcom/facebook/feed/photos/FeedPhotoState;

    invoke-virtual {v3, v0}, Lcom/facebook/feed/photos/FeedPhotoState;->a(Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ap:Ljava/util/HashMap;

    .line 347
    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ap:Ljava/util/HashMap;

    iget-wide v5, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->w:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v0, "photoset_uris"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 351
    if-eqz v5, :cond_2

    .line 352
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->an:Ljava/util/List;

    .line 353
    array-length v3, v5

    move v0, v4

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v6, v5, v0

    .line 354
    iget-object v7, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->an:Ljava/util/List;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 327
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v3, Lcom/facebook/feed/photos/FeedPhotoState;

    invoke-virtual {v0, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/FeedPhotoState;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ak:Lcom/facebook/feed/photos/FeedPhotoState;

    goto/16 :goto_0

    .line 359
    :cond_2
    const-string v0, "feedback_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 361
    const-string v0, "photoset_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v7

    .line 362
    if-eqz v7, :cond_7

    .line 363
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ao:Ljava/util/List;

    .line 365
    array-length v8, v7

    move v1, v4

    move v3, v4

    :goto_2
    if-ge v1, v8, :cond_6

    aget-wide v9, v7, v1

    .line 366
    iget-wide v11, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->G:J

    cmp-long v0, v9, v11

    if-nez v0, :cond_3

    .line 367
    iget-object v11, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ak:Lcom/facebook/feed/photos/FeedPhotoState;

    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->an:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v11, v0}, Lcom/facebook/feed/photos/FeedPhotoState;->a(Landroid/net/Uri;)V

    .line 368
    iget-object v11, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ak:Lcom/facebook/feed/photos/FeedPhotoState;

    if-eqz v6, :cond_4

    aget-object v0, v6, v3

    :goto_3
    invoke-virtual {v11, v0}, Lcom/facebook/feed/photos/FeedPhotoState;->a(Ljava/lang/String;)V

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ao:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v11, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ap:Ljava/util/HashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v6, :cond_5

    aget-object v0, v6, v3

    :goto_4
    invoke-virtual {v11, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 365
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 368
    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 371
    goto :goto_4

    .line 374
    :cond_6
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ao:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/photos/model/PhotoSet;->a(Ljava/util/List;)Lcom/facebook/photos/model/PhotoSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->L:Lcom/facebook/photos/model/PhotoSet;

    .line 377
    :cond_7
    if-eqz v5, :cond_8

    if-nez v7, :cond_9

    .line 378
    :cond_8
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ak:Lcom/facebook/feed/photos/FeedPhotoState;

    iget-wide v5, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->G:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/photos/FeedPhotoState;->b(Ljava/lang/Long;)V

    .line 381
    :cond_9
    iget-wide v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->G:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_a

    .line 382
    const-string v0, "No initial FBID specificied"

    invoke-static {v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->finish()V

    .line 444
    :goto_5
    return-void

    .line 387
    :cond_a
    const v0, 0x7f0a05af

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/PhotoGallery;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->B:Lcom/facebook/katana/ui/PhotoGallery;

    .line 388
    new-instance v0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r:Lcom/facebook/katana/binding/AppSession;

    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->B:Lcom/facebook/katana/ui/PhotoGallery;

    iget-object v5, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aj:Lcom/facebook/orca/images/ImageCache;

    invoke-direct {v0, p0, v1, v3, v5}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;-><init>(Landroid/content/Context;Lcom/facebook/katana/binding/AppSession;Lcom/facebook/widget/GalleryWithSwipingFix;Lcom/facebook/orca/images/ImageCache;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->C:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    .line 389
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->am:Landroid/net/Uri;

    if-eqz v0, :cond_b

    .line 390
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->C:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    iget-wide v5, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->G:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->am:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->a(Ljava/lang/Long;Landroid/net/Uri;)V

    .line 392
    :cond_b
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->an:Ljava/util/List;

    if-eqz v0, :cond_c

    move v3, v4

    .line 393
    :goto_6
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 394
    iget-object v5, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->C:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ao:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->an:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v5, v0, v1}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->a(Ljava/lang/Long;Landroid/net/Uri;)V

    .line 393
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 397
    :cond_c
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->B:Lcom/facebook/katana/ui/PhotoGallery;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->C:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/PhotoGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 398
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->B:Lcom/facebook/katana/ui/PhotoGallery;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aE:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/PhotoGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 400
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->q()V

    .line 401
    const v0, 0x7f0a016f

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->u:Landroid/widget/LinearLayout;

    .line 402
    const v0, 0x7f0a0170

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->v:Landroid/widget/TextView;

    .line 403
    const v0, 0x7f0a016e

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->t:Landroid/widget/LinearLayout;

    .line 406
    new-instance v1, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;

    invoke-direct {v1, p0}, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;-><init>(Landroid/content/Context;)V

    .line 407
    new-instance v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$DuplicateTagFilter;

    invoke-direct {v0, p0, v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$DuplicateTagFilter;-><init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/katana/activity/media/PhotoGalleryActivity$1;)V

    invoke-virtual {v1, v0}, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;->a(Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$TaggingProfileExclusionFilter;)Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;

    .line 408
    const v0, 0x7f0a0104

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->P:Landroid/widget/AutoCompleteTextView;

    .line 409
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->P:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    const v0, 0x7f0a0103

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Q:Landroid/view/View;

    .line 411
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->P:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0a0106

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 412
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->P:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 413
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->P:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadStartTypingListener;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadStartTypingListener;-><init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/katana/activity/media/PhotoGalleryActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 414
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->P:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadItemClickListener;-><init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/katana/activity/media/PhotoGalleryActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 416
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aF:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->D:Landroid/view/GestureDetector;

    .line 418
    const v0, 0x7f0a0173

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/PhotoToggleButton;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->U:Lcom/facebook/widget/PhotoToggleButton;

    .line 419
    invoke-virtual {p0, v13}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/PhotoButton;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->V:Lcom/facebook/widget/PhotoButton;

    .line 420
    const v0, 0x7f0a0835

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->X:Landroid/widget/TextView;

    .line 421
    const v0, 0x7f0a0836

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Y:Landroid/widget/TextView;

    .line 422
    const v0, 0x7f0a0174

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/PhotoButton;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->W:Lcom/facebook/widget/PhotoButton;

    .line 424
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->W:Lcom/facebook/widget/PhotoButton;

    invoke-virtual {v0, p0}, Lcom/facebook/widget/PhotoButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    const v0, 0x7f0a0230

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    const v0, 0x7f0a0231

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    invoke-virtual {p0, v13}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    const v0, 0x7f0a0105

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    const v0, 0x7f0a0837

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->U:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0, p0}, Lcom/facebook/widget/PhotoToggleButton;->setOnCheckedChangeListener(Lcom/facebook/widget/PhotoToggleButton$OnCheckedChangeListener;)V

    .line 437
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->E()V

    .line 438
    iput-boolean v4, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ab:Z

    .line 440
    const-string v0, "fetchPhotosOperation"

    invoke-static {p0, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Lcom/facebook/orca/ops/OrcaServiceFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->N:Lcom/facebook/orca/ops/OrcaServiceFragment;

    .line 441
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->N:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v1, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$FetchPhotoSetListener;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$FetchPhotoSetListener;-><init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/katana/activity/media/PhotoGalleryActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 443
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->F:Landroid/view/LayoutInflater;

    goto/16 :goto_5
.end method

.method public a(Lcom/facebook/widget/PhotoToggleButton;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->P()V

    .line 580
    return-void
.end method

.method public a(Lcom/facebook/widget/menu/CustomMenuItem;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1221
    iget-wide v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->w:J

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/model/FacebookPhoto;->a(Landroid/content/Context;J)Lcom/facebook/katana/model/FacebookPhoto;

    move-result-object v1

    .line 1222
    if-nez v1, :cond_1

    .line 1332
    :cond_0
    :goto_0
    return-void

    .line 1226
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/widget/menu/CustomMenuItem;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1229
    :pswitch_1
    const v0, 0x7f0a022f

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/facebook/katana/model/FacebookPhoto;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    sget-object v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;->EDIT_CAPTION:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;)V

    goto :goto_0

    .line 1235
    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->showDialog(I)V

    goto :goto_0

    .line 1240
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->O:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1246
    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1247
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->B:Lcom/facebook/katana/ui/PhotoGallery;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/PhotoGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 1248
    const v2, 0x7f0a01bd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/ImageViewTouchBase;

    .line 1249
    invoke-virtual {v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1253
    :try_start_0
    const-string v2, "upload_croppic.jpg"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 1255
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1256
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 1257
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1261
    const-string v0, "input_image_path_extra"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "upload_croppic.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1263
    invoke-virtual {p0, v1, v5}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1269
    :pswitch_5
    invoke-virtual {v1}, Lcom/facebook/katana/model/FacebookPhoto;->k()Ljava/lang/String;

    move-result-object v0

    .line 1270
    if-nez v0, :cond_2

    .line 1271
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->C:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    iget-wide v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->a(Ljava/lang/Long;)Lcom/facebook/orca/images/ImageCacheKey;

    move-result-object v1

    .line 1272
    if-eqz v1, :cond_2

    .line 1273
    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aj:Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/images/ImageCache;->a(Lcom/facebook/orca/media/MediaCacheKey;)Landroid/net/Uri;

    move-result-object v1

    .line 1274
    if-eqz v1, :cond_2

    .line 1275
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1282
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/widget/menu/CustomMenuItem;->c()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 1283
    if-eqz v0, :cond_0

    .line 1287
    invoke-static {v0}, Lcom/facebook/katana/util/TempFileManager;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1288
    if-eqz v0, :cond_0

    .line 1292
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.ATTACH_DATA"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1293
    const-string v2, "image/jpeg"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1294
    const-string v0, "mimeType"

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1295
    const v0, 0x7f0c069b

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1308
    :goto_1
    :try_start_1
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1309
    :catch_0
    move-exception v0

    .line 1310
    const v0, 0x7f0c069a

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1299
    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1300
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1301
    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1302
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1303
    const-string v0, "photo_fbid"

    iget-wide v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->w:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1304
    const v0, 0x7f0c069d

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1299
    :cond_4
    invoke-static {v0}, Lcom/facebook/katana/util/TempFileManager;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 1316
    :pswitch_6
    const-string v0, "/report/id/?fbid=%1$d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1318
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 1319
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 1321
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v3, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 1323
    invoke-virtual {v0, p0, v2}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1324
    invoke-virtual {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1258
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 1226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1173
    invoke-virtual {p0, p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/widget/menu/CustomMenuActivity;)V

    .line 1174
    const/4 v0, 0x5

    const v1, 0x7f0c069b

    const v2, 0x7f02066d

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(III)V

    .line 1177
    const/4 v0, 0x6

    const v1, 0x7f0c069d

    const v2, 0x7f02066f

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(III)V

    .line 1178
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 620
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->D:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()V
    .locals 3

    .prologue
    .line 628
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->J()V

    .line 629
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->s:Lcom/facebook/katana/activity/media/TouchBlip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->H:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 630
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->p()Lcom/facebook/katana/ui/ImageViewTouchBase;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_0

    .line 632
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->s:Lcom/facebook/katana/activity/media/TouchBlip;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->H:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getImageRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/katana/activity/media/TouchBlip;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 635
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1421
    if-ne p1, v2, :cond_1

    .line 1422
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->M()Lcom/facebook/katana/model/FacebookPhoto;

    move-result-object v3

    .line 1423
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1424
    const/4 v0, 0x0

    .line 1425
    if-eqz v1, :cond_0

    .line 1426
    const-string v0, "image_crop_rect_extra"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1428
    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 1429
    invoke-virtual {p0, v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->showDialog(I)V

    .line 1431
    invoke-virtual {v3}, Lcom/facebook/katana/model/FacebookPhoto;->c()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/facebook/katana/model/FacebookPhoto;->a()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/facebook/katana/service/method/CropProfilePicture;->a(Landroid/content/Context;JLjava/lang/String;IIII)Ljava/lang/String;

    .line 1437
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1438
    return-void

    .line 1434
    :cond_2
    const v0, 0x7f0c0696

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f80

    .line 585
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ae:Z

    .line 600
    :goto_0
    return-void

    .line 590
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->p()Lcom/facebook/katana/ui/ImageViewTouchBase;

    move-result-object v0

    .line 591
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->x:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    sget-object v2, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;->EDIT_CAPTION:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    if-ne v1, v2, :cond_1

    .line 592
    sget-object v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;->CONTROLS:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;)V

    goto :goto_0

    .line 593
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->x:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    sget-object v2, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;->CONTROLS:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->H:Landroid/graphics/PointF;

    if-eqz v1, :cond_2

    .line 594
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->C()V

    goto :goto_0

    .line 595
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getScale()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 596
    invoke-virtual {v0, v3}, Lcom/facebook/katana/ui/ImageViewTouchBase;->a(F)V

    goto :goto_0

    .line 598
    :cond_3
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 550
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 551
    const v1, 0x7f0a0230

    if-ne v0, v1, :cond_1

    .line 552
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->O()V

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    const v1, 0x7f0a0231

    if-ne v0, v1, :cond_2

    .line 554
    const v0, 0x7f0a022f

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 555
    :cond_2
    const v1, 0x7f0a0835

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a0836

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a0174

    if-ne v0, v1, :cond_4

    .line 556
    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->c(I)V

    goto :goto_0

    .line 557
    :cond_4
    const v1, 0x7f0a0175

    if-ne v0, v1, :cond_6

    .line 558
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ab:Z

    if-nez v0, :cond_5

    .line 559
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ag:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->e()V

    .line 560
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->w()V

    .line 561
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ab:Z

    .line 562
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->I()V

    goto :goto_0

    .line 566
    :cond_5
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->E()V

    .line 567
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->C()V

    .line 568
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ab:Z

    goto :goto_0

    .line 570
    :cond_6
    const v1, 0x7f0a0105

    if-ne v0, v1, :cond_7

    .line 571
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->onClickTagX(Landroid/view/View;)V

    goto :goto_0

    .line 572
    :cond_7
    const v1, 0x7f0a0837

    if-ne v0, v1, :cond_0

    .line 573
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->onDoneTaggingBtn(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onClickTagX(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 609
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->P:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->P:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    :goto_0
    return-void

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ag:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->d()V

    .line 613
    sget-object v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;->CONTROLS:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 10
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 1443
    packed-switch p1, :pswitch_data_0

    .line 1491
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1445
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1446
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1447
    const v1, 0x7f0c0698

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1448
    invoke-virtual {v0, v9}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1449
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 1455
    :pswitch_1
    new-instance v5, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$5;

    invoke-direct {v5, p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$5;-><init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    .line 1476
    const v0, 0x7f0c04c4

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c04c5

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0c06a2

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0c05e9

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v8, v7

    invoke-static/range {v0 .. v9}, Lcom/facebook/katana/AlertDialogs;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 1482
    :pswitch_2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1483
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1484
    const v1, 0x7f0c04c8

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1485
    invoke-virtual {v0, v9}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1486
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 1443
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDoneTaggingBtn(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 604
    sget-object v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;->CONTROLS:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;)V

    .line 605
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 516
    invoke-virtual {p0, v0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->overridePendingTransition(II)V

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->I:Z

    .line 519
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aD:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->av:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$SetUpFlyoutEventSubscriber;

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->au:Lcom/facebook/ufiservices/event/FlyoutEventBus;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->av:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$SetUpFlyoutEventSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/event/FlyoutEventBus;->b(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 525
    iput-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->av:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$SetUpFlyoutEventSubscriber;

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aw:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$LikeActionResultEventSubscriber;

    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->au:Lcom/facebook/ufiservices/event/FlyoutEventBus;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aw:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$LikeActionResultEventSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/event/FlyoutEventBus;->b(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 530
    iput-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aw:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$LikeActionResultEventSubscriber;

    .line 532
    :cond_2
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onPause()V

    .line 533
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 449
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 451
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aB:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    invoke-virtual {v0, v4}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Z)V

    .line 452
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->an:Ljava/util/List;

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ak:Lcom/facebook/feed/photos/FeedPhotoState;

    iget-wide v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/photos/FeedPhotoState;->b(Ljava/lang/Long;)V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ak:Lcom/facebook/feed/photos/FeedPhotoState;

    iget-wide v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/photos/FeedPhotoState;->a(Ljava/lang/Long;)V

    .line 457
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->C:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    iget-wide v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->a(Ljava/lang/Long;)Lcom/facebook/orca/images/ImageCacheKey;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ak:Lcom/facebook/feed/photos/FeedPhotoState;

    invoke-virtual {v1, v0}, Lcom/facebook/feed/photos/FeedPhotoState;->a(Lcom/facebook/orca/images/ImageCacheKey;)V

    .line 459
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->S:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->al:Lcom/facebook/feed/photos/AlbumIndexCache;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/feed/photos/AlbumIndexCache;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 462
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->al:Lcom/facebook/feed/photos/AlbumIndexCache;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->S:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/orca/images/ImageCacheKey;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/feed/photos/AlbumIndexCache;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 466
    :cond_1
    invoke-virtual {p0, v3, v3}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->overridePendingTransition(II)V

    .line 468
    iput-boolean v3, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->I:Z

    .line 470
    invoke-static {p0, v4}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r:Lcom/facebook/katana/binding/AppSession;

    .line 472
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r:Lcom/facebook/katana/binding/AppSession;

    if-nez v0, :cond_2

    .line 473
    sget-object v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->p:Ljava/lang/String;

    const-string v1, "Invalid session"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->finish()V

    .line 510
    :goto_0
    return-void

    .line 478
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aD:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 480
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 481
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->removeDialog(I)V

    .line 482
    iput-object v5, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->z:Ljava/lang/String;

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->L:Lcom/facebook/photos/model/PhotoSet;

    .line 486
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->O:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 488
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->M:Lcom/facebook/photos/cache/PhotoSetCache;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/cache/PhotoSetCache;->a(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoSet;

    move-result-object v0

    .line 489
    iget-boolean v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ac:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/photos/model/PhotoSet;->b()Ljava/util/List;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 493
    :cond_4
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->M:Lcom/facebook/photos/cache/PhotoSetCache;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/photos/cache/PhotoSetCache;->b(Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->O:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->b(Ljava/lang/String;)V

    .line 495
    iput-boolean v4, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->ac:Z

    .line 499
    :cond_5
    if-nez v0, :cond_6

    .line 500
    iget-wide v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->G:J

    invoke-static {v0, v1}, Lcom/facebook/photos/model/PhotoSet;->c(J)Lcom/facebook/photos/model/PhotoSet;

    move-result-object v0

    .line 502
    :cond_6
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/photos/model/PhotoSet;)V

    .line 505
    new-instance v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$SetUpFlyoutEventSubscriber;

    invoke-direct {v0, p0, v5}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$SetUpFlyoutEventSubscriber;-><init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/katana/activity/media/PhotoGalleryActivity$1;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->av:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$SetUpFlyoutEventSubscriber;

    .line 506
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->au:Lcom/facebook/ufiservices/event/FlyoutEventBus;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->av:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$SetUpFlyoutEventSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/event/FlyoutEventBus;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 508
    new-instance v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$LikeActionResultEventSubscriber;

    invoke-direct {v0, p0, v5}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$LikeActionResultEventSubscriber;-><init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/katana/activity/media/PhotoGalleryActivity$1;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aw:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$LikeActionResultEventSubscriber;

    .line 509
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->au:Lcom/facebook/ufiservices/event/FlyoutEventBus;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->aw:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$LikeActionResultEventSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/event/FlyoutEventBus;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 538
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onStop()V

    .line 540
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    invoke-static {}, Lcom/facebook/katana/util/TempFileManager;->a()V

    .line 545
    :cond_0
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1786
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->t:Ljava/lang/String;

    return-object v0
.end method
