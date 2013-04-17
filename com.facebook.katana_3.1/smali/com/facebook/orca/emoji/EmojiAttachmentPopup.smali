.class public Lcom/facebook/orca/emoji/EmojiAttachmentPopup;
.super Lcom/facebook/orca/emoji/ComposerPopup;
.source "EmojiAttachmentPopup.java"


# static fields
.field private static final ai:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private aA:Landroid/os/Handler;

.field private aB:Landroid/os/Handler;

.field private aj:Landroid/widget/LinearLayout;

.field private ak:Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiAttachmentPopupListener;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/Button;

.field private an:Landroid/widget/FrameLayout;

.field private ao:Landroid/widget/FrameLayout;

.field private ap:Landroid/view/ViewStub;

.field private aq:Lcom/facebook/orca/emoji/TabbedPageView;

.field private ar:Landroid/widget/LinearLayout;

.field private as:Landroid/os/Vibrator;

.field private at:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private au:Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiButtonBuilder;

.field private av:Z

.field private aw:Z

.field private ax:I

.field private ay:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

.field private az:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    sput-object v0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ai:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/orca/emoji/ComposerPopup;-><init>()V

    .line 78
    return-void
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ap:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ag:Landroid/view/View;

    const v1, 0x7f0a0548

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ap:Landroid/view/ViewStub;

    .line 246
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ap:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 248
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ag:Landroid/view/View;

    const v1, 0x7f0a0549

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/TabbedPageView;

    iput-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aq:Lcom/facebook/orca/emoji/TabbedPageView;

    .line 250
    iget-boolean v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aw:Z

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aq:Lcom/facebook/orca/emoji/TabbedPageView;

    new-instance v1, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$4;

    invoke-direct {v1, p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$4;-><init>(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/emoji/TabbedPageView;->setEllipsisClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aq:Lcom/facebook/orca/emoji/TabbedPageView;

    new-instance v1, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$5;

    invoke-direct {v1, p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$5;-><init>(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/emoji/TabbedPageView;->setBackspaceTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private Z()Landroid/view/View;
    .locals 3

    .prologue
    .line 409
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ax:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 411
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 412
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    const v0, 0x7f020536

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 414
    return-object v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 522
    instance-of v0, p2, Lcom/facebook/orca/emoji/Emoji;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected an object of type Emoji"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :cond_0
    check-cast p2, Lcom/facebook/orca/emoji/Emoji;

    .line 527
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ay:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v0}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->d()I

    move-result v3

    .line 528
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ay:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v0}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->f()I

    move-result v0

    .line 529
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ay:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v1}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->g()I

    move-result v4

    .line 530
    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ay:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v1}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->k()I

    move-result v1

    .line 531
    :goto_1
    iget-object v2, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ay:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v2}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->h()I

    move-result v5

    .line 532
    if-eqz p3, :cond_3

    iget-object v2, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ay:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v2}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->l()I

    move-result v2

    .line 534
    :goto_2
    iget-object v6, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->au:Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiButtonBuilder;

    new-instance v7, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$10;

    invoke-direct {v7, p0, p2, p3}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$10;-><init>(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;Lcom/facebook/orca/emoji/Emoji;Z)V

    invoke-interface {v6, p1, p2, v7}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiButtonBuilder;->a(Landroid/content/Context;Lcom/facebook/orca/emoji/Emoji;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v6

    .line 542
    invoke-virtual {v6, v4, v1, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 543
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 544
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    return-object v6

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ay:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v0}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->e()I

    move-result v0

    goto :goto_0

    .line 530
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ay:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v1}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->i()I

    move-result v1

    goto :goto_1

    .line 532
    :cond_3
    iget-object v2, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ay:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v2}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->j()I

    move-result v2

    goto :goto_2
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;III)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 342
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIII)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIII)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 358
    const-string v0, "generateAttachmentButton"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v1

    .line 359
    const v0, 0x7f0301a2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 360
    const v0, 0x7f0a053e

    invoke-virtual {p0, v2, v0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/SimpleVariableTextLayoutView;

    .line 361
    invoke-virtual {p0, p3}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/widget/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 362
    const v0, 0x7f0a053d

    invoke-virtual {p0, v2, v0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 364
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->p()Landroid/content/res/Resources;

    move-result-object v3

    .line 367
    iget-object v4, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aB:Landroid/os/Handler;

    new-instance v5, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$6;

    invoke-direct {v5, p0, v0, v3, p4}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$6;-><init>(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;Landroid/widget/ImageButton;Landroid/content/res/Resources;I)V

    const-wide/16 v6, 0xa

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 374
    packed-switch p5, :pswitch_data_0

    .line 404
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 405
    return-object v2

    .line 376
    :pswitch_0
    new-instance v3, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$7;

    invoke-direct {v3, p0, p6}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$7;-><init>(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 395
    :pswitch_1
    new-instance v3, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$8;

    invoke-direct {v3, p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$8;-><init>(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;Landroid/content/Context;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/content/Context;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/orca/emoji/EmojiSet;IIZ)Landroid/widget/LinearLayout;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 508
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 509
    invoke-virtual {p1}, Lcom/facebook/orca/emoji/EmojiSet;->b()Ljava/util/List;

    move-result-object v0

    .line 510
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int v3, p2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 514
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->o()Landroid/content/Context;

    move-result-object v3

    .line 515
    invoke-interface {v0, p2, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/Emoji;

    .line 516
    invoke-direct {p0, v3, v0, p4}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/content/Context;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 518
    :cond_0
    return-object v1
.end method

.method public static a(IIIIZIZZ)Lcom/facebook/orca/emoji/EmojiAttachmentPopup;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 120
    new-instance v0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;

    invoke-direct {v0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;-><init>()V

    .line 121
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v2, "x"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    const-string v2, "y"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    const-string v2, "gravity"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string v2, "height"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    const-string v2, "width"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string v2, "showArrowAbove"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    const-string v2, "canComposeAudio"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    const-string v2, "enableMedia"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->g(Landroid/os/Bundle;)V

    .line 131
    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;)V
    .locals 10
    .parameter

    .prologue
    .line 289
    const-string v0, "addAttachmentOperationItems"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v7

    .line 290
    iget-object v2, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aj:Landroid/widget/LinearLayout;

    const v3, 0x7f0c035e

    const v4, 0x7f020518

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIII)Landroid/view/View;

    move-result-object v8

    .line 297
    iget-object v2, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aj:Landroid/widget/LinearLayout;

    const v3, 0x7f0c035d

    const v4, 0x7f020517

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIII)Landroid/view/View;

    move-result-object v9

    .line 304
    iget-object v2, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aj:Landroid/widget/LinearLayout;

    const v3, 0x7f0c035f

    const v4, 0x7f02051a

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIII)Landroid/view/View;

    move-result-object v0

    .line 311
    invoke-direct {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->Z()Landroid/view/View;

    move-result-object v1

    .line 312
    invoke-direct {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->Z()Landroid/view/View;

    move-result-object v2

    .line 314
    iget-object v3, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 315
    iget-object v3, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 316
    iget-object v1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 317
    iget-object v1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 318
    iget-object v1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 322
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->at:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->av:Z

    if-eqz v0, :cond_0

    .line 323
    iget-object v2, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aj:Landroid/widget/LinearLayout;

    const v3, 0x7f0c0361

    const v4, 0x7f020519

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v0

    .line 329
    invoke-direct {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->Z()Landroid/view/View;

    move-result-object v1

    .line 330
    iget-object v2, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 331
    iget-object v1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 333
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 334
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 273
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aA:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->az:Z

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iput-boolean v4, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->az:Z

    .line 277
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aA:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aA:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 279
    invoke-direct {p0, v4}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->i(Z)Z

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/emoji/Emoji;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 549
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ak:Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiAttachmentPopupListener;

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {p1}, Lcom/facebook/orca/emoji/Emoji;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Ljava/lang/String;Z)V

    .line 553
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->as:Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 554
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ak:Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiAttachmentPopupListener;

    invoke-interface {v0, p1}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiAttachmentPopupListener;->a(Lcom/facebook/orca/emoji/Emoji;)V

    .line 556
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ad()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;Landroid/view/MotionEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;Lcom/facebook/orca/emoji/Emoji;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Lcom/facebook/orca/emoji/Emoji;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->X()Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 580
    const-string v1, "action"

    const-string v2, "emoji_selected"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 581
    const-string v1, "emoji"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 582
    const-string v1, "front_side"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 583
    iget-object v1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ah:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 584
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->i(Z)Z

    move-result v0

    return v0
.end method

.method private aa()V
    .locals 3

    .prologue
    .line 418
    const-string v0, "loadAndSetEmojiAndButtonOnFront"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 419
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 420
    invoke-direct {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ab()V

    .line 424
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 425
    return-void

    .line 422
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ac()V

    goto :goto_0
.end method

.method private ab()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 429
    sget-object v0, Lcom/facebook/orca/emoji/Emojis;->b:Lcom/facebook/orca/emoji/EmojiSet;

    iget-object v1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ay:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v1}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Lcom/facebook/orca/emoji/EmojiSet;IIZ)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ao:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 432
    iget-object v1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->an:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 433
    iget-object v1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 434
    return-void
.end method

.method private ac()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 438
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ay:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v0}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->a()I

    move-result v0

    .line 439
    sget-object v1, Lcom/facebook/orca/emoji/Emojis;->b:Lcom/facebook/orca/emoji/EmojiSet;

    invoke-direct {p0, v1, v4, v0, v5}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Lcom/facebook/orca/emoji/EmojiSet;IIZ)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 441
    sget-object v2, Lcom/facebook/orca/emoji/Emojis;->b:Lcom/facebook/orca/emoji/EmojiSet;

    add-int/lit8 v3, v0, -0x2

    invoke-direct {p0, v2, v0, v3, v5}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Lcom/facebook/orca/emoji/EmojiSet;IIZ)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 443
    iget-object v2, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ao:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 444
    iget-object v2, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->an:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 447
    iget-object v2, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->al:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->b(Landroid/view/View;)V

    .line 448
    iget-object v2, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 449
    iget-object v1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 450
    return-void
