.class public Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "StepAddFriendsActivity.java"

# interfaces
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# static fields
.field private static C:I

.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private D:Lcom/facebook/content/SecureContextHelper;

.field private E:Lcom/facebook/analytics/AnalyticsLogger;

.field private F:J

.field private G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/view/findfriends/FriendCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;

.field private K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/view/findfriends/FriendCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/facebook/katana/util/PhonebookUtils;

.field private M:Ljava/lang/String;

.field private N:Z

.field private r:Lcom/facebook/katana/binding/AppSession;

.field private s:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;

.field private t:Z

.field private u:I

.field private v:Z

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    sput-object v0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->p:Ljava/lang/Class;

    .line 87
    const/16 v0, 0xc81

    sput v0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->t:Z

    .line 78
    iput v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->u:I

    .line 79
    iput-boolean v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->v:Z

    .line 80
    iput v2, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->w:F

    .line 81
    iput v2, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->x:F

    .line 82
    iput v2, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->y:F

    .line 83
    iput v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->z:I

    .line 84
    iput v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->A:I

    .line 85
    iput v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->B:I

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->M:Ljava/lang/String;

    .line 115
    iput-boolean v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->N:Z

    .line 664
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->J:Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;->a()V

    .line 456
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookPhonebookContact;

    .line 459
    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookPhonebookContact;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 462
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 463
    const-string v0, "invitee_credentials"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 465
    const-string v0, "is_part_of_nux"

    iget-boolean v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->t:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 467
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 468
    invoke-virtual {v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 471
    iget-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->t:Z

    if-nez v0, :cond_1

    .line 472
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->finish()V

    .line 474
    :cond_1
    return-void
.end method

.method private C()V
    .locals 6

    .prologue
    const v3, 0x7f0a031c

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 477
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->o()I

    move-result v1

    .line 478
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v2

    .line 479
    if-gtz v1, :cond_0

    .line 481
    const v0, 0x7f0c016a

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    .line 482
    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0c06ee

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 484
    iput-boolean v4, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->v:Z

    .line 492
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 493
    return-void

    .line 487
    :cond_0
    const v0, 0x7f0c04d5

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    .line 488
    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v3, 0x7f0c0721

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iput-boolean v5, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->v:Z

    goto :goto_0
.end method

.method private D()V
    .locals 6

    .prologue
    const v5, 0x7f0a031d

    const v4, 0x7f0a0319

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 505
    iget v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->u:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 506
    invoke-virtual {p0, v4}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 507
    invoke-virtual {p0, v5}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 508
    const v0, 0x7f0a0266

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/view/FacebookProgressCircleView;

    iget v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->u:I

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/FacebookProgressCircleView;->setProgress(I)V

    .line 514
    :goto_0
    return-void

    .line 511
    :cond_0
    invoke-virtual {p0, v4}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 512
    invoke-virtual {p0, v5}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private E()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 517
    const v0, 0x7f0a031a

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 520
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->F()I

    move-result v1

    .line 523
    if-nez v1, :cond_1

    .line 524
    invoke-direct {p0, v4}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->c(I)V

    .line 526
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->B()V

    .line 528
    iget-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->t:Z

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->finish()V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    if-ne v1, v3, :cond_3

    .line 533
    const v1, 0x7f0c071f

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->C()V

    goto :goto_0

    .line 534
    :cond_3
    if-le v1, v3, :cond_2

    .line 535
    const v2, 0x7f0c0720

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private F()I
    .locals 5

    .prologue
    .line 544
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->J:Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;

    const v1, 0x7f0300e0

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->I:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;-><init>(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;ILjava/util/List;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->J:Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->J:Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;

    iget v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->A:I

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;->a(I)V

    .line 553
    const v0, 0x7f0a031b

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 554
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->J:Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 555
    iget v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 556
    iget v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 557
    iget v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->B:I

    invoke-virtual {v0}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->B:I

    invoke-virtual {v0}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 559
    new-instance v1, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$3;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$3;-><init>(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 571
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 573
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->I:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->G:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->B()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->H:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->v:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->J:Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;

    return-object v0
.end method

.method private c(I)V
    .locals 6
    .parameter

    .prologue
    .line 442
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->E:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    const-string v2, "add_friends"

    invoke-direct {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "submitted"

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->k(Ljava/lang/String;)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->t:Z

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->d(Z)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->F:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->b(J)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->G:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->a(I)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->c(I)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->b(I)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 450
    return-void
.end method

.method static synthetic d(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->u()V

    return-void
.end method

.method private e(I)V
    .locals 2
    .parameter

    .prologue
    .line 497
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->u:I

    .line 498
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->D()V

    .line 499
    return-void
.end method

.method static synthetic e(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->C()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Lcom/facebook/katana/util/PhonebookUtils;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->L:Lcom/facebook/katana/util/PhonebookUtils;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->N:Z

    return v0
.end method

.method static synthetic h(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->G:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->F:J

    return-wide v0
.end method

.method static synthetic j(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->t:Z

    return v0
.end method

.method static synthetic k(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Lcom/facebook/analytics/AnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->E:Lcom/facebook/analytics/AnalyticsLogger;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->K:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->H:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->I:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->E()V

    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 162
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v1, 0x7f0c016a

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 165
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->l()V

    .line 166
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->p()V

    .line 169
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 170
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iput v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->w:F

    .line 171
    const/high16 v1, 0x4320

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->x:F

    .line 173
    const/high16 v1, 0x3f80

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->y:F

    .line 177
    iput v2, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->z:I

    .line 180
    iget v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->w:F

    iget v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->y:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->x:F

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->z:I

    .line 185
    iget v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->w:F

    iget v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->y:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->z:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->A:I

    .line 189
    iget v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->w:F

    float-to-int v0, v0

    iget v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->z:I

    iget v2, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->A:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->B:I

    .line 193
    new-instance v0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;-><init>(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->s:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;

    .line 196
    iget v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->u:I

    if-nez v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->r()V

    .line 203
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->D()V

    .line 204
    return-void

    .line 198
    :cond_1
    iget v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->u:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->E()V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->w()I

    move-result v0

    .line 270
    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "new_android_ci_are_you_sure_dialog"

    invoke-static {p0, v1}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->v()V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->B()V

    goto :goto_0
.end method

.method private v()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 282
    new-instance v7, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$1;

    invoke-direct {v7, p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$1;-><init>(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)V

    .line 291
    const v2, 0x1080027

    const v0, 0x7f0c06fb

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0c06fc

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0c06fd

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v0, p0

    move-object v5, v1

    move-object v8, v1

    invoke-static/range {v0 .. v9}, Lcom/facebook/katana/AlertDialogs;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 304
    return-void
.end method

.method private w()I
    .locals 6

    .prologue
    .line 418
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 420
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/view/findfriends/FriendCandidate;

    .line 422
    invoke-virtual {v0}, Lcom/facebook/katana/view/findfriends/FriendCandidate;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 423
    iget-object v0, v0, Lcom/facebook/katana/view/findfriends/FriendCandidate;->a:Lcom/facebook/katana/model/FacebookPhonebookContactUser;

    iget-wide v3, v0, Lcom/facebook/katana/model/FacebookPhonebookContactUser;->userId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    :cond_1
    sget-object v0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->p:Ljava/lang/Class;

    const-string v2, "Sending friend requests to %d users."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 431
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->r:Lcom/facebook/katana/binding/AppSession;

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/facebook/katana/service/method/FriendsAddFriend;->a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->c(I)V

    .line 437
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/facebook/katana/view/findfriends/FriendCandidate;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 588
    const/4 v0, 0x0

    .line 590
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 593
    invoke-virtual {p1}, Lcom/facebook/katana/view/findfriends/FriendCandidate;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 595
    const/16 v2, 0x78

    if-le v1, v2, :cond_2

    iget-object v1, p1, Lcom/facebook/katana/view/findfriends/FriendCandidate;->a:Lcom/facebook/katana/model/FacebookPhonebookContactUser;

    iget-object v1, v1, Lcom/facebook/katana/model/FacebookPhonebookContactUser;->mLargeImageUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/facebook/katana/view/findfriends/FriendCandidate;->a:Lcom/facebook/katana/model/FacebookPhonebookContactUser;

    iget-object v1, v1, Lcom/facebook/katana/model/FacebookPhonebookContactUser;->mLargeImageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 598
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->r:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p1, Lcom/facebook/katana/view/findfriends/FriendCandidate;->a:Lcom/facebook/katana/model/FacebookPhonebookContactUser;

    iget-object v1, v1, Lcom/facebook/katana/model/FacebookPhonebookContactUser;->mLargeImageUrl:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 599
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->K:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->K:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    invoke-virtual {p1, v0}, Lcom/facebook/katana/view/findfriends/FriendCandidate;->a(Ljava/lang/String;)V

    .line 610
    :cond_1
    return-object v0

    .line 600
    :cond_2
    iget-object v1, p1, Lcom/facebook/katana/view/findfriends/FriendCandidate;->a:Lcom/facebook/katana/model/FacebookPhonebookContactUser;

    iget-object v1, v1, Lcom/facebook/katana/model/FacebookPhonebookContactUser;->imageUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/facebook/katana/view/findfriends/FriendCandidate;->a:Lcom/facebook/katana/model/FacebookPhonebookContactUser;

    iget-object v1, v1, Lcom/facebook/katana/model/FacebookPhonebookContactUser;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 602
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->r:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p1, Lcom/facebook/katana/view/findfriends/FriendCandidate;->a:Lcom/facebook/katana/model/FacebookPhonebookContactUser;

    iget-object v1, v1, Lcom/facebook/katana/model/FacebookPhonebookContactUser;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->K:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 119
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->G:Ljava/util/Map;

    .line 122
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->E:Lcom/facebook/analytics/AnalyticsLogger;

    .line 123
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/util/PhonebookUtils;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/util/PhonebookUtils;

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->L:Lcom/facebook/katana/util/PhonebookUtils;

    .line 125
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_part_of_nux"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->t:Z

    .line 127
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->E:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    const-string v2, "add_friends"

    invoke-direct {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->t:Z

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->d(Z)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    const-string v2, "opened"

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;->k(Ljava/lang/String;)Lcom/facebook/katana/activity/findfriends/FindFriendsAnalyticsEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->F:J

    .line 134
    invoke-static {p0, v3}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->r:Lcom/facebook/katana/binding/AppSession;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->K:Ljava/util/HashMap;

    .line 136
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->D:Lcom/facebook/content/SecureContextHelper;

    .line 139
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/util/GrowthUtils;->i(Landroid/content/Context;)V

    .line 141
    const v0, 0x7f0300e4

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->setContentView(I)V

    .line 142
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->t()V

    .line 143
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f0c071e

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/view/findfriends/FriendCandidate;

    .line 233
    invoke-virtual {v0}, Lcom/facebook/katana/view/findfriends/FriendCandidate;->a()V

    goto :goto_0

    .line 236
    :cond_0
    return-void
.end method

.method public o()I
    .locals 3

    .prologue
    .line 249
    const/4 v0, 0x0

    .line 250
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/view/findfriends/FriendCandidate;

    .line 251
    invoke-virtual {v0}, Lcom/facebook/katana/view/findfriends/FriendCandidate;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 255
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 149
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->t()V

    .line 150
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->N:Z

    .line 221
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->r:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->r:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->s:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 225
    :cond_0
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onPause()V

    .line 226
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->N:Z

    .line 210
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->r:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->r:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->s:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 214
    :cond_0
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 215
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 308
    const v0, 0x7f0a031c

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$2;-><init>(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    return-void
.end method

.method protected q()V
    .locals 0

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->n()V

    .line 350
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->w()I

    .line 353
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->B()V

    .line 354
    return-void
.end method

.method protected r()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 618
    invoke-direct {p0, v2}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->e(I)V

    .line 619
    new-instance v1, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$GetPhoneBookTask;

    invoke-direct {v1, p0, v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$GetPhoneBookTask;-><init>(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$1;)V

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$GetPhoneBookTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 620
    return-void
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 658
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->e(I)V

    .line 659
    new-instance v0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;

    invoke-direct {v0, p0}, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;-><init>(Landroid/content/Context;)V

    .line 660
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->G:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->M:Ljava/lang/String;

    .line 661
    return-void
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->u()V

    .line 262
    return-void
.end method
