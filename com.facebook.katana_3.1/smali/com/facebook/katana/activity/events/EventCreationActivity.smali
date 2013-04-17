.class public Lcom/facebook/katana/activity/events/EventCreationActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "EventCreationActivity.java"


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/facebook/katana/activity/events/EventCreationActivity$State;

.field private E:Landroid/support/v4/app/DialogFragment;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Lcom/facebook/ipc/katana/model/FacebookPlace;

.field private J:Ljava/lang/String;

.field private K:Ljava/util/Calendar;

.field private L:Ljava/util/Calendar;

.field private M:Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

.field private N:[J

.field private O:Z

.field private P:Lcom/facebook/katana/binding/AppSession;

.field private Q:Lcom/facebook/katana/binding/AppSessionListener;

.field private R:Landroid/content/DialogInterface$OnClickListener;

.field private S:Landroid/content/DialogInterface$OnClickListener;

.field private T:Landroid/view/View$OnClickListener;

.field private U:Landroid/view/View$OnClickListener;

.field private V:Landroid/view/View$OnClickListener;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/katana/activity/events/EventCreationActivity;

    sput-object v0, Lcom/facebook/katana/activity/events/EventCreationActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 77
    sget-object v0, Lcom/facebook/katana/activity/events/EventCreationActivity$State;->NONE:Lcom/facebook/katana/activity/events/EventCreationActivity$State;

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->D:Lcom/facebook/katana/activity/events/EventCreationActivity$State;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->H:Z

    .line 82
    iput-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->I:Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 83
    iput-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->J:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->K:Ljava/util/Calendar;

    .line 85
    iput-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->L:Ljava/util/Calendar;

    .line 86
    sget-object v0, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;->FRIENDS:Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->M:Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->O:Z

    .line 97
    new-instance v0, Lcom/facebook/katana/activity/events/EventCreationActivity$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$1;-><init>(Lcom/facebook/katana/activity/events/EventCreationActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->Q:Lcom/facebook/katana/binding/AppSessionListener;

    .line 136
    new-instance v0, Lcom/facebook/katana/activity/events/EventCreationActivity$2;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$2;-><init>(Lcom/facebook/katana/activity/events/EventCreationActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->R:Landroid/content/DialogInterface$OnClickListener;

    .line 150
    new-instance v0, Lcom/facebook/katana/activity/events/EventCreationActivity$3;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$3;-><init>(Lcom/facebook/katana/activity/events/EventCreationActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->S:Landroid/content/DialogInterface$OnClickListener;

    .line 169
    new-instance v0, Lcom/facebook/katana/activity/events/EventCreationActivity$4;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$4;-><init>(Lcom/facebook/katana/activity/events/EventCreationActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->T:Landroid/view/View$OnClickListener;

    .line 176
    new-instance v0, Lcom/facebook/katana/activity/events/EventCreationActivity$5;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$5;-><init>(Lcom/facebook/katana/activity/events/EventCreationActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->U:Landroid/view/View$OnClickListener;

    .line 183
    new-instance v0, Lcom/facebook/katana/activity/events/EventCreationActivity$6;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$6;-><init>(Lcom/facebook/katana/activity/events/EventCreationActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->V:Landroid/view/View$OnClickListener;

    .line 666
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/events/EventCreationActivity;Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;)Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->M:Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/events/EventCreationActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/events/EventCreationActivity;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->L:Ljava/util/Calendar;

    return-object p1
.end method

.method private a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->K:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 364
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->K:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 366
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->K:Ljava/util/Calendar;

    sget-object v2, Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;->HOUR_MINUTE_STYLE:Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Landroid/view/View;Ljava/util/Calendar;Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;)V

    .line 370
    return-void
.end method

.method private a(J)V
    .locals 1
    .parameter

    .prologue
    .line 746
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->N:[J

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/katana/service/method/GraphEventInvite;->a(Landroid/content/Context;J[J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->G:Ljava/lang/String;

    .line 748
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 749
    invoke-direct {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->s()V

    .line 750
    const v0, 0x7f0c0599

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 752
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 333
    new-instance v0, Lcom/facebook/katana/activity/events/EventCreationActivity$DatePickerFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/events/EventCreationActivity$DatePickerFragment;-><init>(Lcom/facebook/katana/activity/events/EventCreationActivity;Lcom/facebook/katana/activity/events/EventCreationActivity$1;)V

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a023c

    if-ne v1, v2, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "datepicker_start"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "datepicker_end"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Ljava/util/Calendar;Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->O:Z

    .line 441
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p0, p3, v0, v1}, Lcom/facebook/common/util/DefaultTimeFormatUtil;->a(Landroid/content/Context;Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;J)Ljava/lang/String;

    move-result-object v0

    .line 445
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 447
    return-void
.end method

.method private a(Landroid/widget/TextView;IILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 725
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 727
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/events/EventCreationActivity;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/events/EventCreationActivity;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/katana/activity/events/EventCreationActivity;->b(III)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/events/EventCreationActivity;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/events/EventCreationActivity;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/events/EventCreationActivity;Landroid/widget/TextView;IILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Landroid/widget/TextView;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/events/EventCreationActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->H:Z

    return p1
.end method

.method private b(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 392
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->L:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 393
    invoke-direct {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->q()V

    .line 395
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->y:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->L:Ljava/util/Calendar;

    sget-object v2, Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;->EVENTS_RELATIVE_DATE_STYLE:Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Landroid/view/View;Ljava/util/Calendar;Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;)V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->L:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 402
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->L:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 404
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->z:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->L:Ljava/util/Calendar;

    sget-object v2, Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;->HOUR_MINUTE_STYLE:Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Landroid/view/View;Ljava/util/Calendar;Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;)V

    .line 408
    return-void
.end method

.method private b(III)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->K:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 355
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->K:Ljava/util/Calendar;

    sget-object v2, Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;->EVENTS_RELATIVE_DATE_STYLE:Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Landroid/view/View;Ljava/util/Calendar;Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;)V

    .line 359
    return-void
.end method

.method private b(J)V
    .locals 4
    .parameter

    .prologue
    .line 756
    const-string v0, "fb://event/%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 758
    invoke-virtual {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 765
    invoke-virtual {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->finish()V

    .line 766
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 343
    new-instance v0, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;-><init>(Lcom/facebook/katana/activity/events/EventCreationActivity;Lcom/facebook/katana/activity/events/EventCreationActivity$1;)V

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a023d

    if-ne v1, v2, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "timepicker_start"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "timepicker_end"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/events/EventCreationActivity;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/events/EventCreationActivity;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/activity/events/EventCreationActivity;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/katana/activity/events/EventCreationActivity;->c(III)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/activity/events/EventCreationActivity;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/events/EventCreationActivity;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/activity/events/EventCreationActivity;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/events/EventCreationActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/activity/events/EventCreationActivity;)[J
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->N:[J

    return-object v0
.end method

.method private c(III)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->L:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 375
    invoke-direct {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->q()V

    .line 377
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->z:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->L:Ljava/util/Calendar;

    sget-object v2, Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;->HOUR_MINUTE_STYLE:Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Landroid/view/View;Ljava/util/Calendar;Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->L:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 384
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->y:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->L:Ljava/util/Calendar;

    sget-object v2, Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;->EVENTS_RELATIVE_DATE_STYLE:Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Landroid/view/View;Ljava/util/Calendar;Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;)V

    .line 388
    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/activity/events/EventCreationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->s()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/katana/activity/events/EventCreationActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->y:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->z:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->x:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->w:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/katana/activity/events/EventCreationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->o()V

    return-void
.end method

.method static synthetic j(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/katana/activity/events/EventCreationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->r()V

    return-void
.end method

.method static synthetic l(Lcom/facebook/katana/activity/events/EventCreationActivity;)Ljava/util/Calendar;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->L:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/katana/activity/events/EventCreationActivity;)Ljava/util/Calendar;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->K:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->R:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    const v1, 0x1080004

    .line 308
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 309
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 310
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 311
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 312
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 313
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 314
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 315
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 319
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    const-string v1, "launched_for_place"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321
    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->I:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-eqz v1, :cond_1

    .line 322
    const-string v1, "extra_place"

    iget-object v2, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->I:Lcom/facebook/ipc/katana/model/FacebookPlace;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 326
    :cond_0
    :goto_0
    const-string v1, "search_type"

    sget-object v2, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->EVENT:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 328
    invoke-virtual {p0, v0, v3}, Lcom/facebook/katana/activity/events/EventCreationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 329
    return-void

    .line 323
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->J:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 324
    const-string v1, "extra_location_text"

    iget-object v2, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic o(Lcom/facebook/katana/activity/events/EventCreationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->p()V

    return-void
.end method

.method static synthetic p(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->S:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 412
    invoke-direct {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->q()V

    .line 414
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->y:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->L:Ljava/util/Calendar;

    sget-object v2, Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;->EVENTS_RELATIVE_DATE_STYLE:Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Landroid/view/View;Ljava/util/Calendar;Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;)V

    .line 419
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->z:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->L:Ljava/util/Calendar;

    sget-object v2, Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;->HOUR_MINUTE_STYLE:Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Landroid/view/View;Ljava/util/Calendar;Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;)V

    .line 423
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    .line 429
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->K:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->L:Ljava/util/Calendar;

    .line 430
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->L:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->L:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xa4cb80

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 432
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 474
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->N:[J

    if-nez v1, :cond_0

    .line 477
    const-string v1, "profiles"

    const/4 v2, 0x0

    new-array v2, v2, [J

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 481
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/events/EventCreationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 482
    return-void

    .line 479
    :cond_0
    const-string v1, "profiles"

    iget-object v2, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->N:[J

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 731
    sget-object v0, Lcom/facebook/katana/activity/events/EventCreationActivity$State;->PROCESSING:Lcom/facebook/katana/activity/events/EventCreationActivity$State;

    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->D:Lcom/facebook/katana/activity/events/EventCreationActivity$State;

    invoke-static {v0, v1}, Lcom/facebook/debug/Assert;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    sget-object v0, Lcom/facebook/katana/activity/events/EventCreationActivity$State;->NONE:Lcom/facebook/katana/activity/events/EventCreationActivity$State;

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->D:Lcom/facebook/katana/activity/events/EventCreationActivity$State;

    .line 733
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->E:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 734
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 738
    sget-object v0, Lcom/facebook/katana/activity/events/EventCreationActivity$State;->NONE:Lcom/facebook/katana/activity/events/EventCreationActivity$State;

    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->D:Lcom/facebook/katana/activity/events/EventCreationActivity$State;

    invoke-static {v0, v1}, Lcom/facebook/debug/Assert;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    sget-object v0, Lcom/facebook/katana/activity/events/EventCreationActivity$State;->PROCESSING:Lcom/facebook/katana/activity/events/EventCreationActivity$State;

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->D:Lcom/facebook/katana/activity/events/EventCreationActivity$State;

    .line 740
    const v0, 0x7f0c0560

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/widget/dialog/ProgressDialogFragment;->a(IZZ)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->E:Landroid/support/v4/app/DialogFragment;

    .line 741
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->E:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 742
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 229
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 230
    const v0, 0x7f03009a

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->setContentView(I)V

    .line 233
    invoke-static {p0, v3}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->P:Lcom/facebook/katana/binding/AppSession;

    .line 236
    const v0, 0x7f0a00ac

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->r:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f0a0239

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->s:Landroid/widget/TextView;

    .line 240
    const v0, 0x7f0a023a

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->t:Landroid/widget/TextView;

    .line 242
    const v0, 0x7f0a0242

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->B:Landroid/widget/TextView;

    .line 243
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/katana/activity/events/EventCreationActivity$7;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$7;-><init>(Lcom/facebook/katana/activity/events/EventCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    const v0, 0x7f0a023b

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->u:Landroid/widget/EditText;

    .line 251
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    const v0, 0x7f0a023c

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->v:Landroid/widget/EditText;

    .line 254
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    const v0, 0x7f0a023d

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->w:Landroid/widget/EditText;

    .line 257
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    const v0, 0x7f0a023f

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->y:Landroid/widget/EditText;

    .line 260
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->y:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    const v0, 0x7f0a0240

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->z:Landroid/widget/EditText;

    .line 263
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->z:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    const v0, 0x7f0a023e

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->x:Landroid/widget/LinearLayout;

    .line 267
    const v0, 0x7f0a0241

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->C:Landroid/widget/TextView;

    .line 268
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/katana/activity/events/EventCreationActivity$8;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$8;-><init>(Lcom/facebook/katana/activity/events/EventCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f0c0687

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 277
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v1, 0x7f0c0591

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/events/EventCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 281
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->K:Ljava/util/Calendar;

    .line 282
    sget-object v0, Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;->EVENTS_RELATIVE_DATE_STYLE:Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;

    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->K:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/common/util/DefaultTimeFormatUtil;->a(Landroid/content/Context;Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;J)Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f020338

    const v2, 0x7f0c0605

    invoke-virtual {p0, v2}, Lcom/facebook/katana/activity/events/EventCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Landroid/widget/TextView;IILjava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f0c05a1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/activity/events/EventCreationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    const v0, 0x7f0a01b8

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->A:Landroid/widget/TextView;

    .line 295
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->A:Landroid/widget/TextView;

    const v1, 0x7f0c05a5

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/events/EventCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->n()V

    .line 304
    :cond_0
    return-void
.end method

.method public k()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 451
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/AlertDialogs$MenuOption;

    new-instance v1, Lcom/facebook/katana/activity/events/EventCreationActivity$EventPrivacyMenuOption;

    const v2, 0x7f020337

    const v3, 0x7f0c0602

    sget-object v4, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;->PUBLIC:Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/facebook/katana/activity/events/EventCreationActivity$EventPrivacyMenuOption;-><init>(Lcom/facebook/katana/activity/events/EventCreationActivity;IILcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/facebook/katana/activity/events/EventCreationActivity$EventPrivacyMenuOption;

    const v2, 0x7f020338

    const v3, 0x7f0c0605

    sget-object v4, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;->FRIENDS:Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/facebook/katana/activity/events/EventCreationActivity$EventPrivacyMenuOption;-><init>(Lcom/facebook/katana/activity/events/EventCreationActivity;IILcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;)V

    aput-object v1, v0, v7

    const/4 v1, 0x2

    new-instance v2, Lcom/facebook/katana/activity/events/EventCreationActivity$EventPrivacyMenuOption;

    const v3, 0x7f020339

    const v4, 0x7f0c0606

    sget-object v5, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;->INVITE_ONLY:Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/facebook/katana/activity/events/EventCreationActivity$EventPrivacyMenuOption;-><init>(Lcom/facebook/katana/activity/events/EventCreationActivity;IILcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;)V

    aput-object v2, v0, v1

    .line 466
    const v1, 0x7f0c05a5

    .line 467
    invoke-static {p0, v1, v0, v6}, Lcom/facebook/katana/AlertDialogs;->a(Landroid/content/Context;I[Lcom/facebook/katana/AlertDialogs$MenuOption;Z)Landroid/app/AlertDialog;

    move-result-object v0

    .line 468
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 469
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 470
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 545
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 555
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 557
    :pswitch_0
    const-string v0, "extra_xed_location"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 559
    if-eqz v0, :cond_2

    .line 560
    iput-object v3, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->I:Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 561
    iput-object v3, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->J:Ljava/lang/String;

    .line 562
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->u:Landroid/widget/EditText;

    const v2, 0x7f02011b

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Landroid/widget/TextView;IILjava/lang/String;)V

    goto :goto_0

    .line 567
    :cond_2
    const-string v0, "extra_place"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 568
    const-string v0, "extra_location_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/debug/Assert;->a(Z)V

    .line 569
    iput-object v3, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->J:Ljava/lang/String;

    .line 570
    const-string v0, "extra_place"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookPlace;

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->I:Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 572
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->u:Landroid/widget/EditText;

    const v2, 0x7f02033b

    iget-object v3, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->I:Lcom/facebook/ipc/katana/model/FacebookPlace;

    iget-object v3, v3, Lcom/facebook/ipc/katana/model/FacebookPlace;->mName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Landroid/widget/TextView;IILjava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_3
    const-string v0, "extra_location_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    const-string v0, "extra_place"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/debug/Assert;->a(Z)V

    .line 579
    iput-object v3, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->I:Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 580
    const-string v0, "extra_location_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->J:Ljava/lang/String;

    .line 582
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->u:Landroid/widget/EditText;

    const v2, 0x7f02011c

    iget-object v3, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->J:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Landroid/widget/TextView;IILjava/lang/String;)V

    goto :goto_0

    .line 592
    :pswitch_1
    const-string v0, "profiles"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    const-string v0, "profiles"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->N:[J

    .line 597
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->N:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->N:[J

    array-length v0, v0

    if-lez v0, :cond_4

    .line 598
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->N:[J

    array-length v0, v0

    .line 601
    :goto_1
    iget-object v2, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->C:Landroid/widget/TextView;

    const v3, 0x7f0c05a1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/facebook/katana/activity/events/EventCreationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v1, v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Landroid/widget/TextView;IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 555
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 772
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->N:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->N:[J

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->O:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 777
    :goto_0
    if-eqz v0, :cond_2

    .line 778
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onBackPressed()V

    .line 812
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 772
    goto :goto_0

    .line 782
    :cond_2
    new-instance v7, Lcom/facebook/katana/activity/events/EventCreationActivity$9;

    invoke-direct {v7, p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$9;-><init>(Lcom/facebook/katana/activity/events/EventCreationActivity;)V

    .line 790
    new-instance v5, Lcom/facebook/katana/activity/events/EventCreationActivity$10;

    invoke-direct {v5, p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$10;-><init>(Lcom/facebook/katana/activity/events/EventCreationActivity;)V

    .line 799
    const v0, 0x7f0c059a

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c059b

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0c059c

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0c059d

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v0, p0

    move v9, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/katana/AlertDialogs;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    .line 811
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 487
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onPause()V

    .line 488
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->P:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->Q:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 489
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 494
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 496
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->P:Lcom/facebook/katana/binding/AppSession;

    .line 498
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->P:Lcom/facebook/katana/binding/AppSession;

    if-nez v0, :cond_0

    .line 499
    sget-object v0, Lcom/facebook/katana/activity/events/EventCreationActivity;->p:Ljava/lang/Class;

    const-string v1, "Invalid session"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->finish()V

    .line 505
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->P:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->Q:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    goto :goto_0
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 10
    .parameter

    .prologue
    .line 510
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->D:Lcom/facebook/katana/activity/events/EventCreationActivity$State;

    sget-object v1, Lcom/facebook/katana/activity/events/EventCreationActivity$State;->PROCESSING:Lcom/facebook/katana/activity/events/EventCreationActivity$State;

    if-ne v0, v1, :cond_0

    .line 540
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-static {v1}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    const v0, 0x7f0c05a4

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 523
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->I:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-nez v0, :cond_2

    const-wide/16 v3, -0x1

    :goto_1
    iget-object v5, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->J:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->H:Z

    iget-object v7, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->K:Ljava/util/Calendar;

    iget-object v8, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->L:Ljava/util/Calendar;

    iget-object v9, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->M:Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/katana/service/method/GraphEventCreate;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Calendar;Ljava/util/Calendar;Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->F:Ljava/lang/String;

    .line 534
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->F:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 535
    const v0, 0x7f0c0599

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity;->I:Lcom/facebook/ipc/katana/model/FacebookPlace;

    iget-wide v3, v0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    goto :goto_1

    .line 537
    :cond_3
    invoke-direct {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->t()V

    goto :goto_0
.end method