.end method

.method private ad()V
    .locals 2

    .prologue
    .line 453
    invoke-direct {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->Y()V

    .line 454
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aq:Lcom/facebook/orca/emoji/TabbedPageView;

    invoke-virtual {v0}, Lcom/facebook/orca/emoji/TabbedPageView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    invoke-direct {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ae()V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ag:Landroid/view/View;

    const v1, 0x7f0a0541

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 459
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ag:Landroid/view/View;

    const v1, 0x7f0a0549

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 462
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    const-string v0, "backside_button"

    invoke-virtual {p0, v0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Ljava/lang/String;)V

    .line 465
    return-void
.end method

.method private ae()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 477
    const-string v0, "loadAndSetEmojisForBackside"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v6

    .line 480
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 481
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v3, v5

    .line 482
    :goto_0
    sget-object v0, Lcom/facebook/orca/emoji/Emojis;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 483
    sget-object v0, Lcom/facebook/orca/emoji/Emojis;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/EmojiSet;

    .line 484
    new-instance v4, Lcom/facebook/orca/emoji/TabbedPageView$Category;

    invoke-virtual {v0}, Lcom/facebook/orca/emoji/EmojiSet;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/orca/emoji/EmojiSet;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v7, v0}, Lcom/facebook/orca/emoji/TabbedPageView$Category;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 491
    :cond_0
    new-instance v4, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$9;

    invoke-direct {v4, p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$9;-><init>(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;)V

    .line 498
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aq:Lcom/facebook/orca/emoji/TabbedPageView;

    iget-object v3, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ay:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/orca/emoji/TabbedPageView;->a(Ljava/util/List;Ljava/util/List;Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;Lcom/facebook/orca/emoji/TabbedPageView$ViewFactory;Z)V

    .line 500
    invoke-virtual {v6}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 501
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;)Lcom/facebook/orca/emoji/TabbedPageView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aq:Lcom/facebook/orca/emoji/TabbedPageView;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 469
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 470
    iget-object v2, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ay:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v2}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->d()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 471
    iget-object v2, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ay:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v2}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->d()I

    move-result v2

    sub-int v1, v2, v1

    .line 472
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 474
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;)Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiAttachmentPopupListener;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ak:Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiAttachmentPopupListener;

    return-object v0
