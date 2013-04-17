.class public Lcom/facebook/orca/nux/NuxFindingContactsIntroView;
.super Lcom/facebook/orca/nux/NuxPopover;
.source "NuxFindingContactsIntroView.java"


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Lcom/facebook/widget/HorizontalOrVerticalViewGroup;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/orca/nux/NuxPopover;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/nux/NuxPopover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/nux/NuxPopover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f0301cd

    invoke-virtual {p0, v0}, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->setContentView(I)V

    .line 46
    const v0, 0x7f0a0592

    invoke-virtual {p0, v0}, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->d:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0a0596

    invoke-virtual {p0, v0}, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;

    iput-object v0, p0, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->e:Lcom/facebook/widget/HorizontalOrVerticalViewGroup;

    .line 48
    const v0, 0x7f0a0598

    invoke-virtual {p0, v0}, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->f:Landroid/widget/Button;

    .line 49
    const v0, 0x7f0a0597

    invoke-virtual {p0, v0}, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->g:Landroid/widget/Button;

    .line 50
    const v0, 0x7f0a0595

    invoke-virtual {p0, v0}, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->h:Landroid/widget/TextView;

    .line 51
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->d()V

    .line 96
    iget-object v0, p0, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 97
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/facebook/orca/nux/NuxPopover;->onMeasure(II)V

    .line 58
    iget-object v0, p0, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->e:Lcom/facebook/widget/HorizontalOrVerticalViewGroup;

    invoke-virtual {v0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->getMode()Lcom/facebook/widget/HorizontalOrVerticalViewGroup$Mode;

    move-result-object v0

    sget-object v1, Lcom/facebook/widget/HorizontalOrVerticalViewGroup$Mode;->HORIZONTAL:Lcom/facebook/widget/HorizontalOrVerticalViewGroup$Mode;

    if-ne v0, v1, :cond_0

    .line 59
    const v0, 0x7f0e0091

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 64
    return-void

    .line 61
    :cond_0
    const v0, 0x7f0e009c

    goto :goto_0
.end method

.method public setBodyText(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->d()V

    .line 91
    iget-object v0, p0, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method public setLearnMoreLinkSpan(Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan;)V
    .locals 4
    .parameter

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/facebook/orca/common/util/StyledStringBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/orca/common/util/StyledStringBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 79
    const v2, 0x7f0c02ee

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/util/StyledStringBuilder;

    .line 80
    const-string v2, "[[learn_more_link]]"

    const v3, 0x7f0c02f0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/orca/common/util/StyledStringBuilder;

    .line 85
    invoke-virtual {p0}, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->b()V

    .line 86
    invoke-virtual {v1}, Lcom/facebook/orca/common/util/StyledStringBuilder;->b()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->setBodyText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method public setOnFindContactsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->d()V

    .line 68
    iget-object v0, p0, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method public setOnSkipClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->d()V

    .line 73
    iget-object v0, p0, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method
