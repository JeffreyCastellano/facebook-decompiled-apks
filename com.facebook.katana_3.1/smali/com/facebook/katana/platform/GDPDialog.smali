.class public Lcom/facebook/katana/platform/GDPDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "GDPDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field private static final Z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private aA:Lcom/facebook/katana/platform/Permissions;

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:Landroid/view/View;

.field private ae:Lcom/facebook/katana/platform/GDPState;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/LinearLayout;

.field private aj:Landroid/view/View$OnClickListener;

.field private ak:Ljava/lang/String;

.field private al:Lcom/facebook/orca/ops/OrcaServiceFragment;

.field private am:Lcom/facebook/orca/ops/OrcaServiceFragment;

.field private an:Lcom/facebook/katana/platform/GDPDialog$GDPStatusCallback;

.field private ao:Landroid/os/Bundle;

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private at:Ljava/lang/Boolean;

.field private au:Ljava/lang/String;

.field private av:Ljava/lang/String;

.field private aw:Lcom/facebook/inject/FbInjector;

.field private ax:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private ay:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private az:Lcom/facebook/analytics/AnalyticsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/facebook/katana/platform/GDPDialog;

    sput-object v0, Lcom/facebook/katana/platform/GDPDialog;->Z:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 178
    sget-object v0, Lcom/facebook/katana/platform/GDPDialog;->Z:Ljava/lang/Class;

    const-string v1, "New GDPDialog"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method static synthetic S()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/facebook/katana/platform/GDPDialog;->Z:Ljava/lang/Class;

    return-object v0
.end method

