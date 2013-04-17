.class public Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;
.super Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;
.source "SlidingOutSuggestionView.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/Button;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput v1, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->e:I

    .line 40
    const v0, 0x7f0301e2

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->setContentView(I)V

    .line 42
    const v0, 0x7f0a05ce

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->setContainer(Lcom/facebook/widget/animatablelistview/AnimatingItemView;)V

    .line 43
    const v0, 0x7f0a05d0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->a:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0a05cf

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->b:Landroid/view/View;

    .line 45
    const v0, 0x7f0a05d2

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->c:Landroid/view/View;

    .line 46
    const v0, 0x7f0a05d1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->d:Landroid/widget/Button;

    .line 48
    sget-object v0, Lcom/facebook/R$styleable;->SlidingOutSuggestionView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    .line 50
    :goto_0
    if-ge v0, v3, :cond_0

    .line 51
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 52
    packed-switch v1, :pswitch_data_0

    .line 50
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :pswitch_1
    iget v4, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->e:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->setDividerPosition(I)V

    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->setSuggestionText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 60
    :pswitch_3
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->setButtonText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    return-void

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setButtonText(I)V
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 77
    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method public setDividerPosition(I)V
    .locals 4
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 93
    iput p1, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->e:I

    .line 94
    iget-object v3, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    return-void

    :cond_0
    move v0, v2

    .line 94
    goto :goto_0

    :cond_1
    move v1, v2

    .line 95
    goto :goto_1
.end method

.method public setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method public setSuggestionText(I)V
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    return-void
.end method

.method public setSuggestionText(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method
