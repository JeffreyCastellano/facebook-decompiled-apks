.class public Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "TitleBarButton.java"


# instance fields
.field private final a:Landroid/widget/ImageButton;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    sget-object v0, Lcom/facebook/R$styleable;->TitleBarButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->e:Landroid/graphics/drawable/Drawable;

    .line 50
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->g:I

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    const v0, 0x7f030203

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->setContentView(I)V

    .line 55
    const v0, 0x7f0a0654

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->a:Landroid/widget/ImageButton;

    .line 56
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton$1;-><init>(Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f0a0656

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->c:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0a0655

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->b:Landroid/widget/ProgressBar;

    .line 65
    const v0, 0x7f0a051a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->d:Landroid/view/View;

    .line 66
    iget v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->g:I

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->setDividerPosition(I)V

    .line 67
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 127
    iget-boolean v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->h:Z

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public getImageButton()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->a:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public setColorScheme(Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;)V
    .locals 2
    .parameter

    .prologue
    .line 118
    sget-object v0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton$2;->a:[I

    invoke-virtual {p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 124
    :goto_0
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->a:Landroid/widget/ImageButton;

    const v1, 0x7f020612

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->a:Landroid/widget/ImageButton;

    const v1, 0x7f020616

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDividerPosition(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    iput p1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->g:I

    .line 85
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    const/4 v3, 0x3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    iget-object v3, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :goto_0
    iget-object v3, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->a:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 99
    return-void

    .line 90
    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 91
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    const/4 v3, 0x5

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    iget-object v3, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 98
    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->setEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 104
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->f:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->e:Landroid/graphics/drawable/Drawable;

    .line 72
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->a()V

    .line 74
    return-void
.end method

.method public setShowProgress(Z)V
    .locals 4
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 107
    iput-boolean p1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->h:Z

    .line 108
    iget-object v3, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    iget-object v3, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->a:Landroid/widget/ImageButton;

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->c:Landroid/widget/TextView;

    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    return-void

    :cond_0
    move v0, v2

    .line 108
    goto :goto_0

    :cond_1
    move v0, v2

    .line 109
    goto :goto_1

    :cond_2
    move v1, v2

    .line 110
    goto :goto_2
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->e:Landroid/graphics/drawable/Drawable;

    .line 78
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->f:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->a()V

    .line 81
    return-void
.end method