.method private T()Z
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->aA:Lcom/facebook/katana/platform/Permissions;

    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog;->as:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/platform/Permissions;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private U()V
    .locals 2

    .prologue
    .line 345
    sget-object v0, Lcom/facebook/katana/platform/GDPDialog$5;->a:[I

    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog;->ae:Lcom/facebook/katana/platform/GDPState;

    invoke-virtual {v1}, Lcom/facebook/katana/platform/GDPState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 347
    :pswitch_0
    sget-object v0, Lcom/facebook/katana/platform/GDPState;->LOADING_PERMISSIONS:Lcom/facebook/katana/platform/GDPState;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/platform/GDPDialog;->a(Lcom/facebook/katana/platform/GDPState;)V

    goto :goto_0

    .line 350
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->aa()V

    goto :goto_0

    .line 353
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->ab()V

    goto :goto_0

    .line 356
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->Z()V

    goto :goto_0

    .line 359
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->ac()V

    goto :goto_0

    .line 362
    :pswitch_5
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->Z()V

    goto :goto_0

    .line 367
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->an:Lcom/facebook/katana/platform/GDPDialog$GDPStatusCallback;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->an:Lcom/facebook/katana/platform/GDPDialog$GDPStatusCallback;

    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog;->ao:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/facebook/katana/platform/GDPDialog$GDPStatusCallback;->l(Landroid/os/Bundle;)V

    goto :goto_0

    .line 372
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->an:Lcom/facebook/katana/platform/GDPDialog$GDPStatusCallback;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->an:Lcom/facebook/katana/platform/GDPDialog$GDPStatusCallback;

    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog;->ao:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/facebook/katana/platform/GDPDialog$GDPStatusCallback;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private V()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 570
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ab:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ad:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 574
    return-void
.end method

.method private W()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 577
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->aa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ac:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ab:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ad:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 581
    return-void
.end method

.method private X()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 584
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ad:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ab:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 588
    return-void
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ag:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->af:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 593
    return-void
.end method

.method private Z()V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->Y()V

    .line 609
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->W()V

    .line 610
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/katana/platform/GDPDialog;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/katana/platform/GDPDialog;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Lcom/facebook/katana/platform/GDPDialog;

    invoke-direct {v0}, Lcom/facebook/katana/platform/GDPDialog;-><init>()V

    .line 184
    sget-object v1, Lcom/facebook/katana/platform/GDPState;->CREATED:Lcom/facebook/katana/platform/GDPState;

    iput-object v1, v0, Lcom/facebook/katana/platform/GDPDialog;->ae:Lcom/facebook/katana/platform/GDPState;

    .line 185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/katana/platform/GDPDialog;->av:Ljava/lang/String;

    .line 187
    iput-object p2, v0, Lcom/facebook/katana/platform/GDPDialog;->ap:Ljava/lang/String;

    .line 188
    iput-object p3, v0, Lcom/facebook/katana/platform/GDPDialog;->ar:Ljava/lang/String;

    .line 189
    iput-object p0, v0, Lcom/facebook/katana/platform/GDPDialog;->as:Ljava/util/List;

    .line 190
    iput-object p1, v0, Lcom/facebook/katana/platform/GDPDialog;->au:Ljava/lang/String;

    .line 191
    iput-object p4, v0, Lcom/facebook/katana/platform/GDPDialog;->aq:Ljava/lang/String;

    .line 192
    const-string v1, "basic_info"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/katana/platform/GDPDialog;->at:Ljava/lang/Boolean;

    .line 194
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/platform/GDPDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->ae()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 596
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ag:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->af:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    return-void
.end method

.method private aa()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 613
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ak:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/GDPDialog;->a(Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ay:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/katana/prefs/NativeGdpPrefsKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v0

    .line 617
    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog;->at:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 618
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ai:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 621
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->V()V

    .line 622
    return-void
.end method

.method private ab()V
    .locals 1

    .prologue
    .line 625
    const v0, 0x7f0c04f0

    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/GDPDialog;->e(I)V

    .line 626
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->X()V

    .line 627
    return-void
.end method

.method private ac()V
    .locals 0

    .prologue
    .line 631
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->ab()V

    .line 632
    return-void
.end method

.method private ad()V
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->at:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ay:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/katana/prefs/NativeGdpPrefsKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v0

    .line 644
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 648
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 649
    new-instance v1, Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$Params;

    iget-object v2, p0, Lcom/facebook/katana/platform/GDPDialog;->ap:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$Params;-><init>(Ljava/lang/String;)V

    .line 651
    const-string v2, "app_info"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 653
    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog;->ax:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->d:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    .line 655
    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 657
    new-instance v1, Lcom/facebook/katana/platform/GDPDialog$4;

    invoke-direct {v1, p0}, Lcom/facebook/katana/platform/GDPDialog$4;-><init>(Lcom/facebook/katana/platform/GDPDialog;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method private ae()V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ae:Lcom/facebook/katana/platform/GDPState;

    sget-object v1, Lcom/facebook/katana/platform/GDPState;->DISPLAYING_PERMISSIONS:Lcom/facebook/katana/platform/GDPState;

    if-ne v0, v1, :cond_0

    .line 681
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->ad()V

    .line 684
    :cond_0
    sget-object v0, Lcom/facebook/katana/platform/GDPState;->CANCELED:Lcom/facebook/katana/platform/GDPState;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/platform/GDPDialog;->a(Lcom/facebook/katana/platform/GDPState;)V

    .line 685
    return-void
.end method

.method private af()V
    .locals 2

    .prologue
    .line 688
    sget-object v0, Lcom/facebook/katana/platform/GDPDialog$5;->a:[I

    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog;->ae:Lcom/facebook/katana/platform/GDPState;

    invoke-virtual {v1}, Lcom/facebook/katana/platform/GDPState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 698
    :goto_0
    :pswitch_0
    return-void

    .line 691
    :pswitch_1
    sget-object v0, Lcom/facebook/katana/platform/GDPState;->LOADING_PERMISSIONS:Lcom/facebook/katana/platform/GDPState;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/platform/GDPDialog;->a(Lcom/facebook/katana/platform/GDPState;)V

    goto :goto_0

    .line 695
    :pswitch_2
    sget-object v0, Lcom/facebook/katana/platform/GDPState;->SENDING_APPROVAL:Lcom/facebook/katana/platform/GDPState;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/platform/GDPDialog;->a(Lcom/facebook/katana/platform/GDPState;)V

    goto :goto_0

    .line 688
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private ag()V
    .locals 2

    .prologue
    .line 701
    sget-object v0, Lcom/facebook/katana/platform/GDPDialog$5;->a:[I

    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog;->ae:Lcom/facebook/katana/platform/GDPState;

    invoke-virtual {v1}, Lcom/facebook/katana/platform/GDPState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 708
    :goto_0
    return-void

    .line 703
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->ad()V

    .line 705
    sget-object v0, Lcom/facebook/katana/platform/GDPState;->SENDING_APPROVAL:Lcom/facebook/katana/platform/GDPState;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/platform/GDPDialog;->a(Lcom/facebook/katana/platform/GDPState;)V

    goto :goto_0

    .line 701
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private ah()V
    .locals 4

    .prologue
    .line 711
    new-instance v0, Lcom/facebook/katana/server/handler/PlatformOperationHandler$GetAuthorizationStringParams;

    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog;->aq:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/katana/platform/GDPDialog;->as:Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/katana/platform/GDPDialog;->au:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/katana/server/handler/PlatformOperationHandler$GetAuthorizationStringParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 716
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 717
    const-string v2, "app_permissions"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 718
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->al:Lcom/facebook/orca/ops/OrcaServiceFragment;

    sget-object v2, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    .line 720
    return-void
.end method

.method private ai()V
    .locals 3

    .prologue
    .line 723
    sget-object v0, Lcom/facebook/katana/platform/GDPDialog;->Z:Ljava/lang/Class;

    const-string v1, "asyncSendPermissionsRequest"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 725
    new-instance v0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;

    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog;->ap:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/katana/platform/GDPDialog;->ar:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog;->as:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;->a(Ljava/lang/Iterable;)Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog;->au:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;->a(Ljava/lang/String;)Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;->a()Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params;

    move-result-object v0

    .line 731
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 732
    const-string v2, "app_info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 733
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->am:Lcom/facebook/orca/ops/OrcaServiceFragment;

    sget-object v2, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    .line 734
    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/platform/GDPDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->ag()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/platform/GDPDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->af()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/katana/platform/GDPDialog;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ay:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    return-object v0
.end method

.method private e(I)V
    .locals 2
    .parameter

    .prologue
    .line 602
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ag:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->af:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 605
    return-void
.end method

.method private l(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 551
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->an:Lcom/facebook/katana/platform/GDPDialog$GDPStatusCallback;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->an:Lcom/facebook/katana/platform/GDPDialog$GDPStatusCallback;

    invoke-interface {v0, p1}, Lcom/facebook/katana/platform/GDPDialog$GDPStatusCallback;->l(Landroid/os/Bundle;)V

    .line 554
    :cond_0
    iput-object p1, p0, Lcom/facebook/katana/platform/GDPDialog;->ao:Landroid/os/Bundle;

    .line 555
    return-void
.end method

.method private m(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 563
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->an:Lcom/facebook/katana/platform/GDPDialog$GDPStatusCallback;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->an:Lcom/facebook/katana/platform/GDPDialog$GDPStatusCallback;

    invoke-interface {v0, p1}, Lcom/facebook/katana/platform/GDPDialog$GDPStatusCallback;->c(Landroid/os/Bundle;)V

    .line 566
    :cond_0
    iput-object p1, p0, Lcom/facebook/katana/platform/GDPDialog;->ao:Landroid/os/Bundle;

    .line 567
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 265
    sget-object v0, Lcom/facebook/katana/platform/GDPDialog;->Z:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/facebook/katana/platform/GDPDialog;->c()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0c0234

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 267
    invoke-virtual {p0}, Lcom/facebook/katana/platform/GDPDialog;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 268
    invoke-virtual {p0}, Lcom/facebook/katana/platform/GDPDialog;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 269
    const v0, 0x7f030151

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 203
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/os/Bundle;)V

    .line 204
    sget-object v0, Lcom/facebook/katana/platform/GDPDialog;->Z:Ljava/lang/Class;

    const-string v1, "onCreate dialog"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/platform/GDPDialog;->e(Z)V

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/platform/GDPDialog;->b(Z)V

    .line 208
    invoke-virtual {p0}, Lcom/facebook/katana/platform/GDPDialog;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->aw:Lcom/facebook/inject/FbInjector;

    .line 209
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->aw:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ax:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 210
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->aw:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ay:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 211
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->aw:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->az:Lcom/facebook/analytics/AnalyticsLogger;

    .line 212
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->aw:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/katana/platform/Permissions;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/platform/Permissions;

    iput-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->aA:Lcom/facebook/katana/platform/Permissions;

    .line 214
    const-string v0, "permissionStringOperation"

    invoke-static {p0, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/orca/ops/OrcaServiceFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->al:Lcom/facebook/orca/ops/OrcaServiceFragment;

    .line 215
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->al:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v1, Lcom/facebook/katana/platform/GDPDialog$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/platform/GDPDialog$1;-><init>(Lcom/facebook/katana/platform/GDPDialog;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 235
    const-string v0, "sendAuthorizationOperation"

    invoke-static {p0, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/orca/ops/OrcaServiceFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->am:Lcom/facebook/orca/ops/OrcaServiceFragment;

    .line 236
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->am:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v1, Lcom/facebook/katana/platform/GDPDialog$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/platform/GDPDialog$2;-><init>(Lcom/facebook/katana/platform/GDPDialog;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 260
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 293
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 295
    new-instance v0, Lcom/facebook/katana/platform/GDPDialog$3;

    invoke-direct {v0, p0}, Lcom/facebook/katana/platform/GDPDialog$3;-><init>(Lcom/facebook/katana/platform/GDPDialog;)V

    iput-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->aj:Landroid/view/View$OnClickListener;

    .line 310
    const v0, 0x7f0a0460

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ag:Landroid/view/View;

    .line 312
    const v0, 0x7f0a0462

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->af:Landroid/view/View;

    .line 313
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->af:Landroid/view/View;

    const v1, 0x7f0a0463

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ah:Landroid/widget/TextView;

    .line 314
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->af:Landroid/view/View;

    const v1, 0x7f0a0464

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ai:Landroid/widget/LinearLayout;

    .line 316
    const v0, 0x7f0a0467

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 317
    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog;->aj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iput-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->aa:Landroid/view/View;

    .line 320
    const v0, 0x7f0a0466

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ac:Landroid/view/View;

    .line 322
    const v0, 0x7f0a0468

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 323
    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog;->aj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iput-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ab:Landroid/view/View;

    .line 326
    const v0, 0x7f0a0469

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 327
    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog;->aj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iput-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ad:Landroid/view/View;

    .line 329
    return-void
.end method

.method public a(Lcom/facebook/katana/platform/GDPDialog$GDPStatusCallback;)V
    .locals 0
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/katana/platform/GDPDialog;->an:Lcom/facebook/katana/platform/GDPDialog$GDPStatusCallback;

    .line 199
    return-void
.end method

.method public a(Lcom/facebook/katana/platform/GDPState;)V
    .locals 1
    .parameter

    .prologue
    .line 380
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/katana/platform/GDPDialog;->a(Lcom/facebook/katana/platform/GDPState;Ljava/lang/Object;)V

    .line 381
    return-void
.end method

.method public a(Lcom/facebook/katana/platform/GDPState;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 384
    sget-object v0, Lcom/facebook/katana/platform/GDPDialog;->Z:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to transition from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/platform/GDPDialog;->ae:Lcom/facebook/katana/platform/GDPState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 386
    sget-object v0, Lcom/facebook/katana/platform/GDPDialog$5;->a:[I

    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog;->ae:Lcom/facebook/katana/platform/GDPState;

    invoke-virtual {v1}, Lcom/facebook/katana/platform/GDPState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 388
    :pswitch_0
    sget-object v0, Lcom/facebook/katana/platform/GDPDialog$5;->a:[I

    invoke-virtual {p1}, Lcom/facebook/katana/platform/GDPState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 391
    :pswitch_1
    iput-object p1, p0, Lcom/facebook/katana/platform/GDPDialog;->ae:Lcom/facebook/katana/platform/GDPState;

    .line 392
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->ah()V

    .line 393
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->Z()V

    goto :goto_0

    .line 400
    :pswitch_2
    sget-object v0, Lcom/facebook/katana/platform/GDPDialog$5;->a:[I

    invoke-virtual {p1}, Lcom/facebook/katana/platform/GDPState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_3
    goto :goto_0

    .line 403
    :pswitch_4
    iput-object p1, p0, Lcom/facebook/katana/platform/GDPDialog;->ae:Lcom/facebook/katana/platform/GDPState;

    .line 404
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/katana/platform/GDPDialog;->ak:Ljava/lang/String;

    .line 405
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->aa()V

    .line 408
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->az:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog;->ap:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/katana/platform/GDPDialog;->as:Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/katana/platform/GDPDialog;->au:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/katana/platform/GDPDialog;->av:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/katana/platform/GDPDialog$AnalyticsEventBuilder;->a(Ljava/lang/String;Ljava/util/List;Lcom/google/common/base/Optional;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    .line 417
    :pswitch_5
    check-cast p2, Landroid/os/Bundle;

    iput-object p2, p0, Lcom/facebook/katana/platform/GDPDialog;->ao:Landroid/os/Bundle;

    .line 418
    iput-object p1, p0, Lcom/facebook/katana/platform/GDPDialog;->ae:Lcom/facebook/katana/platform/GDPState;

    .line 419
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->ab()V

    goto :goto_0

    .line 423
    :pswitch_6
    iput-object p1, p0, Lcom/facebook/katana/platform/GDPDialog;->ae:Lcom/facebook/katana/platform/GDPState;

    .line 424
    if-nez p2, :cond_1

    .line 425
    const-string v0, "The user canceled the dialog before the permissions could be shown"

    invoke-static {v0}, Lcom/facebook/katana/platform/AuthorizeAppResults;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 427
    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/GDPDialog;->l(Landroid/os/Bundle;)V

    goto :goto_0

    .line 429
    :cond_1
    check-cast p2, Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lcom/facebook/katana/platform/GDPDialog;->l(Landroid/os/Bundle;)V

    goto :goto_0

    .line 435
    :pswitch_7
    sget-object v0, Lcom/facebook/katana/platform/GDPDialog$5;->a:[I

    invoke-virtual {p1}, Lcom/facebook/katana/platform/GDPState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 438
    :pswitch_8
    iput-object p1, p0, Lcom/facebook/katana/platform/GDPDialog;->ae:Lcom/facebook/katana/platform/GDPState;

    .line 439
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->ah()V

    .line 440
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->Z()V

    goto :goto_0

    .line 444
    :pswitch_9
    iput-object p1, p0, Lcom/facebook/katana/platform/GDPDialog;->ae:Lcom/facebook/katana/platform/GDPState;

    .line 445
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ao:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/GDPDialog;->l(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 450
    :pswitch_a
    sget-object v0, Lcom/facebook/katana/platform/GDPDialog$5;->a:[I

    invoke-virtual {p1}, Lcom/facebook/katana/platform/GDPState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4

    :pswitch_b
    goto/16 :goto_0

    .line 453
    :pswitch_c
    iput-object p1, p0, Lcom/facebook/katana/platform/GDPDialog;->ae:Lcom/facebook/katana/platform/GDPState;

    .line 454
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->ai()V

    .line 455
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->Z()V

    .line 458
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->az:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog;->av:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/facebook/katana/platform/GDPDialog$AnalyticsEventBuilder;->a(ZLjava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto/16 :goto_0

    .line 464
    :pswitch_d
    iput-object p1, p0, Lcom/facebook/katana/platform/GDPDialog;->ae:Lcom/facebook/katana/platform/GDPState;

    .line 465
    invoke-static {}, Lcom/facebook/katana/platform/AuthorizeAppResults;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 466
    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/GDPDialog;->l(Landroid/os/Bundle;)V

    .line 469
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->az:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog;->av:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/facebook/katana/platform/GDPDialog$AnalyticsEventBuilder;->a(ZLjava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto/16 :goto_0

    .line 476
    :pswitch_e
    sget-object v0, Lcom/facebook/katana/platform/GDPDialog$5;->a:[I

    invoke-virtual {p1}, Lcom/facebook/katana/platform/GDPState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_5

    :pswitch_f
    goto/16 :goto_0

    .line 479
    :pswitch_10
    check-cast p2, Landroid/os/Bundle;

    iput-object p2, p0, Lcom/facebook/katana/platform/GDPDialog;->ao:Landroid/os/Bundle;

    .line 480
    iput-object p1, p0, Lcom/facebook/katana/platform/GDPDialog;->ae:Lcom/facebook/katana/platform/GDPState;

    .line 481
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->ac()V

    .line 483
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ao:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ao:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    :goto_1
    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog;->az:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/katana/platform/GDPDialog;->av:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/facebook/katana/platform/GDPDialog$AnalyticsEventBuilder;->a(ZLcom/google/common/base/Optional;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto/16 :goto_0

    .line 483
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 496
    :pswitch_11
    iput-object p1, p0, Lcom/facebook/katana/platform/GDPDialog;->ae:Lcom/facebook/katana/platform/GDPState;

    .line 497
    check-cast p2, Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lcom/facebook/katana/platform/GDPDialog;->m(Landroid/os/Bundle;)V

    .line 499
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->az:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/platform/GDPDialog;->av:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/facebook/katana/platform/GDPDialog$AnalyticsEventBuilder;->a(ZLcom/google/common/base/Optional;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto/16 :goto_0

    .line 508
    :pswitch_12
    iput-object p1, p0, Lcom/facebook/katana/platform/GDPDialog;->ae:Lcom/facebook/katana/platform/GDPState;

    .line 510
    if-nez p2, :cond_3

    .line 511
    const-string v0, "The user canceled the dialog before the app could be authorized"

    invoke-static {v0}, Lcom/facebook/katana/platform/AuthorizeAppResults;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 517
    :goto_2
    invoke-direct {p0, p2}, Lcom/facebook/katana/platform/GDPDialog;->l(Landroid/os/Bundle;)V

    .line 518
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog;->az:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/katana/platform/GDPDialog;->av:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/facebook/katana/platform/GDPDialog$AnalyticsEventBuilder;->a(ZLcom/google/common/base/Optional;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto/16 :goto_0

    .line 514
    :cond_3
    check-cast p2, Landroid/os/Bundle;

    goto :goto_2

    .line 528
    :pswitch_13
    sget-object v0, Lcom/facebook/katana/platform/GDPDialog$5;->a:[I

    invoke-virtual {p1}, Lcom/facebook/katana/platform/GDPState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_6

    :pswitch_14
    goto/16 :goto_0

    .line 531
    :pswitch_15
    iput-object p1, p0, Lcom/facebook/katana/platform/GDPDialog;->ae:Lcom/facebook/katana/platform/GDPState;

    .line 532
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->ai()V

    .line 533
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->Z()V

    goto/16 :goto_0

    .line 537
    :pswitch_16
    iput-object p1, p0, Lcom/facebook/katana/platform/GDPDialog;->ae:Lcom/facebook/katana/platform/GDPState;

    .line 538
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog;->ao:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/GDPDialog;->l(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 386
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_e
        :pswitch_13
        :pswitch_2
    .end packed-switch

    .line 388
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
    .end packed-switch

    .line 400
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
    .end packed-switch

    .line 435
    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 450
    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_d
    .end packed-switch

    .line 476
    :pswitch_data_5
    .packed-switch 0x5
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 528
    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_16
    .end packed-switch
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 333
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->d(Landroid/os/Bundle;)V

    .line 337
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->U()V

    .line 338
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 285
    sget-object v0, Lcom/facebook/katana/platform/GDPDialog;->Z:Ljava/lang/Class;

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/facebook/katana/platform/GDPDialog;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/katana/platform/GDPDialog;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/facebook/katana/platform/GDPDialog;->c()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 288
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->h()V

    .line 289
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 274
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/facebook/katana/platform/GDPDialog;->ae()V

    .line 276
    const/4 v0, 0x1

    .line 278
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
