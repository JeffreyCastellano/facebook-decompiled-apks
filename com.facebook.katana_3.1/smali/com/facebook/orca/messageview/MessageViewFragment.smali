.class public Lcom/facebook/orca/messageview/MessageViewFragment;
.super Lcom/facebook/orca/activity/FbFragment;
.source "MessageViewFragment.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Lcom/facebook/content/SecureContextHelper;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Lcom/facebook/user/tiles/UserTileView;

.field private ae:Landroid/view/ViewGroup;

.field private af:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

.field private ag:Lcom/facebook/widget/MapImage;

.field private ah:Lcom/facebook/widget/BetterTextView;

.field private ai:Lcom/facebook/orca/messageview/MessageViewOtherAttachmentsView;

.field private aj:Lcom/facebook/orca/messageview/MessageReaderListView;

.field private ak:Lcom/facebook/orca/messageview/MessageViewFragment$Params;

.field private al:Z

.field private am:Z

.field private an:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/location/GeocodingForMessageLocationResult;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

.field private ap:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

.field private aq:Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

.field private b:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private c:Lcom/facebook/orca/cache/DataCache;

.field private d:Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

.field private e:Lcom/facebook/orca/attachments/AttachmentDataFactory;

.field private f:Lcom/facebook/orca/threads/ThreadDateUtil;

.field private g:Lcom/facebook/orca/threads/ThreadSourceUtil;

.field private h:Lcom/facebook/orca/location/GeocodingForMessageLocationExecutor;

.field private i:Lcom/facebook/analytics/AnalyticsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const-class v0, Lcom/facebook/orca/messageview/MessageViewActivity;

    sput-object v0, Lcom/facebook/orca/messageview/MessageViewFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/facebook/orca/activity/FbFragment;-><init>()V

    .line 83
    return-void
.end method

