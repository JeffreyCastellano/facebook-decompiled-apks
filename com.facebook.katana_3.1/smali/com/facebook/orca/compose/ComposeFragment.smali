.class public Lcom/facebook/orca/compose/ComposeFragment;
.super Lcom/facebook/orca/activity/OrcaFragment;
.source "ComposeFragment.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:I

.field private static c:I

.field private static d:I


# instance fields
.field private Z:Lcom/facebook/orca/common/util/OfflineThreadingIdGenerator;

.field private aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

.field private aB:Lcom/facebook/orca/photos/picking/PickMediaOperation;

.field private aC:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

.field private aD:Landroid/location/Location;

.field private aE:Ljava/lang/Boolean;

.field private aF:Lcom/facebook/orca/compose/ComposeFragment$OnSendClickedListener;

.field private aG:Lcom/facebook/orca/compose/ComposeFragment$OnMediaPickerActivityLaunchedListener;

.field private aH:Lcom/facebook/orca/compose/LocationNuxController;

.field private aI:Lcom/facebook/orca/compose/ComposeMode;

.field private aJ:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

.field private aK:Lcom/facebook/user/UserKey;

.field private aL:Z

.field private aM:I

.field private aN:J

.field private aO:J

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Ljava/lang/Runnable;

.field private aT:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

.field private aU:Lcom/facebook/orca/stickers/StickerPopup;

.field private aV:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

.field private aW:Lcom/facebook/orca/compose/ComposeFragment$OnEditorTextChangedListener;

.field private aX:Landroid/os/Handler;

.field private aY:Z

.field private aZ:I

.field private aa:Lcom/facebook/orca/presence/PresenceManager;

.field private ab:Lcom/facebook/orca/prefs/UiCounters;

.field private ac:Landroid/location/LocationManager;

.field private ad:Landroid/view/LayoutInflater;

.field private ae:Lcom/facebook/orca/cache/OutgoingMessageFactory;

.field private af:Lcom/facebook/orca/emoji/EmojiUtil;

.field private ag:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lcom/facebook/orca/attachments/MediaAttachmentUtil;

.field private aj:Landroid/app/KeyguardManager;

.field private ak:Lcom/facebook/analytics/AnalyticsLogger;

.field private al:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private am:Lcom/facebook/orca/cache/ThreadLocationPrefManager;

.field private an:Lcom/facebook/content/SecureContextHelper;

.field private ao:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Landroid/view/View;

.field private aq:Landroid/widget/EditText;

.field private ar:Landroid/widget/ImageButton;

.field private as:Landroid/widget/ImageButton;

.field private at:Landroid/widget/ImageButton;

.field private au:Landroid/widget/Button;

.field private av:Landroid/widget/TextView;

.field private aw:Lcom/facebook/orca/compose/AudioComposerView;

.field private ax:Landroid/widget/RelativeLayout;

.field private ay:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private az:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

.field private ba:Z

.field private bb:Z

.field private bc:Z

.field private bd:Z

.field private be:Z

.field private bf:Z

.field private bg:Z

.field private bh:Lcom/facebook/orca/stickers/Sticker;

.field private bi:Ljava/lang/String;

.field private e:Lcom/facebook/orca/cache/DataCache;

.field private f:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

.field private g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private h:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

.field private i:Lcom/facebook/orca/cache/ThreadDisplayCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    const-class v0, Lcom/facebook/orca/compose/ComposeFragment;

    sput-object v0, Lcom/facebook/orca/compose/ComposeFragment;->a:Ljava/lang/Class;

    .line 138
    const/16 v0, 0x1388

    sput v0, Lcom/facebook/orca/compose/ComposeFragment;->b:I

    .line 139
    sget v0, Lcom/facebook/orca/compose/ComposeFragment;->b:I

    add-int/lit8 v0, v0, -0x32

    sput v0, Lcom/facebook/orca/compose/ComposeFragment;->c:I

    .line 140
    sget v0, Lcom/facebook/orca/compose/ComposeFragment;->b:I

    add-int/lit8 v0, v0, -0x14

    sput v0, Lcom/facebook/orca/compose/ComposeFragment;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/activity/OrcaFragment;-><init>()V

    .line 259
    sget-object v0, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    .line 261
    sget-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->INIT:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aC:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    return-void
.end method

