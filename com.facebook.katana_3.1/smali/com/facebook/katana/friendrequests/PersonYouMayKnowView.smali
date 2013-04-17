.class public Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "PersonYouMayKnowView.java"


# instance fields
.field private final a:Lcom/facebook/widget/UrlImage;

.field private final b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$OnResponseListener;

.field private f:Lcom/facebook/friends/model/PersonYouMayKnow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    const v0, 0x7f03012e

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->setContentView(I)V

    .line 63
    const v0, 0x7f0a0401

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->b:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0a03ff

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->a:Lcom/facebook/widget/UrlImage;

    .line 65
    const v0, 0x7f0a0402

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->c:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0a0400

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->d:Landroid/widget/ImageView;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;)Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$OnResponseListener;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->e:Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$OnResponseListener;

    return-object v0
.end method

.method private a(Lcom/facebook/friends/model/PersonYouMayKnow;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    if-eqz p2, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0623

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->d:Landroid/widget/ImageView;

    const v1, 0x7f02001c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$2;-><init>(Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;Lcom/facebook/friends/model/PersonYouMayKnow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/friends/model/PersonYouMayKnow;->a()I

    move-result v2

    .line 131
    iget-object v3, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->c:Landroid/widget/TextView;

    if-lez v2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0026

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;Lcom/facebook/friends/model/PersonYouMayKnow;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->b(Lcom/facebook/friends/model/PersonYouMayKnow;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;Lcom/facebook/friends/model/PersonYouMayKnow;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->a(Lcom/facebook/friends/model/PersonYouMayKnow;Z)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;)Lcom/facebook/friends/model/PersonYouMayKnow;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->f:Lcom/facebook/friends/model/PersonYouMayKnow;

    return-object v0
.end method

.method private b(Lcom/facebook/friends/model/PersonYouMayKnow;)V
    .locals 3
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0622

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->d:Landroid/widget/ImageView;

    const v1, 0x7f0203cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$1;-><init>(Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;Lcom/facebook/friends/model/PersonYouMayKnow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->d:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/friends/model/PersonYouMayKnow;)V
    .locals 2
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->f:Lcom/facebook/friends/model/PersonYouMayKnow;

    .line 84
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/friends/model/PersonYouMayKnow;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->a:Lcom/facebook/widget/UrlImage;

    invoke-virtual {p1}, Lcom/facebook/friends/model/PersonYouMayKnow;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 88
    iget-object v0, p1, Lcom/facebook/friends/model/PersonYouMayKnow;->a:Lcom/facebook/friends/PersonYouMayKnowState;

    sget-object v1, Lcom/facebook/friends/PersonYouMayKnowState;->REQUEST_SENT:Lcom/facebook/friends/PersonYouMayKnowState;

    invoke-virtual {v0, v1}, Lcom/facebook/friends/PersonYouMayKnowState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->b(Lcom/facebook/friends/model/PersonYouMayKnow;)V

    .line 96
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p1, Lcom/facebook/friends/model/PersonYouMayKnow;->a:Lcom/facebook/friends/PersonYouMayKnowState;

    sget-object v1, Lcom/facebook/friends/PersonYouMayKnowState;->REQUEST_CANCELED:Lcom/facebook/friends/PersonYouMayKnowState;

    invoke-virtual {v0, v1}, Lcom/facebook/friends/PersonYouMayKnowState;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->a(Lcom/facebook/friends/model/PersonYouMayKnow;Z)V

    goto :goto_0
.end method

.method public setOnResponseListener(Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$OnResponseListener;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->e:Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$OnResponseListener;

    .line 75
    return-void
.end method

.method public setPressed(Z)V
    .locals 0
    .parameter

    .prologue
    .line 156
    return-void
.end method