.method private S()V
    .locals 4

    .prologue
    .line 476
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ak:Lcom/facebook/orca/messageview/MessageViewFragment$Params;

    iget-object v0, v0, Lcom/facebook/orca/messageview/MessageViewFragment$Params;->a:Lcom/facebook/messages/model/threads/Message;

    .line 477
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fb://profile/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 480
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 481
    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/facebook/orca/common/util/IntentUtil;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->Z:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 489
    :goto_0
    return-void

    .line 486
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://m.facebook.com/profile.php?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 487
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 488
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->Z:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private T()V
    .locals 2

    .prologue
    .line 497
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->am:Z

    .line 498
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ae:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 499
    invoke-direct {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->b()V

    .line 500
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/messageview/MessageViewFragment;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->an:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "messageViewGotoExternalUrlDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ui/ExtraChargesDialog;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ao:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;)Lcom/facebook/zero/ui/ExtraChargesDialog;

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "messageViewShowMapDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ui/ExtraChargesDialog;

    .line 295
    if-eqz v0, :cond_1

    .line 296
    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ap:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;)Lcom/facebook/zero/ui/ExtraChargesDialog;

    .line 298
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 406
    const/16 v0, 0x9

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 407
    const/4 v0, 0x1

    const v1, 0x7f0a058a

    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 408
    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40a0

    invoke-static {v0, v1}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 411
    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x4238

    invoke-static {v0, v1}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 412
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x5

    .line 421
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ak:Lcom/facebook/orca/messageview/MessageViewFragment$Params;

    iget-object v0, v0, Lcom/facebook/orca/messageview/MessageViewFragment$Params;->a:Lcom/facebook/messages/model/threads/Message;

    .line 422
    const/16 v1, 0xb

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 423
    const/4 v1, 0x0

    const v2, 0x7f0a058a

    invoke-virtual {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 424
    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x40a0

    invoke-static {v1, v2}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 426
    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewSpecUtil;->a(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 427
    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewSpecUtil;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ah:Lcom/facebook/widget/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020556

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/BetterTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x4238

    invoke-static {v0, v1}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 436
    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 437
    iput v3, p4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 438
    iput v3, p5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 439
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ah:Lcom/facebook/widget/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020553

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/BetterTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/location/Coordinates;)V
    .locals 3
    .parameter

    .prologue
    .line 442
    if-nez p1, :cond_0

    .line 466
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ak:Lcom/facebook/orca/messageview/MessageViewFragment$Params;

    iget-object v0, v0, Lcom/facebook/orca/messageview/MessageViewFragment$Params;->a:Lcom/facebook/messages/model/threads/Message;

    .line 446
    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->h:Lcom/facebook/orca/location/GeocodingForMessageLocationExecutor;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->n()Lcom/facebook/location/Coordinates;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/location/GeocodingForMessageLocationExecutor;->a(Lcom/facebook/location/Coordinates;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->an:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 447
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->b:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->an:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/orca/messageview/MessageViewFragment$7;

    invoke-direct {v2, p0}, Lcom/facebook/orca/messageview/MessageViewFragment$7;-><init>(Lcom/facebook/orca/messageview/MessageViewFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/messageview/MessageViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->T()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/messageview/MessageViewFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/orca/messageview/MessageViewFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 492
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 493
    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->Z:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 494
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/messageview/MessageViewFragment;)Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->aq:Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 301
    new-instance v0, Lcom/facebook/orca/messageview/MessageReaderListView$Parameters;

    invoke-direct {v0}, Lcom/facebook/orca/messageview/MessageReaderListView$Parameters;-><init>()V

    .line 302
    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ak:Lcom/facebook/orca/messageview/MessageViewFragment$Params;

    iget-object v1, v1, Lcom/facebook/orca/messageview/MessageViewFragment$Params;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/messageview/MessageReaderListView$Parameters;->a(Ljava/util/List;)V

    .line 303
    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ak:Lcom/facebook/orca/messageview/MessageViewFragment$Params;

    iget-object v1, v1, Lcom/facebook/orca/messageview/MessageViewFragment$Params;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/messageview/MessageReaderListView$Parameters;->b(Ljava/util/List;)V

    .line 304
    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ak:Lcom/facebook/orca/messageview/MessageViewFragment$Params;

    iget-object v1, v1, Lcom/facebook/orca/messageview/MessageViewFragment$Params;->a:Lcom/facebook/messages/model/threads/Message;

    .line 305
    invoke-virtual {v0, v1}, Lcom/facebook/orca/messageview/MessageReaderListView$Parameters;->a(Lcom/facebook/messages/model/threads/Message;)V

    .line 306
    iget-object v2, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ak:Lcom/facebook/orca/messageview/MessageViewFragment$Params;

    iget-object v2, v2, Lcom/facebook/orca/messageview/MessageViewFragment$Params;->d:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/messageview/MessageReaderListView$Parameters;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 307
    iget-object v2, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->aj:Lcom/facebook/orca/messageview/MessageReaderListView;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/messageview/MessageReaderListView;->setParameters(Lcom/facebook/orca/messageview/MessageReaderListView$Parameters;)V

    .line 310
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    .line 311
    iget-object v2, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ak:Lcom/facebook/orca/messageview/MessageViewFragment$Params;

    iget-object v2, v2, Lcom/facebook/orca/messageview/MessageViewFragment$Params;->d:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threads/ThreadSummary;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Lcom/facebook/orca/threads/ThreadParticipant;

    move-result-object v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    iget-object v3, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ad:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {v2}, Lcom/facebook/orca/photos/tiles/ThreadUserTileViewParams;->a(Lcom/facebook/orca/threads/ThreadParticipant;)Lcom/facebook/user/tiles/UserTileViewParams;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/UserTileViewParams;)V

    .line 319
    :goto_0
    iget-object v2, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->aa:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/ParticipantInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/ParticipantInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->aa:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 322
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->aa:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/orca/messageview/MessageViewFragment$5;

    invoke-direct {v2, p0}, Lcom/facebook/orca/messageview/MessageViewFragment$5;-><init>(Lcom/facebook/orca/messageview/MessageViewFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ab:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->f:Lcom/facebook/orca/threads/ThreadDateUtil;

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/facebook/orca/threads/ThreadDateUtil;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ac:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->g:Lcom/facebook/orca/threads/ThreadSourceUtil;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/threads/ThreadSourceUtil;->a(Lcom/facebook/messages/model/threads/Message;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->n()Lcom/facebook/location/Coordinates;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/messageview/MessageViewFragment;->a(Lcom/facebook/location/Coordinates;)V

    .line 337
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->am:Z

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ag:Lcom/facebook/widget/MapImage;

    invoke-virtual {v0, v6}, Lcom/facebook/widget/MapImage;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ag:Lcom/facebook/widget/MapImage;

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->n()Lcom/facebook/location/Coordinates;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/location/Coordinates;->a()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/MapImage;->setCenter(Landroid/location/Location;)V

    .line 341
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ag:Lcom/facebook/widget/MapImage;

    new-instance v2, Lcom/facebook/orca/messageview/MessageViewFragment$6;

    invoke-direct {v2, p0, v1}, Lcom/facebook/orca/messageview/MessageViewFragment$6;-><init>(Lcom/facebook/orca/messageview/MessageViewFragment;Lcom/facebook/messages/model/threads/Message;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/MapImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ah:Lcom/facebook/widget/BetterTextView;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/BetterTextView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->e:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->f(Lcom/facebook/messages/model/threads/Message;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ai:Lcom/facebook/orca/messageview/MessageViewOtherAttachmentsView;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentsView;->setMessage(Lcom/facebook/messages/model/threads/Message;)V

    .line 375
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ai:Lcom/facebook/orca/messageview/MessageViewOtherAttachmentsView;

    invoke-virtual {v0, v6}, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentsView;->setVisibility(I)V

    .line 379
    :goto_2
    return-void

    .line 315
    :cond_2
    iget-object v2, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ad:Lcom/facebook/user/tiles/UserTileView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/UserTileViewParams;)V

    goto/16 :goto_0

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->d:Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;->a(Lcom/facebook/messages/model/threads/Message;)Landroid/text/Spanned;

    move-result-object v0

    .line 365
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    .line 366
    invoke-virtual {v2, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 367
    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 368
    iget-object v2, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ah:Lcom/facebook/widget/BetterTextView;

    invoke-virtual {v2, v0}, Lcom/facebook/widget/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-direct {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->c()V

    goto :goto_1

    .line 377
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ai:Lcom/facebook/orca/messageview/MessageViewOtherAttachmentsView;

    invoke-virtual {v0, v5}, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentsView;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/facebook/orca/messageview/MessageViewFragment;)Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ao:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ad:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/UserTileView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 384
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ah:Lcom/facebook/widget/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/BetterTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 386
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 388
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->aa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 390
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ab:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ak:Lcom/facebook/orca/messageview/MessageViewFragment$Params;

    iget-object v0, v0, Lcom/facebook/orca/messageview/MessageViewFragment$Params;->a:Lcom/facebook/messages/model/threads/Message;

    .line 394
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->c:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v6}, Lcom/facebook/orca/cache/DataCache;->b()Lcom/facebook/user/UserKey;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/user/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 395
    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/messageview/MessageViewFragment;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/orca/messageview/MessageViewFragment;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/orca/messageview/MessageViewFragment;)Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ap:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->an:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->an:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->an:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/messageview/MessageViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->S()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/messageview/MessageViewFragment;)Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->d:Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/orca/messageview/MessageViewFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ac:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public G()V
    .locals 0

    .prologue
    .line 268
    invoke-super {p0}, Lcom/facebook/orca/activity/FbFragment;->G()V

    .line 269
    invoke-direct {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->d()V

    .line 270
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 192
    const v0, 0x7f0301c9

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 193
    const v0, 0x7f0a0588

    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/messageview/MessageViewFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->aa:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0a0589

    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/messageview/MessageViewFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ab:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f0a058b

    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/messageview/MessageViewFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ac:Landroid/widget/TextView;

    .line 196
    const v0, 0x7f0a058a

    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/messageview/MessageViewFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ad:Lcom/facebook/user/tiles/UserTileView;

    .line 197
    const v0, 0x7f0a01a5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/messageview/MessageViewFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ae:Landroid/view/ViewGroup;

    .line 198
    const v0, 0x7f0a01a6

    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/messageview/MessageViewFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->af:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    .line 199
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->af:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    const v2, 0x7f0c0067

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;->setLabelText(I)V

    .line 200
    const v0, 0x7f0a0587

    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/messageview/MessageViewFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/MapImage;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ag:Lcom/facebook/widget/MapImage;

    .line 201
    const v0, 0x7f0a045b

    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/messageview/MessageViewFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/BetterTextView;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ah:Lcom/facebook/widget/BetterTextView;

    .line 203
    new-instance v0, Lcom/facebook/orca/common/ui/widgets/text/UrlSpanLinkHook;

    iget-object v2, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ah:Lcom/facebook/widget/BetterTextView;

    invoke-direct {v0, v2}, Lcom/facebook/orca/common/ui/widgets/text/UrlSpanLinkHook;-><init>(Landroid/widget/TextView;)V

    .line 204
    new-instance v2, Lcom/facebook/orca/messageview/MessageViewFragment$3;

    invoke-direct {v2, p0}, Lcom/facebook/orca/messageview/MessageViewFragment$3;-><init>(Lcom/facebook/orca/messageview/MessageViewFragment;)V

    invoke-virtual {v0, v2}, Lcom/facebook/orca/common/ui/widgets/text/UrlSpanLinkHook;->a(Lcom/facebook/orca/common/ui/widgets/text/UrlSpanLinkHook$Listener;)V

    .line 228
    iget-object v2, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ah:Lcom/facebook/widget/BetterTextView;

    invoke-virtual {v2, v0}, Lcom/facebook/widget/BetterTextView;->a(Lcom/facebook/widget/BetterTextViewHook;)V

    .line 230
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->af:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    new-instance v2, Lcom/facebook/orca/messageview/MessageViewFragment$4;

    invoke-direct {v2, p0}, Lcom/facebook/orca/messageview/MessageViewFragment$4;-><init>(Lcom/facebook/orca/messageview/MessageViewFragment;)V

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    const v0, 0x7f0a058c

    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/messageview/MessageViewFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentsView;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ai:Lcom/facebook/orca/messageview/MessageViewOtherAttachmentsView;

    .line 244
    const v0, 0x7f0a058d

    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/messageview/MessageViewFragment;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/messageview/MessageReaderListView;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->aj:Lcom/facebook/orca/messageview/MessageReaderListView;

    .line 246
    iget-boolean v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->am:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 250
    :cond_0
    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->a(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 147
    const-class v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->b:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 148
    const-class v0, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/DataCache;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->c:Lcom/facebook/orca/cache/DataCache;

    .line 149
    const-class v0, Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->d:Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

    .line 150
    const-class v0, Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/attachments/AttachmentDataFactory;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->e:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    .line 151
    const-class v0, Lcom/facebook/orca/threads/ThreadDateUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadDateUtil;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->f:Lcom/facebook/orca/threads/ThreadDateUtil;

    .line 152
    const-class v0, Lcom/facebook/orca/threads/ThreadSourceUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadSourceUtil;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->g:Lcom/facebook/orca/threads/ThreadSourceUtil;

    .line 153
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->i:Lcom/facebook/analytics/AnalyticsLogger;

    .line 154
    const-class v0, Lcom/facebook/orca/location/GeocodingForMessageLocationExecutor;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/location/GeocodingForMessageLocationExecutor;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->h:Lcom/facebook/orca/location/GeocodingForMessageLocationExecutor;

    .line 156
    const-class v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->Z:Lcom/facebook/content/SecureContextHelper;

    .line 159
    const-class v0, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->aq:Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    .line 162
    new-instance v0, Lcom/facebook/orca/messageview/MessageViewFragment$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/messageview/MessageViewFragment$1;-><init>(Lcom/facebook/orca/messageview/MessageViewFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ao:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    .line 174
    new-instance v0, Lcom/facebook/orca/messageview/MessageViewFragment$2;

    invoke-direct {v0, p0}, Lcom/facebook/orca/messageview/MessageViewFragment$2;-><init>(Lcom/facebook/orca/messageview/MessageViewFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ap:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    .line 185
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->aq:Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    sget-object v1, Lcom/facebook/zero/constants/ZeroPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;->a(Lcom/facebook/orca/prefs/PrefKey;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->am:Z

    .line 187
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 504
    const/high16 v0, 0x7f11

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 505
    return-void
.end method

.method public a(Lcom/facebook/orca/messageview/MessageViewFragment$Params;)V
    .locals 1
    .parameter

    .prologue
    .line 278
    iput-object p1, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ak:Lcom/facebook/orca/messageview/MessageViewFragment$Params;

    .line 279
    iget-boolean v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->al:Z

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->b()V

    .line 282
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 509
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a084b

    if-ne v1, v2, :cond_0

    .line 510
    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->i:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v2, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v3, "click"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "opt_menu_item"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "delete"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 513
    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ak:Lcom/facebook/orca/messageview/MessageViewFragment$Params;

    iget-object v1, v1, Lcom/facebook/orca/messageview/MessageViewFragment$Params;->a:Lcom/facebook/messages/model/threads/Message;

    .line 514
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 515
    const-string v3, "thread_id"

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string v3, "message_ids"

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 518
    new-instance v1, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;

    invoke-direct {v1}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;-><init>()V

    .line 520
    invoke-virtual {v1, v2}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->g(Landroid/os/Bundle;)V

    .line 521
    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "delete_message_dialog_tag"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 524
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 255
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->d(Landroid/os/Bundle;)V

    .line 257
    iput-boolean v1, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->al:Z

    .line 258
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment;->ak:Lcom/facebook/orca/messageview/MessageViewFragment$Params;

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->b()V

    .line 261
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/orca/messageview/MessageViewFragment;->f(Z)V

    .line 263
    invoke-direct {p0}, Lcom/facebook/orca/messageview/MessageViewFragment;->a()V

    .line 264
    return-void
.end method
