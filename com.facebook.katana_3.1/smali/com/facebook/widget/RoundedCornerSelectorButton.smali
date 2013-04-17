.class public Lcom/facebook/widget/RoundedCornerSelectorButton;
.super Lcom/facebook/widget/CustomViewGroup;
.source "RoundedCornerSelectorButton.java"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/RoundedCornerSelectorButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/RoundedCornerSelectorButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const v0, 0x7f030278

    invoke-virtual {p0, v0}, Lcom/facebook/widget/RoundedCornerSelectorButton;->setContentView(I)V

    .line 45
    const v0, 0x7f0a077c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/RoundedCornerSelectorButton;->getView(I)Landroid/view/View;

    move-result-object v1

    .line 46
    const v0, 0x7f0a018f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/RoundedCornerSelectorButton;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/widget/RoundedCornerSelectorButton;->a:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0, v4}, Lcom/facebook/widget/RoundedCornerSelectorButton;->setClickable(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/facebook/widget/RoundedCornerSelectorButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0207a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/RoundedCornerSelectorButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_6

    .line 51
    const v0, 0x7f020591

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    :goto_0
    sget-object v0, Lcom/facebook/R$styleable;->RoundedCornerSelectorButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/facebook/widget/RoundedCornerSelectorButton;->a:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 64
    iget-object v2, p0, Lcom/facebook/widget/RoundedCornerSelectorButton;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    :cond_0
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    const/16 v1, 0xe

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 69
    iget-object v2, p0, Lcom/facebook/widget/RoundedCornerSelectorButton;->a:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    :cond_1
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 76
    iget-object v2, p0, Lcom/facebook/widget/RoundedCornerSelectorButton;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    :cond_2
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    :cond_3
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 82
    const/4 v2, -0x1

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 83
    invoke-direct {p0, v2, v1}, Lcom/facebook/widget/RoundedCornerSelectorButton;->a(II)V

    .line 86
    :cond_4
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 87
    iget-object v1, p0, Lcom/facebook/widget/RoundedCornerSelectorButton;->a:Landroid/widget/TextView;

    const v2, 0x7f02042e

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 90
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    return-void

    .line 53
    :cond_6
    const v0, 0x1080062

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 144
    const/4 v0, 0x0

    .line 145
    packed-switch p1, :pswitch_data_0

    .line 159
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/facebook/widget/RoundedCornerSelectorButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160
    return-void

    .line 147
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 151
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 155
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/widget/RoundedCornerSelectorButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/widget/RoundedCornerSelectorButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    return-void
.end method

.method public setTextSize(F)V
    .locals 1
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/widget/RoundedCornerSelectorButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/widget/RoundedCornerSelectorButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/widget/RoundedCornerSelectorButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 141
    return-void
.end method
