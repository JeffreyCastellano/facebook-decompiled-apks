.class public Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ThreadViewOtherAttachmentView.java"


# instance fields
.field private a:Lcom/facebook/orca/attachments/OtherAttachmentData;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const v0, 0x7f0301ff

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;->setContentView(I)V

    .line 38
    const v0, 0x7f0a064a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;->b:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0a058f

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;->c:Landroid/widget/TextView;

    .line 40
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;->a:Lcom/facebook/orca/attachments/OtherAttachmentData;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;->getResourceIdForAttachmentIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;->a:Lcom/facebook/orca/attachments/OtherAttachmentData;

    invoke-virtual {v1}, Lcom/facebook/orca/attachments/OtherAttachmentData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private getResourceIdForAttachmentIcon()I
    .locals 3

    .prologue
    const v0, 0x7f0204be

    .line 59
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;->a:Lcom/facebook/orca/attachments/OtherAttachmentData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;->a:Lcom/facebook/orca/attachments/OtherAttachmentData;

    invoke-virtual {v1}, Lcom/facebook/orca/attachments/OtherAttachmentData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;->a:Lcom/facebook/orca/attachments/OtherAttachmentData;

    invoke-virtual {v1}, Lcom/facebook/orca/attachments/OtherAttachmentData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "rtf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 66
    :cond_2
    const-string v0, "rtf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    const v0, 0x7f0204c1

    goto :goto_0

    .line 69
    :cond_3
    const v0, 0x7f0204c2

    goto :goto_0

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;->a:Lcom/facebook/orca/attachments/OtherAttachmentData;

    invoke-virtual {v1}, Lcom/facebook/orca/attachments/OtherAttachmentData;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 72
    const v0, 0x7f0204bf

    goto :goto_0

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;->a:Lcom/facebook/orca/attachments/OtherAttachmentData;

    invoke-virtual {v1}, Lcom/facebook/orca/attachments/OtherAttachmentData;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const v0, 0x7f0204c0

    goto :goto_0
.end method


# virtual methods
.method public setAttachmentInfo(Lcom/facebook/orca/attachments/OtherAttachmentData;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;->a:Lcom/facebook/orca/attachments/OtherAttachmentData;

    .line 44
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentView;->a()V

    .line 45
    return-void
.end method