.method static synthetic A(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aJ()V

    return-void
.end method

.method static synthetic B(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->au()V

    return-void
.end method

.method static synthetic C(Lcom/facebook/orca/compose/ComposeFragment;)Lcom/facebook/orca/attachments/MediaAttachmentFactory;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->f:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    return-object v0
.end method

.method static synthetic D(Lcom/facebook/orca/compose/ComposeFragment;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    return-object v0
.end method

.method static synthetic E(Lcom/facebook/orca/compose/ComposeFragment;)Lcom/facebook/content/SecureContextHelper;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->an:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method

.method static synthetic F(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aw()V

    return-void
.end method

.method static synthetic G(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aH()V

    return-void
.end method

.method static synthetic H(Lcom/facebook/orca/compose/ComposeFragment;)Lcom/facebook/orca/compose/ComposeFragment$OnEditorTextChangedListener;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aW:Lcom/facebook/orca/compose/ComposeFragment$OnEditorTextChangedListener;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/compose/ComposeFragment;)Lcom/facebook/orca/emoji/EmojiAttachmentPopup;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aT:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeFragment;->az:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/orca/stickers/Sticker;)Lcom/facebook/orca/stickers/Sticker;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeFragment;->bh:Lcom/facebook/orca/stickers/Sticker;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 423
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->l()Landroid/os/Bundle;

    move-result-object v2

    .line 424
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object v1

    .line 427
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 428
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 433
    :cond_0
    :goto_1
    if-nez v0, :cond_3

    .line 437
    :goto_2
    return-object p2

    :cond_1
    move-object v1, v0

    .line 424
    goto :goto_0

    .line 429
    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 437
    goto :goto_2
.end method

.method private a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 617
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->af:Lcom/facebook/orca/emoji/EmojiUtil;

    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/facebook/orca/emoji/EmojiUtil;->a(Landroid/text/Spannable;III)V

    .line 618
    return-void
.end method

.method private a(J)V
    .locals 2
    .parameter

    .prologue
    .line 2148
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aW:Lcom/facebook/orca/compose/ComposeFragment$OnEditorTextChangedListener;

    if-eqz v0, :cond_0

    .line 2149
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aX:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2150
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aX:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/orca/compose/ComposeFragment$20;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ComposeFragment$20;-><init>(Lcom/facebook/orca/compose/ComposeFragment;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2159
    :cond_0
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 2
    .parameter

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aC:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    sget-object v1, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->NO_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    if-eq v0, v1, :cond_0

    .line 1294
    sget-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->HAS_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment$LocationState;Landroid/location/Location;)V

    .line 1296
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1893
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1894
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 1895
    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1896
    if-eqz v0, :cond_0

    .line 1897
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1900
    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 1901
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->D()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1903
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aV:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    if-eqz v0, :cond_2

    .line 1904
    invoke-virtual {p2, v1}, Landroid/support/v4/app/DialogFragment;->c(Z)V

    .line 1905
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1906
    iget-boolean v2, p1, Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;->e:Z

    if-eqz v2, :cond_1

    move v3, v1

    .line 1908
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aV:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    aget v4, v4, v1

    iget v5, p1, Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;->c:I

    move-object v1, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;III)V

    .line 1917
    :goto_1
    return-void

    .line 1906
    :cond_1
    iget v2, p1, Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;->g:I

    sub-int v3, v0, v2

    goto :goto_0

    .line 1915
    :cond_2
    invoke-virtual {p2, v2, p3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private a(Lcom/facebook/orca/compose/ComposeFragment$LocationState;Landroid/location/Location;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1398
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aC:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    .line 1399
    iput-object p2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aD:Landroid/location/Location;

    .line 1401
    sget-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->NO_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    if-ne p1, v0, :cond_2

    .line 1402
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ar:Landroid/widget/ImageButton;

    invoke-direct {p0, v2}, Lcom/facebook/orca/compose/ComposeFragment;->l(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1415
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aH:Lcom/facebook/orca/compose/LocationNuxController;

    if-eqz v0, :cond_1

    .line 1416
    iget-object v3, p0, Lcom/facebook/orca/compose/ComposeFragment;->aH:Lcom/facebook/orca/compose/LocationNuxController;

    sget-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->NO_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    if-eq p1, v0, :cond_5

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/facebook/orca/compose/ComposeFragment;->aE:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    :goto_2
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aj()Z

    move-result v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/orca/compose/LocationNuxController;->a(ZZZ)V

    .line 1421
    :cond_1
    return-void

    .line 1404
    :cond_2
    sget-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->FINDING_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    if-ne p1, v0, :cond_3

    .line 1405
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ar:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->l(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 1407
    :cond_3
    sget-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->HAS_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    if-ne p1, v0, :cond_4

    .line 1408
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ar:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->l(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 1410
    :cond_4
    sget-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->LOCATION_ERROR:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    if-ne p1, v0, :cond_0

    .line 1411
    sget-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->NO_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aC:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    .line 1412
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ar:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->l(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1416
    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/orca/compose/ComposeFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/ComposeFragment;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/compose/ComposeFragment;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/ComposeFragment;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/compose/ComposeFragment;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/ComposeFragment;Landroid/location/Location;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/orca/emoji/Emoji;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/emoji/Emoji;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/ComposeFragment;Ljava/lang/CharSequence;Lcom/facebook/orca/common/ui/widgets/AnchorableToast$ToastType;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Ljava/lang/CharSequence;Lcom/facebook/orca/common/ui/widgets/AnchorableToast$ToastType;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/ComposeFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/ComposeFragment;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/ComposeFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->m(Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/ComposeFragment;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/compose/ComposeFragment;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/facebook/orca/emoji/Emoji;)V
    .locals 2
    .parameter

    .prologue
    .line 1970
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->af:Lcom/facebook/orca/emoji/EmojiUtil;

    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/orca/emoji/EmojiUtil;->a(Landroid/widget/EditText;Lcom/facebook/orca/emoji/Emoji;)V

    .line 1971
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Lcom/facebook/orca/common/ui/widgets/AnchorableToast$ToastType;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1435
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->h:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a(Landroid/view/View;Ljava/lang/CharSequence;Lcom/facebook/orca/common/ui/widgets/AnchorableToast$ToastType;)V

    .line 1438
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aC:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    sget-object v1, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->NO_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    if-eq v0, v1, :cond_0

    .line 1306
    sget-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->LOCATION_ERROR:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment$LocationState;Landroid/location/Location;)V

    .line 1308
    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x2710

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1449
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->ae()V

    .line 1450
    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aK:Lcom/facebook/user/UserKey;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aK:Lcom/facebook/user/UserKey;

    invoke-virtual {v2}, Lcom/facebook/user/UserKey;->a()Lcom/facebook/user/User$Type;

    move-result-object v2

    sget-object v3, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    if-eq v2, v3, :cond_1

    .line 1500
    :cond_0
    :goto_0
    return-void

    .line 1454
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1455
    if-eqz p1, :cond_2

    .line 1456
    iput-wide v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aO:J

    .line 1459
    :cond_2
    iget-object v4, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 1461
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->w()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1469
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/facebook/orca/compose/ComposeFragment;->aa:Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {v4}, Lcom/facebook/orca/presence/PresenceManager;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1473
    iget v4, p0, Lcom/facebook/orca/compose/ComposeFragment;->aM:I

    if-ne v4, v0, :cond_5

    .line 1476
    iget v4, p0, Lcom/facebook/orca/compose/ComposeFragment;->aM:I

    if-ne v4, v1, :cond_0

    .line 1477
    iget-wide v4, p0, Lcom/facebook/orca/compose/ComposeFragment;->aN:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    .line 1480
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->as()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1496
    :catch_0
    move-exception v0

    .line 1498
    sget-object v1, Lcom/facebook/orca/compose/ComposeFragment;->a:Ljava/lang/Class;

    const-string v2, "Exception sending typing notifications"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1463
    :cond_4
    :try_start_1
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-lez v4, :cond_3

    iget-wide v4, p0, Lcom/facebook/orca/compose/ComposeFragment;->aO:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    move v0, v1

    .line 1464
    goto :goto_1

    .line 1488
    :cond_5
    iput v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aM:I

    .line 1489
    iput-wide v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aN:J

    .line 1491
    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aK:Lcom/facebook/user/UserKey;

    invoke-virtual {v2}, Lcom/facebook/user/UserKey;->b()Ljava/lang/String;

    move-result-object v2

    .line 1492
    iget-object v3, p0, Lcom/facebook/orca/compose/ComposeFragment;->aa:Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {v3, v2, v0}, Lcom/facebook/orca/presence/PresenceManager;->a(Ljava/lang/String;I)V

    .line 1493
    iget v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aM:I

    if-ne v0, v1, :cond_0

    .line 1494
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->as()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageButton;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 414
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 415
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 416
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 417
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 418
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 419
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/orca/compose/ComposeFragment;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/orca/compose/ComposeFragment;Landroid/widget/ImageButton;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Landroid/widget/ImageButton;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private aA()V
    .locals 1

    .prologue
    .line 1613
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aT:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    if-eqz v0, :cond_0

    .line 1614
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->ac()V

    .line 1616
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/ComposeFragment;->m(Z)V

    .line 1617
    return-void
.end method

.method private aB()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1641
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1642
    sget-object v0, Lcom/facebook/orca/compose/ComposeFragment;->a:Ljava/lang/Class;

    const-string v1, "FragmentManager cannot commit transactions. Not showing sticker popup."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1680
    :goto_0
    return-void

    .line 1646
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->ac()V

    .line 1648
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aF()Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;

    move-result-object v6

    .line 1650
    iget-object v0, v6, Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;->a:[I

    aget v0, v0, v7

    iget v1, v6, Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;->b:I

    iget v2, v6, Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;->c:I

    iget v3, v6, Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;->d:I

    iget-boolean v4, v6, Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;->e:Z

    iget v5, v6, Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;->f:I

    invoke-static/range {v0 .. v5}, Lcom/facebook/orca/stickers/StickerPopup;->a(IIIIZI)Lcom/facebook/orca/stickers/StickerPopup;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aU:Lcom/facebook/orca/stickers/StickerPopup;

    .line 1658
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aU:Lcom/facebook/orca/stickers/StickerPopup;

    new-instance v1, Lcom/facebook/orca/compose/ComposeFragment$18;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ComposeFragment$18;-><init>(Lcom/facebook/orca/compose/ComposeFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/stickers/StickerPopup;->a(Lcom/facebook/orca/stickers/StickerPopup$StickerPopupListener;)V

    .line 1675
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aU:Lcom/facebook/orca/stickers/StickerPopup;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v7}, Lcom/facebook/orca/stickers/StickerPopup;->a(II)V

    .line 1677
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aU:Lcom/facebook/orca/stickers/StickerPopup;

    const-string v1, "stickerKeyboard"

    invoke-direct {p0, v6, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)V

    .line 1679
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/ComposeFragment;->n(Z)V

    goto :goto_0
.end method

.method private aC()V
    .locals 1

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aU:Lcom/facebook/orca/stickers/StickerPopup;

    if-nez v0, :cond_1

    .line 1698
    :cond_0
    :goto_0
    return-void

    .line 1686
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aY:Z

    if-eqz v0, :cond_0

    .line 1691
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aV:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    if-eqz v0, :cond_2

    .line 1692
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aV:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    invoke-interface {v0}, Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;->a()V

    .line 1697
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/ComposeFragment;->n(Z)V

    goto :goto_0

    .line 1694
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aU:Lcom/facebook/orca/stickers/StickerPopup;

    invoke-virtual {v0}, Lcom/facebook/orca/stickers/StickerPopup;->a()V

    goto :goto_1
.end method

.method private aD()V
    .locals 0

    .prologue
    .line 1701
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aE()V

    .line 1702
    return-void
.end method

.method private aE()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 1705
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1706
    sget-object v0, Lcom/facebook/orca/compose/ComposeFragment;->a:Ljava/lang/Class;

    const-string v1, "FragmentManager cannot commit transactions. bailing out"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1787
    :goto_0
    return-void

    .line 1710
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aC()V

    .line 1712
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->b(J)V

    .line 1713
    const-string v0, "openEmojiAttachmentsKeyboard"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v9

    .line 1715
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aF()Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;

    move-result-object v10

    .line 1718
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aQ:Z

    if-eqz v0, :cond_1

    .line 1719
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ao:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 1722
    :goto_1
    iget-object v0, v10, Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;->a:[I

    aget v0, v0, v11

    iget v1, v10, Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;->b:I

    iget v2, v10, Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;->c:I

    iget v3, v10, Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;->d:I

    iget-boolean v4, v10, Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;->e:Z

    iget v5, v10, Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;->f:I

    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aG()Z

    move-result v6

    invoke-static/range {v0 .. v7}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(IIIIZIZZ)Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aT:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    .line 1731
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aT:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    new-instance v1, Lcom/facebook/orca/compose/ComposeFragment$19;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ComposeFragment$19;-><init>(Lcom/facebook/orca/compose/ComposeFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiAttachmentPopupListener;)V

    .line 1779
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aT:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v11}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(II)V

    .line 1781
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aT:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    const-string v1, "emojiKeyboard"

    invoke-direct {p0, v10, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)V

    .line 1783
    invoke-direct {p0, v8}, Lcom/facebook/orca/compose/ComposeFragment;->m(Z)V

    .line 1785
    invoke-virtual {v9}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 1786
    sget-object v0, Lcom/facebook/orca/compose/ComposeFragment;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    move v7, v8

    goto :goto_1
.end method

.method private aF()Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v1, 0x1

    .line 1792
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1793
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->o()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1795
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 1796
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v5

    .line 1798
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1800
    new-array v2, v13, [I

    .line 1804
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aV:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    if-eqz v0, :cond_2

    .line 1805
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aV:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    invoke-interface {v0, v8}, Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;->a(Landroid/graphics/Rect;)V

    .line 1806
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aV:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    invoke-interface {v0}, Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;->c()I

    move-result v5

    .line 1807
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1808
    aget v0, v2, v1

    iget v3, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    aput v0, v2, v1

    .line 1816
    :goto_0
    aget v9, v2, v1

    .line 1817
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v10, v9, v0

    .line 1820
    sub-int v11, v4, v10

    .line 1824
    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int v3, v9, v0

    .line 1830
    const/4 v6, 0x0

    .line 1832
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v7, 0x42c8

    invoke-static {v0, v7}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/res/Resources;F)I

    move-result v7

    .line 1833
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v12, 0x4100

    invoke-static {v0, v12}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 1836
    if-gt v11, v7, :cond_3

    if-le v3, v11, :cond_3

    .line 1839
    const v7, 0x10000053

    .line 1840
    add-int v1, v9, v0

    sub-int v1, v4, v1

    move v8, v0

    move v0, v3

    move v3, v1

    .line 1857
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090188

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1859
    new-instance v4, Lcom/facebook/orca/emoji/GridSizingCalculator;

    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->p()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v10, Lcom/facebook/orca/emoji/EmojiGridSizingParams;

    invoke-direct {v10}, Lcom/facebook/orca/emoji/EmojiGridSizingParams;-><init>()V

    invoke-direct {v4, v9, v10}, Lcom/facebook/orca/emoji/GridSizingCalculator;-><init>(Landroid/content/res/Resources;Lcom/facebook/orca/emoji/GridSizingCalculator$Params;)V

    add-int v9, v1, v8

    sub-int v9, v0, v9

    invoke-virtual {v4, v5, v9, v6}, Lcom/facebook/orca/emoji/GridSizingCalculator;->a(IIZ)Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    move-result-object v4

    .line 1864
    invoke-virtual {v4}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->m()I

    move-result v4

    add-int/2addr v1, v4

    add-int v4, v1, v8

    .line 1865
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v13, :cond_0

    .line 1866
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v4, 0x4316

    invoke-static {v1, v4}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/res/Resources;F)I

    move-result v4

    .line 1870
    :cond_0
    if-eqz v6, :cond_5

    move v4, v0

    .line 1878
    :cond_1
    :goto_2
    new-instance v0, Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/compose/ComposeFragment$KeyboardDisplayParams;-><init>(Lcom/facebook/orca/compose/ComposeFragment;[IIIIZII)V

    return-object v0

    .line 1810
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->n()Landroid/support/v4/app/FragmentHost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHost;->c()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1812
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    goto/16 :goto_0

    .line 1845
    :cond_3
    const v7, 0x10000033

    .line 1846
    iget-boolean v3, p0, Lcom/facebook/orca/compose/ComposeFragment;->bg:Z

    if-eqz v3, :cond_4

    .line 1847
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090181

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 1850
    :cond_4
    iget v3, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    sub-int v4, v10, v3

    .line 1852
    add-int v3, v11, v0

    move v8, v0

    move v6, v1

    move v0, v3

    move v3, v4

    .line 1853
    goto :goto_1

    .line 1872
    :cond_5
    if-gt v0, v4, :cond_1

    move v4, v0

    .line 1875
    goto :goto_2
.end method

.method private aG()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1934
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1936
    iget-boolean v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aQ:Z

    if-eqz v1, :cond_1

    .line 1948
    :cond_0
    :goto_0
    return v0

    .line 1942
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->bf:Z

    goto :goto_0

    .line 1943
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-static {v1}, Lcom/facebook/orca/threadview/ThreadViewSpecUtil;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1948
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private aH()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1992
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->bc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->al:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2029
    :cond_0
    :goto_0
    return-void

    .line 1995
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->bc:Z

    .line 1996
    iput-boolean v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->bd:Z

    .line 1999
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->V()V

    .line 2002
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->af()V

    .line 2004
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2005
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/emoji/EmojiAttachmentPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 2011
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->o()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 2012
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 2015
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aw:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/compose/AudioComposerView;->setVisibility(I)V

    .line 2016
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aw:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/AudioComposerView;->a()V

    .line 2017
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ax:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2020
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aw:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/compose/AudioComposerView;->setClickable(Z)V

    .line 2023
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->ac()V

    .line 2024
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2026
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2028
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(J)V

    goto :goto_0
.end method

.method private aI()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2032
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->bc:Z

    if-nez v0, :cond_0

    .line 2057
    :goto_0
    return-void

    .line 2035
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->bc:Z

    .line 2036
    iput-boolean v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->bd:Z

    .line 2039
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->af()V

    .line 2041
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2042
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/emoji/EmojiAttachmentPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 2047
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aw:Lcom/facebook/orca/compose/AudioComposerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/AudioComposerView;->setVisibility(I)V

    .line 2048
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aw:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/AudioComposerView;->b()V

    .line 2049
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ax:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2050
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aw:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/compose/AudioComposerView;->setClickable(Z)V

    .line 2052
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->o()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2053
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 2056
    :cond_2
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(J)V

    goto :goto_0
.end method

.method private aJ()V
    .locals 1

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aT:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aT:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    invoke-virtual {v0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2066
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->b()V

    .line 2068
    :cond_1
    return-void
.end method

.method private ac()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aT:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aY:Z

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aV:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aV:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    invoke-interface {v0}, Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;->a()V

    .line 410
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/ComposeFragment;->m(Z)V

    goto :goto_0

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aT:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    invoke-virtual {v0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a()V

    goto :goto_1
.end method

.method private ad()Z
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aC:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    sget-object v1, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->NO_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aI:Lcom/facebook/orca/compose/ComposeMode;

    sget-object v1, Lcom/facebook/orca/compose/ComposeMode;->EXPANDED:Lcom/facebook/orca/compose/ComposeMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ae()V
    .locals 2

    .prologue
    .line 1028
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->i:Lcom/facebook/orca/cache/ThreadDisplayCache;

    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/ThreadDisplayCache;->a(Ljava/lang/String;)Lcom/facebook/user/UserKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aK:Lcom/facebook/user/UserKey;

    .line 1037
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aL:Z

    .line 1039
    :cond_0
    return-void

    .line 1034
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->f()Lcom/facebook/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/UserKey;->a(Lcom/facebook/user/UserIdentifier;)Lcom/facebook/user/UserKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aK:Lcom/facebook/user/UserKey;

    goto :goto_0
.end method

.method private af()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1064
    const/4 v1, 0x0

    .line 1065
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aj()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1066
    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v2}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1076
    :goto_0
    if-eqz v0, :cond_1

    .line 1077
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->an()V

    .line 1081
    :goto_1
    return-void

    .line 1069
    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v2}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1070
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->am:Lcom/facebook/orca/cache/ThreadLocationPrefManager;

    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/cache/ThreadLocationPrefManager;->c(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/common/util/TriState;

    move-result-object v1

    .line 1071
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    goto :goto_0

    .line 1079
    :cond_1
    sget-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->NO_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment$LocationState;Landroid/location/Location;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private ag()V
    .locals 1

    .prologue
    .line 1119
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->am()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/debug/Assert;->b(Z)V

    .line 1120
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/ComposeFragment;->k(Z)V

    .line 1121
    return-void
.end method

.method private ah()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1162
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ad:Landroid/view/LayoutInflater;

    const v1, 0x7f0301b3

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1164
    const v0, 0x7f0a0563

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1165
    const v1, 0x7f0c03c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1167
    new-instance v2, Lcom/facebook/orca/compose/ComposeFragment$13;

    invoke-direct {v2, p0}, Lcom/facebook/orca/compose/ComposeFragment$13;-><init>(Lcom/facebook/orca/compose/ComposeFragment;)V

    .line 1178
    const v0, 0x7f0c03c3

    const v1, 0x7f0c02ab

    const v3, 0x7f0c02ac

    invoke-static/range {v0 .. v5}, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->a(IILcom/facebook/orca/chatheads/AutoDismissAlertFragment$OnButtonClickListener;ILcom/facebook/orca/chatheads/AutoDismissAlertFragment$OnButtonClickListener;Landroid/view/View;)Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;

    move-result-object v0

    .line 1181
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "ALERT_DIALOG_TAG"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1182
    return-void
.end method

.method private ai()V
    .locals 2

    .prologue
    .line 1189
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0, v1}, Lcom/facebook/orca/common/util/IntentUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1190
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/ComposeFragment;->d(Ljava/lang/String;)V

    .line 1197
    :goto_0
    return-void

    .line 1192
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.settings.SETTINGS"

    invoke-static {v0, v1}, Lcom/facebook/orca/common/util/IntentUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1193
    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/ComposeFragment;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1195
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/ComposeFragment;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aj()Z
    .locals 1

    .prologue
    .line 1251
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aQ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->bc:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aR:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1256
    :goto_0
    return v0

    .line 1251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ak()Z
    .locals 3

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->w:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    return v0
.end method

.method private al()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1275
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 1276
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 1277
    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->ac:Landroid/location/LocationManager;

    invoke-virtual {v2, v1, v0}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 1278
    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private am()Z
    .locals 2

    .prologue
    .line 1288
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1289
    const-string v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private an()V
    .locals 3

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->e:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v0}, Lcom/facebook/orca/cache/DataCache;->d()Landroid/location/Location;

    move-result-object v0

    .line 1312
    if-eqz v0, :cond_0

    .line 1313
    sget-object v1, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->HAS_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment$LocationState;Landroid/location/Location;)V

    .line 1318
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->az:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    if-eqz v0, :cond_1

    .line 1354
    :goto_1
    return-void

    .line 1315
    :cond_0
    sget-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->FINDING_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment$LocationState;Landroid/location/Location;)V

    goto :goto_0

    .line 1323
    :cond_1
    invoke-static {}, Lcom/facebook/location/GetDeviceLocationParams;->newBuilder()Lcom/facebook/location/GetDeviceLocationParamsBuilder;

    move-result-object v0

    const/high16 v1, 0x42c8

    invoke-virtual {v0, v1}, Lcom/facebook/location/GetDeviceLocationParamsBuilder;->a(F)Lcom/facebook/location/GetDeviceLocationParamsBuilder;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/facebook/location/GetDeviceLocationParamsBuilder;->a(J)Lcom/facebook/location/GetDeviceLocationParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/location/GetDeviceLocationParamsBuilder;->l()Lcom/facebook/location/GetDeviceLocationParams;

    move-result-object v0

    .line 1327
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1328
    const-string v2, "getDeviceLocationParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1330
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ay:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->A:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->az:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    .line 1333
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->az:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    new-instance v1, Lcom/facebook/orca/compose/ComposeFragment$15;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ComposeFragment$15;-><init>(Lcom/facebook/orca/compose/ComposeFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;->a(Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OnProgressListener;)V

    .line 1340
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->az:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    new-instance v1, Lcom/facebook/orca/compose/ComposeFragment$16;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ComposeFragment$16;-><init>(Lcom/facebook/orca/compose/ComposeFragment;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_1
.end method

.method private ao()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1357
    iput-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aD:Landroid/location/Location;

    .line 1358
    sget-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->NO_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment$LocationState;Landroid/location/Location;)V

    .line 1359
    return-void
.end method

.method private ap()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1362
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ah:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aQ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aR:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1366
    :goto_0
    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->as:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1367
    return-void

    :cond_0
    move v0, v1

    .line 1362
    goto :goto_0

    .line 1366
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method private aq()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1372
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aQ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aR:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1380
    :goto_0
    if-eqz v0, :cond_4

    .line 1381
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ar:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1385
    :goto_1
    return-void

    .line 1374
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aI:Lcom/facebook/orca/compose/ComposeMode;

    sget-object v2, Lcom/facebook/orca/compose/ComposeMode;->EXPANDED:Lcom/facebook/orca/compose/ComposeMode;

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->U()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1375
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1377
    goto :goto_0

    .line 1383
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ar:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method

.method private ar()V
    .locals 2

    .prologue
    .line 1441
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->av()V

    .line 1442
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->at()V

    .line 1443
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->au()V

    .line 1444
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(ZZ)V

    .line 1445
    return-void
.end method

.method private as()V
    .locals 4

    .prologue
    .line 1503
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aP:Z

    if-eqz v0, :cond_0

    .line 1515
    :goto_0
    return-void

    .line 1506
    :cond_0
    new-instance v0, Lcom/facebook/orca/compose/ComposeFragment$17;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/ComposeFragment$17;-><init>(Lcom/facebook/orca/compose/ComposeFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aS:Ljava/lang/Runnable;

    .line 1513
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aS:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aP:Z

    goto :goto_0
.end method

.method private at()V
    .locals 2

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1537
    :cond_0
    :goto_0
    return-void

    .line 1523
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->bg:Z

    if-nez v0, :cond_0

    .line 1527
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 1528
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 1529
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ar:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1531
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 1533
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ar:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1535
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method private au()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f80

    .line 1540
    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->au:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->U()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1541
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1542
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->au:Landroid/widget/Button;

    invoke-virtual {v0, v3, v4, v3, v1}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 1546
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1540
    goto :goto_0

    .line 1544
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->au:Landroid/widget/Button;

    const v1, 0x7f0b0106

    invoke-virtual {v0, v3, v4, v3, v1}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    goto :goto_1
.end method

.method private av()V
    .locals 4

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1550
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 1551
    sget v1, Lcom/facebook/orca/compose/ComposeFragment;->c:I

    if-le v0, v1, :cond_1

    .line 1552
    sget v1, Lcom/facebook/orca/compose/ComposeFragment;->d:I

    if-le v0, v1, :cond_0

    .line 1553
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->av:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b009c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1557
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->av:Landroid/widget/TextView;

    sget v2, Lcom/facebook/orca/compose/ComposeFragment;->b:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1558
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->av:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1563
    :goto_1
    return-void

    .line 1555
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->av:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1560
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->av:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1561
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->av:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private aw()V
    .locals 1

    .prologue
    .line 1566
    const-string v0, "sticker_clicked"

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/ComposeFragment;->f(Ljava/lang/String;)V

    .line 1567
    return-void
.end method

.method private ax()V
    .locals 1

    .prologue
    .line 1571
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aQ:Z

    if-eqz v0, :cond_0

    .line 1572
    const-string v0, "sms_send_clicked"

    .line 1578
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/ComposeFragment;->f(Ljava/lang/String;)V

    .line 1579
    return-void

    .line 1573
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->bc:Z

    if-eqz v0, :cond_1

    .line 1574
    const-string v0, "audio_send_triggered"

    goto :goto_0

    .line 1576
    :cond_1
    const-string v0, "send_clicked"

    goto :goto_0
.end method

.method private ay()V
    .locals 0

    .prologue
    .line 1603
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->ax()V

    .line 1604
    return-void
.end method

.method private az()V
    .locals 3

    .prologue
    .line 1607
    new-instance v0, Lcom/facebook/orca/photos/picking/PickMediaParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/orca/photos/picking/PickMediaParams;-><init>(Z)V

    .line 1608
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->o()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c039d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/photos/picking/PickMediaParams;->a(Ljava/lang/String;)Lcom/facebook/orca/photos/picking/PickMediaParams;

    .line 1609
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aB:Lcom/facebook/orca/photos/picking/PickMediaOperation;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Lcom/facebook/orca/photos/picking/PickMediaParams;)V

    .line 1610
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/compose/ComposeFragment;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->e(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/orca/compose/ComposeFragment;)Lcom/facebook/orca/stickers/StickerPopup;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aU:Lcom/facebook/orca/stickers/StickerPopup;

    return-object v0
.end method

.method private b(Landroid/location/Location;)V
    .locals 2
    .parameter

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aC:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    sget-object v1, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->NO_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    if-eq v0, v1, :cond_0

    .line 1300
    sget-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->HAS_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment$LocationState;Landroid/location/Location;)V

    .line 1302
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/compose/ComposeFragment;Landroid/location/Location;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->b(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/compose/ComposeFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->n(Z)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1920
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1921
    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1925
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float v0, v4, v0

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1926
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    check-cast v0, Lcom/facebook/orca/compose/ComposeRootView;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeRootView;->getEmojiAttachmentTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    check-cast v0, Lcom/facebook/orca/compose/ComposeRootView;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeRootView;->getStickerTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1929
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1930
    return v0

    .line 1926
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Z)I
    .locals 1
    .parameter

    .prologue
    .line 846
    if-eqz p1, :cond_1

    .line 847
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->bg:Z

    if-eqz v0, :cond_0

    .line 848
    const v0, 0x7f020530

    .line 856
    :goto_0
    return v0

    .line 850
    :cond_0
    const v0, 0x7f020522

    goto :goto_0

    .line 853
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->bg:Z

    if-eqz v0, :cond_2

    .line 854
    const v0, 0x7f02052c

    goto :goto_0

    .line 856
    :cond_2
    const v0, 0x7f02051c

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/orca/compose/ComposeFragment;)Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aV:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/compose/ComposeFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/facebook/orca/compose/ComposeFragment;->be:Z

    return p1
.end method

.method static synthetic d(Lcom/facebook/orca/compose/ComposeFragment;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/orca/compose/ComposeFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->k(Z)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 6
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    const v0, 0x7f0c03c3

    const/4 v4, 0x0

    .line 1205
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->ad:Landroid/view/LayoutInflater;

    const v2, 0x7f0301b3

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1207
    const v1, 0x7f0a0563

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1209
    if-eqz p1, :cond_0

    .line 1210
    const v2, 0x7f0c03c4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1217
    :goto_0
    if-eqz p1, :cond_1

    .line 1218
    new-instance v2, Lcom/facebook/orca/compose/ComposeFragment$14;

    invoke-direct {v2, p0, p1}, Lcom/facebook/orca/compose/ComposeFragment$14;-><init>(Lcom/facebook/orca/compose/ComposeFragment;Ljava/lang/String;)V

    .line 1227
    const v1, 0x7f0c03c5

    const v3, 0x7f0c04cd

    invoke-static/range {v0 .. v5}, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->a(IILcom/facebook/orca/chatheads/AutoDismissAlertFragment$OnButtonClickListener;ILcom/facebook/orca/chatheads/AutoDismissAlertFragment$OnButtonClickListener;Landroid/view/View;)Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;

    move-result-object v0

    .line 1239
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "ALERT_DIALOG_TAG"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1240
    return-void

    .line 1212
    :cond_0
    const v2, 0x7f0c03c6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1233
    :cond_1
    const v1, 0x7f0c04cc

    const/4 v3, 0x0

    move-object v2, v4

    invoke-static/range {v0 .. v5}, Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;->a(IILcom/facebook/orca/chatheads/AutoDismissAlertFragment$OnButtonClickListener;ILcom/facebook/orca/chatheads/AutoDismissAlertFragment$OnButtonClickListener;Landroid/view/View;)Lcom/facebook/orca/chatheads/AutoDismissAlertFragment;

    move-result-object v0

    goto :goto_1
.end method

.method private e(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4
    .parameter

    .prologue
    .line 1424
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    .line 1425
    new-instance v1, Lcom/facebook/orca/common/util/StyledStringBuilder;

    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/orca/common/util/StyledStringBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 1426
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f0b00f6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/Object;I)Lcom/facebook/orca/common/util/StyledStringBuilder;

    .line 1429
    invoke-virtual {v1, p1}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/util/StyledStringBuilder;

    .line 1430
    invoke-virtual {v1}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a()Lcom/facebook/orca/common/util/StyledStringBuilder;

    .line 1431
    invoke-virtual {v1}, Lcom/facebook/orca/common/util/StyledStringBuilder;->b()Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/orca/compose/ComposeFragment;)Lcom/facebook/orca/compose/ComposeMode;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aI:Lcom/facebook/orca/compose/ComposeMode;

    return-object v0
.end method

.method private e(I)V
    .locals 4
    .parameter

    .prologue
    .line 1620
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1621
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->o()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/orca/threadview/ThreadViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1622
    const-string v2, "thread_view_spec"

    iget-object v3, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1623
    const-string v2, "show_composer"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1624
    const-string v2, "composer_initial_text"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1625
    const-string v0, "trigger"

    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->bi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1627
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1628
    const-string v0, "open_media_picker_source"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1631
    :cond_0
    const/high16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1633
    invoke-virtual {p0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Landroid/content/Intent;)V

    .line 1635
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aG:Lcom/facebook/orca/compose/ComposeFragment$OnMediaPickerActivityLaunchedListener;

    if-eqz v0, :cond_1

    .line 1636
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aG:Lcom/facebook/orca/compose/ComposeFragment$OnMediaPickerActivityLaunchedListener;

    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-interface {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment$OnMediaPickerActivityLaunchedListener;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 1638
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/compose/ComposeFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aP:Z

    return p1
.end method

.method static synthetic f(Lcom/facebook/orca/compose/ComposeFragment;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->at:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private f(I)V
    .locals 2
    .parameter

    .prologue
    .line 1952
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->o()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1953
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aT:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aT:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    invoke-virtual {v0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1954
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aT:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    invoke-virtual {v0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a()V

    .line 1955
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/ComposeFragment;->m(Z)V

    .line 1957
    :cond_0
    new-instance v0, Lcom/facebook/orca/photos/picking/PickMediaParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/orca/photos/picking/PickMediaParams;-><init>(Z)V

    .line 1958
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aB:Lcom/facebook/orca/photos/picking/PickMediaOperation;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Lcom/facebook/orca/photos/picking/PickMediaParams;I)V

    .line 1965
    :goto_0
    return-void

    .line 1963
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->e(I)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    sget v1, Lcom/facebook/orca/compose/ComposeFragment;->b:I

    if-le v0, v1, :cond_1

    .line 1600
    :cond_0
    :goto_0
    return-void

    .line 1585
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aF:Lcom/facebook/orca/compose/ComposeFragment$OnSendClickedListener;

    if-eqz v0, :cond_0

    .line 1586
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ab:Lcom/facebook/orca/prefs/UiCounters;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/prefs/UiCounters;->c(Ljava/lang/String;)V

    .line 1587
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aC:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    sget-object v1, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->HAS_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    if-ne v0, v1, :cond_2

    .line 1588
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->e:Lcom/facebook/orca/cache/DataCache;

    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aD:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/orca/cache/DataCache;->a(Ljava/lang/String;Landroid/location/Location;J)V

    .line 1594
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aF:Lcom/facebook/orca/compose/ComposeFragment$OnSendClickedListener;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment$OnSendClickedListener;->a()V

    .line 1596
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aV:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    if-eqz v0, :cond_0

    .line 1597
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aV:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    invoke-interface {v0}, Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;->a()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/facebook/orca/compose/ComposeFragment;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->as:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 2071
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 2072
    const-string v1, "emoji_attachment_popup"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 2073
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 2074
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->ak:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 2075
    return-void
.end method

.method static synthetic h(Lcom/facebook/orca/compose/ComposeFragment;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    return-object v0
.end method

.method private i(Z)I
    .locals 1
    .parameter

    .prologue
    .line 862
    if-eqz p1, :cond_1

    .line 863
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->bg:Z

    if-eqz v0, :cond_0

    .line 864
    const v0, 0x7f02052b

    .line 872
    :goto_0
    return v0

    .line 866
    :cond_0
    const v0, 0x7f020542

    goto :goto_0

    .line 869
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->bg:Z

    if-eqz v0, :cond_2

    .line 870
    const v0, 0x7f02052a

    goto :goto_0

    .line 872
    :cond_2
    const v0, 0x7f020541

    goto :goto_0
.end method

.method static synthetic i(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->ag()V

    return-void
.end method

.method private j(Z)I
    .locals 1
    .parameter

    .prologue
    .line 878
    if-eqz p1, :cond_0

    const v0, 0x7f020605

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020604

    goto :goto_0
.end method

.method static synthetic j(Lcom/facebook/orca/compose/ComposeFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->bb:Z

    return v0
.end method

.method static synthetic k(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aC()V

    return-void
.end method

.method private k(Z)V
    .locals 4
    .parameter

    .prologue
    .line 1133
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->ah()V

    .line 1155
    :goto_0
    return-void

    .line 1138
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1139
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->ai()V

    goto :goto_0

    .line 1143
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aC:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    sget-object v1, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->NO_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 1144
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v1

    .line 1145
    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->am:Lcom/facebook/orca/cache/ThreadLocationPrefManager;

    iget-object v3, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v2, v3, v1}, Lcom/facebook/orca/cache/ThreadLocationPrefManager;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/common/util/TriState;)V

    .line 1146
    if-eqz v0, :cond_4

    .line 1147
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aE:Ljava/lang/Boolean;

    .line 1148
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->an()V

    .line 1149
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ab:Lcom/facebook/orca/prefs/UiCounters;

    const-string v1, "enabled_shared_location_in_message"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/UiCounters;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1143
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1151
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aE:Ljava/lang/Boolean;

    .line 1152
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->ao()V

    .line 1153
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ab:Lcom/facebook/orca/prefs/UiCounters;

    const-string v1, "disabled_shared_location_in_message"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/UiCounters;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l(Z)I
    .locals 1
    .parameter

    .prologue
    .line 1388
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->bg:Z

    if-eqz v0, :cond_1

    .line 1389
    if-eqz p1, :cond_0

    const v0, 0x7f020529

    .line 1392
    :goto_0
    return v0

    .line 1389
    :cond_0
    const v0, 0x7f020528

    goto :goto_0

    .line 1392
    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f02053a

    goto :goto_0

    :cond_2
    const v0, 0x7f020537

    goto :goto_0
.end method

.method static synthetic l(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aB()V

    return-void
.end method

.method private m(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1974
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ba:Z

    if-ne v0, p1, :cond_0

    .line 1984
    :goto_0
    return-void

    .line 1977
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/orca/compose/ComposeFragment;->ba:Z

    .line 1979
    if-eqz p1, :cond_1

    .line 1980
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->at:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->i(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 1982
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->at:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->i(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/facebook/orca/compose/ComposeFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ba:Z

    return v0
.end method

.method static synthetic n(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aA()V

    return-void
.end method

.method private n(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1987
    iput-boolean p1, p0, Lcom/facebook/orca/compose/ComposeFragment;->bb:Z

    .line 1988
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->as:Landroid/widget/ImageButton;

    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->j(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1989
    return-void
.end method

.method static synthetic o(Lcom/facebook/orca/compose/ComposeFragment;)Ljavax/inject/Provider;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ag:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic p(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aD()V

    return-void
.end method

.method static synthetic q(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->az()V

    return-void
.end method

.method static synthetic r(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->ay()V

    return-void
.end method

.method static synthetic s(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->ar()V

    return-void
.end method

.method static synthetic t(Lcom/facebook/orca/compose/ComposeFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->be:Z

    return v0
.end method

.method static synthetic u(Lcom/facebook/orca/compose/ComposeFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->ad()Z

    move-result v0

    return v0
.end method

.method static synthetic v(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->af()V

    return-void
.end method

.method static synthetic w(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->ac()V

    return-void
.end method

.method static synthetic x(Lcom/facebook/orca/compose/ComposeFragment;)Lcom/facebook/orca/compose/ComposeAttachmentContainer;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aJ:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    return-object v0
.end method

.method static synthetic y(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->ax()V

    return-void
.end method

.method static synthetic z(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aI()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 719
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->E()V

    .line 720
    iput-boolean v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aY:Z

    .line 721
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->ac()V

    .line 722
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aC()V

    .line 724
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aj:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 725
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->be:Z

    .line 727
    if-eqz v0, :cond_2

    .line 728
    iput-boolean v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->be:Z

    .line 733
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->bd:Z

    if-eqz v0, :cond_1

    .line 734
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aH()V

    .line 736
    :cond_1
    return-void

    .line 730
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->af()V

    goto :goto_0
.end method

.method public F()V
    .locals 1

    .prologue
    .line 705
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->F()V

    .line 706
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aY:Z

    .line 707
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->h:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a()V

    .line 708
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->Y()V

    .line 709
    return-void
.end method

.method public G()V
    .locals 1

    .prologue
    .line 713
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->G()V

    .line 714
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 715
    return-void
.end method

.method public S()Lcom/facebook/messages/model/threads/Message;
    .locals 15

    .prologue
    .line 937
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->bh:Lcom/facebook/orca/stickers/Sticker;

    if-eqz v0, :cond_0

    .line 939
    new-instance v0, Lcom/facebook/messages/model/share/ShareMediaBuilder;

    invoke-direct {v0}, Lcom/facebook/messages/model/share/ShareMediaBuilder;-><init>()V

    .line 940
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->bh:Lcom/facebook/orca/stickers/Sticker;

    invoke-virtual {v1}, Lcom/facebook/orca/stickers/Sticker;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/share/ShareMediaBuilder;->a(Ljava/lang/String;)V

    .line 941
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/share/ShareMediaBuilder;->b(Ljava/lang/String;)V

    .line 942
    const-string v1, "link"

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/share/ShareMediaBuilder;->c(Ljava/lang/String;)V

    .line 943
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->bh:Lcom/facebook/orca/stickers/Sticker;

    invoke-virtual {v1}, Lcom/facebook/orca/stickers/Sticker;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/share/ShareMediaBuilder;->d(Ljava/lang/String;)V

    .line 944
    invoke-virtual {v0}, Lcom/facebook/messages/model/share/ShareMediaBuilder;->g()Lcom/facebook/messages/model/share/ShareMedia;

    move-result-object v0

    .line 946
    new-instance v1, Lcom/facebook/messages/model/share/ShareBuilder;

    invoke-direct {v1}, Lcom/facebook/messages/model/share/ShareBuilder;-><init>()V

    .line 947
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/messages/model/share/ShareBuilder;->a(Ljava/lang/String;)V

    .line 948
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/messages/model/share/ShareBuilder;->b(Ljava/lang/String;)V

    .line 949
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/messages/model/share/ShareBuilder;->c(Ljava/lang/String;)V

    .line 950
    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->bh:Lcom/facebook/orca/stickers/Sticker;

    invoke-virtual {v2}, Lcom/facebook/orca/stickers/Sticker;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messages/model/share/ShareBuilder;->d(Ljava/lang/String;)V

    .line 951
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messages/model/share/ShareBuilder;->a(Ljava/util/List;)V

    .line 952
    invoke-virtual {v1}, Lcom/facebook/messages/model/share/ShareBuilder;->g()Lcom/facebook/messages/model/share/Share;

    move-result-object v12

    .line 956
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v11

    .line 957
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ae:Lcom/facebook/orca/cache/OutgoingMessageFactory;

    const/16 v1, 0x384

    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    iget-object v3, p0, Lcom/facebook/orca/compose/ComposeFragment;->Z:Lcom/facebook/orca/common/util/OfflineThreadingIdGenerator;

    invoke-virtual {v3}, Lcom/facebook/orca/common/util/OfflineThreadingIdGenerator;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/orca/compose/ComposeFragment;->bh:Lcom/facebook/orca/stickers/Sticker;

    invoke-virtual {v5}, Lcom/facebook/orca/stickers/Sticker;->a()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    iget-object v10, p0, Lcom/facebook/orca/compose/ComposeFragment;->aD:Landroid/location/Location;

    invoke-static {v10}, Lcom/facebook/location/Coordinates;->a(Landroid/location/Location;)Lcom/facebook/location/Coordinates;

    move-result-object v10

    const/4 v13, 0x1

    new-array v13, v13, [Lcom/facebook/messages/model/share/Share;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-static {v13}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {v0 .. v12}, Lcom/facebook/orca/cache/OutgoingMessageFactory;->a(ILcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/location/Coordinates;Ljava/util/List;Ljava/util/List;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    .line 991
    :goto_0
    return-object v0

    .line 971
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 973
    const v1, 0x1f44d

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 978
    :goto_1
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v12

    .line 979
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ae:Lcom/facebook/orca/cache/OutgoingMessageFactory;

    const/16 v1, 0x384

    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    iget-object v3, p0, Lcom/facebook/orca/compose/ComposeFragment;->Z:Lcom/facebook/orca/common/util/OfflineThreadingIdGenerator;

    invoke-virtual {v3}, Lcom/facebook/orca/common/util/OfflineThreadingIdGenerator;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    iget-object v10, p0, Lcom/facebook/orca/compose/ComposeFragment;->aD:Landroid/location/Location;

    invoke-static {v10}, Lcom/facebook/location/Coordinates;->a(Landroid/location/Location;)Lcom/facebook/location/Coordinates;

    move-result-object v10

    iget-object v11, p0, Lcom/facebook/orca/compose/ComposeFragment;->aJ:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    invoke-virtual {v11}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->getMediaResources()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {v0 .. v12}, Lcom/facebook/orca/cache/OutgoingMessageFactory;->a(ILcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/location/Coordinates;Ljava/util/List;Ljava/util/List;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    goto :goto_0

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public T()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1003
    invoke-static {}, Landroid_src/mms/MmsConfig;->j()I

    move-result v0

    invoke-static {}, Landroid_src/mms/MmsConfig;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1004
    invoke-static {}, Landroid_src/mms/MmsConfig;->b()I

    move-result v0

    add-int/lit16 v0, v0, -0x1388

    .line 1005
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aJ:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->getMediaAttachments()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    .line 1007
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aJ:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->getMediaAttachments()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/attachments/MediaAttachment;

    .line 1008
    div-int v6, v1, v4

    .line 1009
    iget-object v7, p0, Lcom/facebook/orca/compose/ComposeFragment;->ai:Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    invoke-virtual {v7, v0, v3, v3, v6}, Lcom/facebook/orca/attachments/MediaAttachmentUtil;->a(Lcom/facebook/orca/attachments/MediaAttachment;III)[B

    move-result-object v0

    .line 1015
    if-nez v0, :cond_1

    .line 1024
    :cond_0
    :goto_1
    return v2

    .line 1018
    :cond_1
    array-length v0, v0

    .line 1019
    sub-int v0, v1, v0

    .line 1020
    if-ltz v0, :cond_0

    move v1, v0

    .line 1023
    goto :goto_0

    .line 1024
    :cond_2
    if-lez v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public U()Z
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Lcom/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/common/base/CharMatcher;

    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aJ:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->bh:Lcom/facebook/orca/stickers/Sticker;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public V()V
    .locals 2

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aJ:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->a()V

    .line 1052
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->bh:Lcom/facebook/orca/stickers/Sticker;

    .line 1053
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->au()V

    .line 1054
    return-void
.end method

.method public W()V
    .locals 0

    .prologue
    .line 1057
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->af()V

    .line 1058
    return-void
.end method

.method public X()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2084
    sget-object v0, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    .line 2085
    iput-boolean v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aQ:Z

    .line 2086
    iput-boolean v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aR:Z

    .line 2087
    iput-object v3, p0, Lcom/facebook/orca/compose/ComposeFragment;->aE:Ljava/lang/Boolean;

    .line 2090
    iput-object v3, p0, Lcom/facebook/orca/compose/ComposeFragment;->aD:Landroid/location/Location;

    .line 2091
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ar:Landroid/widget/ImageButton;

    const v1, 0x7f020537

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2092
    sget-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->INIT:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aC:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    .line 2095
    iput-boolean v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aL:Z

    .line 2096
    iput-object v3, p0, Lcom/facebook/orca/compose/ComposeFragment;->aK:Lcom/facebook/user/UserKey;

    .line 2098
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2099
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aJ:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->a()V

    .line 2100
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aI()V

    .line 2101
    return-void
.end method

.method public Y()V
    .locals 2

    .prologue
    .line 2107
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(ZZ)V

    .line 2108
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2109
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 444
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/orca/activity/OrcaFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 446
    const-string v0, "chatStyle"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->bg:Z

    .line 447
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->bg:Z

    if-nez v0, :cond_1

    .line 448
    const v0, 0x7f030188

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    .line 453
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 454
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/compose/ComposeFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ComposeFragment$2;-><init>(Lcom/facebook/orca/compose/ComposeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 472
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    const v1, 0x7f0a04e9

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    .line 473
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    const v1, 0x7f0a04eb

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ar:Landroid/widget/ImageButton;

    .line 474
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    const v1, 0x7f0a04ea

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->as:Landroid/widget/ImageButton;

    .line 475
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    const v1, 0x7f0a04e5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->at:Landroid/widget/ImageButton;

    .line 476
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    const v1, 0x7f0a04e8

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->au:Landroid/widget/Button;

    .line 477
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    const v1, 0x7f0a04ec

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->av:Landroid/widget/TextView;

    .line 478
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    const v1, 0x7f0a04ed

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/AudioComposerView;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aw:Lcom/facebook/orca/compose/AudioComposerView;

    .line 479
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    const v1, 0x7f0a04e4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ax:Landroid/widget/RelativeLayout;

    .line 480
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    const v1, 0x7f0a013f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aJ:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    .line 482
    sget-object v0, Lcom/facebook/orca/compose/ComposeMode;->SHRUNK:Lcom/facebook/orca/compose/ComposeMode;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeMode;)V

    .line 484
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ar:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/orca/compose/ComposeFragment$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ComposeFragment$3;-><init>(Lcom/facebook/orca/compose/ComposeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    invoke-direct {p0, v3}, Lcom/facebook/orca/compose/ComposeFragment;->n(Z)V

    .line 492
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->as:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/orca/compose/ComposeFragment$4;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ComposeFragment$4;-><init>(Lcom/facebook/orca/compose/ComposeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->at:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/orca/compose/ComposeFragment$5;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ComposeFragment$5;-><init>(Lcom/facebook/orca/compose/ComposeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->au:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/compose/ComposeFragment$6;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ComposeFragment$6;-><init>(Lcom/facebook/orca/compose/ComposeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/orca/compose/ComposeFragment$7;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ComposeFragment$7;-><init>(Lcom/facebook/orca/compose/ComposeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 553
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    instance-of v0, v0, Lcom/facebook/widget/BetterEditTextView;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    check-cast v0, Lcom/facebook/widget/BetterEditTextView;

    new-instance v1, Lcom/facebook/orca/compose/ComposeFragment$8;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ComposeFragment$8;-><init>(Lcom/facebook/orca/compose/ComposeFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/BetterEditTextView;->setOnScrollListener(Lcom/facebook/widget/BetterEditTextView$OnScrollListener;)V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/orca/compose/ComposeFragment$9;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ComposeFragment$9;-><init>(Lcom/facebook/orca/compose/ComposeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 580
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/analytics/AnalyticsTextWatcher;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 582
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aw:Lcom/facebook/orca/compose/AudioComposerView;

    new-instance v1, Lcom/facebook/orca/compose/ComposeFragment$10;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ComposeFragment$10;-><init>(Lcom/facebook/orca/compose/ComposeFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/AudioComposerView;->setListener(Lcom/facebook/orca/compose/AudioComposerView$Listener;)V

    .line 596
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aJ:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    new-instance v1, Lcom/facebook/orca/compose/ComposeFragment$11;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ComposeFragment$11;-><init>(Lcom/facebook/orca/compose/ComposeFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->setListener(Lcom/facebook/orca/compose/ComposeAttachmentContainer$Listener;)V

    .line 603
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->au()V

    .line 604
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->at:Landroid/widget/ImageButton;

    invoke-direct {p0, v3}, Lcom/facebook/orca/compose/ComposeFragment;->i(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 606
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    return-object v0

    .line 450
    :cond_1
    const v0, 0x7f030183

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ap:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 381
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 382
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 300
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->a(Landroid/os/Bundle;)V

    .line 302
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 303
    const-class v0, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/DataCache;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->e:Lcom/facebook/orca/cache/DataCache;

    .line 305
    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ay:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 306
    const-class v0, Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->f:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    .line 307
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 308
    const-class v0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->h:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    .line 309
    const-class v0, Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/ThreadDisplayCache;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->i:Lcom/facebook/orca/cache/ThreadDisplayCache;

    .line 310
    const-class v0, Lcom/facebook/orca/common/util/OfflineThreadingIdGenerator;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/OfflineThreadingIdGenerator;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->Z:Lcom/facebook/orca/common/util/OfflineThreadingIdGenerator;

    .line 311
    const-class v0, Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/presence/PresenceManager;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aa:Lcom/facebook/orca/presence/PresenceManager;

    .line 312
    const-class v0, Lcom/facebook/orca/prefs/UiCounters;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/UiCounters;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ab:Lcom/facebook/orca/prefs/UiCounters;

    .line 313
    const-class v0, Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ac:Landroid/location/LocationManager;

    .line 314
    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ad:Landroid/view/LayoutInflater;

    .line 315
    const-class v0, Lcom/facebook/orca/cache/OutgoingMessageFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/OutgoingMessageFactory;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ae:Lcom/facebook/orca/cache/OutgoingMessageFactory;

    .line 316
    const-class v0, Lcom/facebook/orca/emoji/EmojiUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/EmojiUtil;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->af:Lcom/facebook/orca/emoji/EmojiUtil;

    .line 317
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsEmojiAttachmentPopupEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ag:Ljavax/inject/Provider;

    .line 319
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsStickersFeatureEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ah:Ljavax/inject/Provider;

    .line 321
    const-class v0, Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ai:Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    .line 322
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aj:Landroid/app/KeyguardManager;

    .line 323
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ak:Lcom/facebook/analytics/AnalyticsLogger;

    .line 324
    const-class v0, Lcom/facebook/orca/cache/ThreadLocationPrefManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/ThreadLocationPrefManager;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->am:Lcom/facebook/orca/cache/ThreadLocationPrefManager;

    .line 325
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsAudioRecorderEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->al:Ljavax/inject/Provider;

    .line 327
    const-class v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->an:Lcom/facebook/content/SecureContextHelper;

    .line 328
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsMmsSendPermitted;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->ao:Ljavax/inject/Provider;

    .line 330
    const-class v0, Landroid/os/Handler;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aX:Landroid/os/Handler;

    .line 332
    const-class v0, Lcom/facebook/orca/auth/ViewerContext;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/auth/ViewerContext;

    .line 333
    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Lcom/facebook/orca/auth/ViewerContext;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aR:Z

    .line 336
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 900
    invoke-virtual {p1}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v0

    .line 901
    invoke-virtual {p1}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v1

    .line 902
    invoke-virtual {p1}, Landroid/widget/Button;->getPaddingRight()I

    move-result v2

    .line 903
    invoke-virtual {p1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v3

    .line 904
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 905
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 906
    return-void
.end method

.method public a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 821
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    .line 822
    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-static {v2}, Lcom/facebook/orca/threadview/ThreadViewSpecUtil;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Z)V

    .line 826
    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v2}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 827
    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aA:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v2}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v2

    .line 828
    iget-object v3, p0, Lcom/facebook/orca/compose/ComposeFragment;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-static {v2}, Lcom/facebook/orca/emoji/EmojiAttachmentPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 833
    :goto_0
    if-eqz v0, :cond_1

    .line 834
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aH()V

    .line 838
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aI:Lcom/facebook/orca/compose/ComposeMode;

    sget-object v1, Lcom/facebook/orca/compose/ComposeMode;->EXPANDED:Lcom/facebook/orca/compose/ComposeMode;

    if-ne v0, v1, :cond_0

    .line 839
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aC:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    sget-object v1, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->NO_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    if-eq v0, v1, :cond_0

    .line 840
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->af()V

    .line 843
    :cond_0
    return-void

    .line 836
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aI()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/compose/ComposeFragment$InitParams;)V
    .locals 3
    .parameter

    .prologue
    .line 744
    if-nez p1, :cond_1

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    iget-object v0, p1, Lcom/facebook/orca/compose/ComposeFragment$InitParams;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/facebook/orca/compose/ComposeFragment$InitParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 751
    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/facebook/orca/compose/ComposeFragment$InitParams;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 752
    iget-object v0, p1, Lcom/facebook/orca/compose/ComposeFragment$InitParams;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 753
    invoke-static {v0}, Lcom/facebook/messages/model/media/MediaResource;->a(Landroid/net/Uri;)Lcom/facebook/messages/model/media/MediaResource;

    move-result-object v0

    .line 754
    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->f:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/attachments/MediaAttachmentFactory;->a(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/orca/attachments/MediaAttachment;

    move-result-object v0

    .line 756
    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aJ:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->a(Lcom/facebook/orca/attachments/MediaAttachment;)V
    :try_end_0
    .catch Lcom/facebook/orca/attachments/UnknownAttachmentTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 759
    :catch_0
    move-exception v0

    .line 760
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c039c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 762
    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/ComposeFragment;->e(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/common/ui/widgets/AnchorableToast$ToastType;->WARNING:Lcom/facebook/orca/common/ui/widgets/AnchorableToast$ToastType;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Ljava/lang/CharSequence;Lcom/facebook/orca/common/ui/widgets/AnchorableToast$ToastType;)V

    .line 765
    :cond_3
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->au()V

    .line 767
    iget v0, p1, Lcom/facebook/orca/compose/ComposeFragment$InitParams;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 768
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aB:Lcom/facebook/orca/photos/picking/PickMediaOperation;

    new-instance v1, Lcom/facebook/orca/photos/picking/PickMediaParams;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/facebook/orca/photos/picking/PickMediaParams;-><init>(Z)V

    iget v2, p1, Lcom/facebook/orca/compose/ComposeFragment$InitParams;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Lcom/facebook/orca/photos/picking/PickMediaParams;I)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/compose/ComposeFragment$OnEditorTextChangedListener;)V
    .locals 2
    .parameter

    .prologue
    .line 2137
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aX:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2138
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aW:Lcom/facebook/orca/compose/ComposeFragment$OnEditorTextChangedListener;

    .line 2139
    return-void
.end method

.method public a(Lcom/facebook/orca/compose/ComposeFragment$OnMediaPickerActivityLaunchedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 2163
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aG:Lcom/facebook/orca/compose/ComposeFragment$OnMediaPickerActivityLaunchedListener;

    .line 2164
    return-void
.end method

.method public a(Lcom/facebook/orca/compose/ComposeFragment$OnSendClickedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 928
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aF:Lcom/facebook/orca/compose/ComposeFragment$OnSendClickedListener;

    .line 929
    return-void
.end method

.method public a(Lcom/facebook/orca/compose/ComposeMode;)V
    .locals 2
    .parameter

    .prologue
    .line 909
    sget-object v0, Lcom/facebook/orca/compose/ComposeMode;->EXPANDED:Lcom/facebook/orca/compose/ComposeMode;

    if-ne p1, v0, :cond_1

    .line 910
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aC:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    sget-object v1, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->NO_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    if-eq v0, v1, :cond_0

    .line 911
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->af()V

    .line 918
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aI:Lcom/facebook/orca/compose/ComposeMode;

    .line 919
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->ap()V

    .line 920
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aq()V

    .line 921
    return-void

    .line 914
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->h:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a()V

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/compose/LocationNuxController;)V
    .locals 0
    .parameter

    .prologue
    .line 932
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aH:Lcom/facebook/orca/compose/LocationNuxController;

    .line 933
    return-void
.end method

.method public a(Lcom/facebook/orca/compose/MessageDraft;)V
    .locals 6
    .parameter

    .prologue
    .line 790
    invoke-virtual {p1}, Lcom/facebook/orca/compose/MessageDraft;->a()Ljava/lang/String;

    move-result-object v1

    .line 793
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 795
    invoke-virtual {p1}, Lcom/facebook/orca/compose/MessageDraft;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/orca/compose/MessageDraft;->b()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 796
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/facebook/orca/compose/MessageDraft;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 798
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->au()V

    .line 799
    invoke-virtual {p1}, Lcom/facebook/orca/compose/MessageDraft;->c()Ljava/util/List;

    move-result-object v2

    .line 800
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 802
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aJ:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->a()V

    .line 803
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/media/MediaResource;

    .line 804
    iget-object v4, p0, Lcom/facebook/orca/compose/ComposeFragment;->f:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    invoke-virtual {v4, v0}, Lcom/facebook/orca/attachments/MediaAttachmentFactory;->a(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/orca/attachments/MediaAttachment;

    move-result-object v0

    .line 805
    iget-object v4, p0, Lcom/facebook/orca/compose/ComposeFragment;->aJ:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    invoke-virtual {v4, v0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->a(Lcom/facebook/orca/attachments/MediaAttachment;)V
    :try_end_0
    .catch Lcom/facebook/orca/attachments/UnknownAttachmentTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 807
    :catch_0
    move-exception v0

    .line 808
    sget-object v3, Lcom/facebook/orca/compose/ComposeFragment;->a:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot create attachment for draft: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 811
    :cond_1
    invoke-static {v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 812
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->b()V

    .line 814
    :cond_3
    return-void
.end method

.method public a(Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;)V
    .locals 2
    .parameter

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aV:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aV:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;->a(Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;)V

    .line 345
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aV:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;

    .line 347
    if-eqz p1, :cond_1

    .line 348
    new-instance v0, Lcom/facebook/orca/compose/ComposeFragment$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/ComposeFragment$1;-><init>(Lcom/facebook/orca/compose/ComposeFragment;)V

    invoke-interface {p1, v0}, Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;->a(Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;)V

    .line 376
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aE:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1093
    invoke-static {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Ljava/lang/String;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 1094
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    move-result-object v1

    .line 1095
    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->am:Lcom/facebook/orca/cache/ThreadLocationPrefManager;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/orca/cache/ThreadLocationPrefManager;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/common/util/TriState;)V

    .line 1097
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 882
    iput-boolean p1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aQ:Z

    .line 885
    if-eqz p1, :cond_0

    .line 886
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->c(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 887
    const v0, 0x7f0c03a4

    .line 892
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->ap()V

    .line 893
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aq()V

    .line 894
    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->au:Landroid/widget/Button;

    invoke-virtual {p0, v2, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 895
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 896
    return-void

    .line 889
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->c(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 890
    const v0, 0x7f0c03a3

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 2171
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/common/ui/util/ViewPositionUtil;->a(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public aa()Z
    .locals 1

    .prologue
    .line 2116
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aw:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/AudioComposerView;->c()Z

    move-result v0

    return v0
.end method

.method public ab()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2124
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLineCount()I

    move-result v1

    if-gt v1, v0, :cond_1

    .line 2133
    :cond_0
    :goto_0
    return v0

    .line 2128
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTotalPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2131
    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    .line 2133
    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 624
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 625
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 627
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 628
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/orca/emoji/EmojiAttachmentPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v2

    iget-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->bc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 1112
    return-void

    .line 1108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 2112
    iput-boolean p1, p0, Lcom/facebook/orca/compose/ComposeFragment;->bf:Z

    .line 2113
    return-void
.end method

.method public c()Lcom/facebook/orca/compose/MessageDraft;
    .locals 4

    .prologue
    .line 778
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 779
    invoke-static {v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aJ:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    const/4 v0, 0x0

    .line 782
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/orca/compose/MessageDraft;

    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/orca/compose/ComposeFragment;->aJ:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    invoke-virtual {v3}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->getMediaResources()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/orca/compose/MessageDraft;-><init>(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 2167
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeFragment;->bi:Ljava/lang/String;

    .line 2168
    return-void
.end method

.method public d()Lcom/facebook/orca/compose/ComposeMode;
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aI:Lcom/facebook/orca/compose/ComposeMode;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 632
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->d(Landroid/os/Bundle;)V

    .line 634
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->o()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 635
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "pickPhotoOperation"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/photos/picking/PickMediaOperation;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aB:Lcom/facebook/orca/photos/picking/PickMediaOperation;

    .line 637
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aB:Lcom/facebook/orca/photos/picking/PickMediaOperation;

    if-nez v0, :cond_0

    .line 638
    new-instance v0, Lcom/facebook/orca/photos/picking/PickMediaOperation;

    invoke-direct {v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aB:Lcom/facebook/orca/photos/picking/PickMediaOperation;

    .line 639
    const-string v0, "pickPhotoOperation"

    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aB:Lcom/facebook/orca/photos/picking/PickMediaOperation;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aB:Lcom/facebook/orca/photos/picking/PickMediaOperation;

    new-instance v1, Lcom/facebook/orca/compose/ComposeFragment$12;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ComposeFragment$12;-><init>(Lcom/facebook/orca/compose/ComposeFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;)V

    .line 665
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->h:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a(Z)V

    .line 666
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aZ:I

    .line 672
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "emojiKeyboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aT:Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    .line 674
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeFragment;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "stickerKeyboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/stickers/StickerPopup;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aU:Lcom/facebook/orca/stickers/StickerPopup;

    .line 677
    if-eqz p1, :cond_3

    .line 678
    sget-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->NO_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    .line 679
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aj()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 680
    const-string v0, "locationState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->valueOf(Ljava/lang/String;)Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    move-result-object v0

    .line 684
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment$LocationState;Landroid/location/Location;)V

    .line 686
    const-string v0, "shouldShowAudioComposerOnResume"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->bd:Z

    .line 689
    const-string v0, "trigger"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 690
    const-string v0, "trigger"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/ComposeFragment;->c(Ljava/lang/String;)V

    .line 693
    :cond_3
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 697
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->e(Landroid/os/Bundle;)V

    .line 698
    const-string v0, "locationState"

    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->aC:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const-string v0, "shouldShowAudioComposerOnResume"

    iget-boolean v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->bd:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 700
    const-string v0, "trigger"

    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment;->bi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 386
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 388
    iget v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aZ:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 389
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->ac()V

    .line 390
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeFragment;->aC()V

    .line 392
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/orca/compose/ComposeFragment;->aZ:I

    .line 393
    return-void
.end method
