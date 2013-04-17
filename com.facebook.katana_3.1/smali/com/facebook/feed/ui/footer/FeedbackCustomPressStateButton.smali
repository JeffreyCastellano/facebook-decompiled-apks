.class public Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "FeedbackCustomPressStateButton.java"


# static fields
.field private static final a:[Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[Landroid/graphics/drawable/Drawable;

.field private i:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;->LIKE:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;->COMMENT:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;->SHARE:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->a:[Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->b:Landroid/content/Context;

    .line 110
    const v0, 0x7f0300b0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setContentView(I)V

    .line 111
    const v0, 0x7f0a027c

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->c:Landroid/widget/ImageView;

    .line 112
    const v0, 0x7f0a027d

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->d:Landroid/widget/TextView;

    .line 114
    invoke-static {}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->values()[Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->h:[Landroid/graphics/drawable/Drawable;

    .line 116
    sget-object v0, Lcom/facebook/R$styleable;->FeedbackCustomPressStateButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 118
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 121
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    sget-object v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->a:[Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

    aget-object v0, v0, v1

    .line 124
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->c:Landroid/widget/ImageView;

    iget v2, v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;->drawableIconId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->d:Landroid/widget/TextView;

    iget v0, v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;->textStringId:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 126
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->i:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    const-string v1, "Downstate type must be set on this button before a touch event"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 208
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 210
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 214
    :cond_1
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 220
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 224
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 230
    :cond_1
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020373

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 236
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 238
    const/4 v1, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 239
    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->e:Landroid/graphics/drawable/Drawable;

    .line 241
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->h:[Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->f:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->i:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;->NEWSFEED_SHADOW:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    if-ne v0, v1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->h:[Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->f:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->f:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    iget v3, v3, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->newsfeedShadowResId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->i:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;->SUBSTORY_SHADOW:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->h:[Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->f:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->f:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    iget v3, v3, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->substoryShadowResId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 149
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->a()V

    .line 150
    sget-object v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$1;->a:[I

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->i:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 152
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->d()V

    .line 153
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 158
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->f:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->d()V

    .line 162
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->e()V

    .line 166
    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->b()V

    .line 167
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->h:[Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->f:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 177
    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->c()V

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 150
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public setBorderingDividers(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->g:Ljava/util/List;

    .line 143
    return-void
.end method

.method public setButtonPosition(Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->f:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    .line 130
    return-void
.end method

.method public setDownstateType(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->i:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    .line 139
    return-void
.end method
