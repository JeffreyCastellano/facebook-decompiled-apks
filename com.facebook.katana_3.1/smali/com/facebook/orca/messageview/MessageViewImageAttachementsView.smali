.class public Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;
.super Landroid/widget/LinearLayout;
.source "MessageViewImageAttachementsView.java"


# instance fields
.field private a:Lcom/facebook/orca/attachments/AttachmentDataFactory;

.field private b:Lcom/facebook/messages/model/threads/Message;

.field private c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/attachments/ImageAttachmentData;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget v1, p0, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->d:I

    iget-object v2, p0, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 68
    new-instance v1, Lcom/facebook/widget/UrlImage;

    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/widget/UrlImage;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/widget/UrlImage;->setShowProgressBar(Z)V

    .line 70
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    const v2, 0x7f020588

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setBackgroundResource(I)V

    .line 72
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setClickable(Z)V

    .line 73
    iget v2, p0, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->d:I

    invoke-virtual {p0, v1, v2}, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->addView(Landroid/view/View;I)V

    .line 74
    iget v1, p0, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->d:I

    goto :goto_0

    .line 78
    :cond_0
    :goto_1
    iget v1, p0, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->d:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 79
    invoke-direct {p0, v0}, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->a(I)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :goto_2
    iget v0, p0, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->d:I

    if-ge v1, v0, :cond_1

    .line 83
    invoke-virtual {p0, v1}, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 84
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_2
.end method

.method private a(I)V
    .locals 5
    .parameter

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 91
    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/attachments/ImageAttachmentData;

    .line 92
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    iget v4, p0, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->e:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x4120

    invoke-static {v3, v4}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 94
    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v1}, Lcom/facebook/orca/attachments/ImageAttachmentData;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 96
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 97
    new-instance v2, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView$1;-><init>(Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;Lcom/facebook/orca/attachments/ImageAttachmentData;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 50
    const-class v1, Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/attachments/AttachmentDataFactory;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->a:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    .line 52
    const/high16 v0, 0x4316

    invoke-static {p1, v0}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->e:I

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->setOrientation(I)V

    .line 54
    return-void
.end method

.method private a(Lcom/facebook/orca/attachments/ImageAttachmentData;)V
    .locals 4
    .parameter

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 107
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/orca/photos/view/PhotoViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const-string v2, "imageData"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    const-string v2, "message"

    iget-object v3, p0, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->b:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;Lcom/facebook/orca/attachments/ImageAttachmentData;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->a(Lcom/facebook/orca/attachments/ImageAttachmentData;)V

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/facebook/messages/model/threads/Message;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->b:Lcom/facebook/messages/model/threads/Message;

    return-object v0
.end method

.method public setMessage(Lcom/facebook/messages/model/threads/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->b:Lcom/facebook/messages/model/threads/Message;

    .line 62
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->a:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->b(Lcom/facebook/messages/model/threads/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->c:Lcom/google/common/collect/ImmutableList;

    .line 63
    invoke-direct {p0}, Lcom/facebook/orca/messageview/MessageViewImageAttachementsView;->a()V

    .line 64
    return-void
.end method
