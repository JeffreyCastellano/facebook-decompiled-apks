.class Lcom/facebook/katana/features/uberbar/UberbarResultView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "UberbarResultView.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/facebook/widget/UrlImage;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View$OnClickListener;

.field private i:Lcom/facebook/ipc/data/uberbar/UberbarResult;

.field private j:Lcom/facebook/katana/features/uberbar/UberbarResultView$CommunicationButtonListener;

.field private k:Lcom/facebook/katana/features/uberbar/UberbarResultView$AddFriendButtonListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/katana/features/uberbar/UberbarResultView;

    sput-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/features/uberbar/UberbarResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/katana/features/uberbar/UberbarResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    const v0, 0x7f0302cd

    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/uberbar/UberbarResultView;->setContentView(I)V

    .line 83
    const v0, 0x7f0a0800

    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/uberbar/UberbarResultView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->b:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0a0801

    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/uberbar/UberbarResultView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->c:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0a07fe

    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/uberbar/UberbarResultView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->d:Lcom/facebook/widget/UrlImage;

    .line 86
    const v0, 0x7f0a07ff

    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/uberbar/UberbarResultView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->e:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->f:Landroid/content/res/Resources;

    .line 88
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberbarResultView$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/features/uberbar/UberbarResultView$1;-><init>(Lcom/facebook/katana/features/uberbar/UberbarResultView;)V

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->g:Landroid/view/View$OnClickListener;

    .line 96
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberbarResultView$2;

    invoke-direct {v0, p0}, Lcom/facebook/katana/features/uberbar/UberbarResultView$2;-><init>(Lcom/facebook/katana/features/uberbar/UberbarResultView;)V

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->h:Landroid/view/View$OnClickListener;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/features/uberbar/UberbarResultView;)Lcom/facebook/katana/features/uberbar/UberbarResultView$AddFriendButtonListener;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->k:Lcom/facebook/katana/features/uberbar/UberbarResultView$AddFriendButtonListener;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/features/uberbar/UberbarResultView;)Lcom/facebook/ipc/data/uberbar/UberbarResult;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->i:Lcom/facebook/ipc/data/uberbar/UberbarResult;

    return-object v0
.end method

.method private b(Lcom/facebook/ipc/data/uberbar/UberbarResult;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->f:Landroid/content/res/Resources;

    const v1, 0x7f0c0703

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Joiner;->skipNulls()Lcom/google/common/base/Joiner;

    move-result-object v1

    .line 153
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultView$3;->b:[I

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->h:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-virtual {v2}, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 179
    const-string v0, ""

    :goto_0
    return-object v0

    .line 155
    :pswitch_0
    iget-object v0, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->f:Landroid/content/res/Resources;

    const v2, 0x7f0c0705

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->f:Landroid/content/res/Resources;

    const v2, 0x7f0c0704

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :pswitch_3
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultView$3;->a:[I

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->b:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    invoke-virtual {v2}, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    .line 173
    iget-object v0, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->f:Ljava/lang/String;

    .line 175
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 170
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->f:Landroid/content/res/Resources;

    const v2, 0x7f0c0706

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 168
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic c(Lcom/facebook/katana/features/uberbar/UberbarResultView;)Lcom/facebook/katana/features/uberbar/UberbarResultView$CommunicationButtonListener;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->j:Lcom/facebook/katana/features/uberbar/UberbarResultView$CommunicationButtonListener;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/ipc/data/uberbar/UberbarResult;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 107
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->i:Lcom/facebook/ipc/data/uberbar/UberbarResult;

    .line 108
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/uberbar/UberbarResultView;->b(Lcom/facebook/ipc/data/uberbar/UberbarResult;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->d:Lcom/facebook/widget/UrlImage;

    iget-object v1, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 118
    iget-object v0, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->h:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->USER:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    if-ne v0, v1, :cond_2

    .line 119
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultView$3;->a:[I

    iget-object v1, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->b:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    invoke-virtual {v1}, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 141
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    :goto_1
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ipc/data/uberbar/UberbarResult;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->e:Landroid/widget/ImageView;

    const v1, 0x7f020736

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 131
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->e:Landroid/widget/ImageView;

    const v1, 0x7f020732

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 136
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->e:Landroid/widget/ImageView;

    const v1, 0x7f020735

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/facebook/katana/features/uberbar/UberbarResultView$AddFriendButtonListener;)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->k:Lcom/facebook/katana/features/uberbar/UberbarResultView$AddFriendButtonListener;

    .line 190
    return-void
.end method

.method public a(Lcom/facebook/katana/features/uberbar/UberbarResultView$CommunicationButtonListener;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->j:Lcom/facebook/katana/features/uberbar/UberbarResultView$CommunicationButtonListener;

    .line 186
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    .line 195
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomRelativeLayout;->onLayout(ZIIII)V

    .line 196
    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultView;->e:Landroid/widget/ImageView;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/facebook/orca/common/ui/util/TouchDelegateUtils;->a(Landroid/view/View;I)Landroid/view/TouchDelegate;

    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/uberbar/UberbarResultView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 201
    :cond_0
    return-void
.end method