.end method

.method private e(I)V
    .locals 1
    .parameter

    .prologue
    .line 559
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ak:Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiAttachmentPopupListener;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ak:Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiAttachmentPopupListener;

    invoke-interface {v0, p1}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiAttachmentPopupListener;->a(I)V

    .line 562
    :cond_0
    return-void
.end method

.method private i(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->j(Z)V

    .line 285
    iget-boolean v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->az:Z

    return v0
.end method

.method private j(Z)V
    .locals 3
    .parameter

    .prologue
    .line 565
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ak:Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiAttachmentPopupListener;

    if-eqz v0, :cond_1

    .line 566
    if-eqz p1, :cond_0

    .line 567
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->as:Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ak:Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiAttachmentPopupListener;

    invoke-interface {v0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiAttachmentPopupListener;->c()V

    .line 571
    :cond_1
    return-void
.end method


# virtual methods
.method protected W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 575
    const-string v0, "emoji_attachment_popup"

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->b(J)V

    .line 188
    const-string v0, "EmojiAttachmentPopup onCreateView"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->o()Landroid/content/Context;

    move-result-object v0

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->as:Landroid/os/Vibrator;

    .line 191
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->U()V

    .line 193
    const-string v0, "layoutInflation"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 194
    const v2, 0x7f0301a3

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ag:Landroid/view/View;

    .line 195
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 197
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ag:Landroid/view/View;

    const v2, 0x7f0a0547

    invoke-virtual {p0, v0, v2}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->al:Landroid/view/View;

    .line 198
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ag:Landroid/view/View;

    const v2, 0x7f0a0546

    invoke-virtual {p0, v0, v2}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ao:Landroid/widget/FrameLayout;

    .line 199
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ag:Landroid/view/View;

    const v2, 0x7f0a0545

    invoke-virtual {p0, v0, v2}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->am:Landroid/widget/Button;

    .line 200
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ag:Landroid/view/View;

    const v2, 0x7f0a0544

    invoke-virtual {p0, v0, v2}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->an:Landroid/widget/FrameLayout;

    .line 201
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ag:Landroid/view/View;

    const v2, 0x7f0a0543

    invoke-virtual {p0, v0, v2}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ar:Landroid/widget/LinearLayout;

    .line 203
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ag:Landroid/view/View;

    const v2, 0x7f0a0542

    invoke-virtual {p0, v0, v2}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aj:Landroid/widget/LinearLayout;

    .line 205
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->S()V

    .line 206
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->T()V

    .line 208
    invoke-direct {p0, p1}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Landroid/view/LayoutInflater;)V

    .line 210
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->al:Landroid/view/View;

    new-instance v2, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$2;

    invoke-direct {v2, p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$2;-><init>(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->am:Landroid/widget/Button;

    new-instance v2, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$3;

    invoke-direct {v2, p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$3;-><init>(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    iget-boolean v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aw:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 228
    invoke-direct {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aa()V

    .line 234
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 235
    sget-object v0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ai:Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/Class;)V

    .line 237
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ag:Landroid/view/View;

    return-object v0

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ad()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/facebook/orca/emoji/ComposerPopup;->a(Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "canComposeAudio"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->av:Z

    .line 144
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enableMedia"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aw:Z

    .line 146
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->p()Landroid/content/res/Resources;

    move-result-object v0

    .line 147
    const/high16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ax:I

    .line 148
    new-instance v1, Lcom/facebook/orca/emoji/GridSizingCalculator;

    new-instance v2, Lcom/facebook/orca/emoji/EmojiGridSizingParams;

    invoke-direct {v2}, Lcom/facebook/orca/emoji/EmojiGridSizingParams;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/facebook/orca/emoji/GridSizingCalculator;-><init>(Landroid/content/res/Resources;Lcom/facebook/orca/emoji/GridSizingCalculator$Params;)V

    iget v2, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ac:I

    iget v3, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ab:I

    const v4, 0x7f090188

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v3, v0

    iget v3, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->af:I

    sub-int/2addr v0, v3

    iget-boolean v3, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ad:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/orca/emoji/GridSizingCalculator;->a(IIZ)Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ay:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    .line 154
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 155
    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsAudioRecorderEnabled;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->at:Ljavax/inject/Provider;

    .line 158
    const-class v1, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiButtonBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiButtonBuilder;

    iput-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->au:Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiButtonBuilder;

    .line 161
    new-instance v0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$1;-><init>(Lcom/facebook/orca/emoji/EmojiAttachmentPopup;)V

    iput-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aA:Landroid/os/Handler;

    .line 172
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aB:Landroid/os/Handler;

    .line 173
    return-void
.end method

.method public a(Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiAttachmentPopupListener;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->a(Lcom/facebook/orca/emoji/ComposerPopup$ComposerPopupListener;)V

    .line 137
    iput-object p1, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->ak:Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiAttachmentPopupListener;

    .line 138
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0}, Lcom/facebook/orca/emoji/ComposerPopup;->h()V

    .line 178
    iget-object v0, p0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup;->aB:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 179
    return-void
.end method
