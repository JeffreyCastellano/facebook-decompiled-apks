.class public Lcom/facebook/katana/ui/TitleBar;
.super Lcom/facebook/katana/ui/ListenableRelativeLayout;
.source "TitleBar.java"

# interfaces
.implements Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;


# instance fields
.field private a:Lcom/facebook/katana/ui/TitleBar$OnPrimaryButtonClickListener;

.field private b:Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

.field private c:Z

.field private d:Z

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/facebook/katana/activity/FacebookActivityDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/ui/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/katana/ui/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/katana/ui/ListenableRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput-boolean v0, p0, Lcom/facebook/katana/ui/TitleBar;->c:Z

    .line 35
    iput-boolean v0, p0, Lcom/facebook/katana/ui/TitleBar;->d:Z

    .line 51
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/FacebookActivityDelegate;

    iput-object v0, p0, Lcom/facebook/katana/ui/TitleBar;->g:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/ui/TitleBar;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/katana/ui/TitleBar;->b:Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/ui/TitleBar;->g:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/katana/ui/TitleBar;->g:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->r()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/TitleBar;->a:Lcom/facebook/katana/ui/TitleBar$OnPrimaryButtonClickListener;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/facebook/katana/ui/TitleBar;->a:Lcom/facebook/katana/ui/TitleBar$OnPrimaryButtonClickListener;

    invoke-interface {v0, p1}, Lcom/facebook/katana/ui/TitleBar$OnPrimaryButtonClickListener;->a(Landroid/view/View;)V

    .line 87
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/facebook/katana/ui/TitleBar;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/ui/TitleBar;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 197
    return-void

    .line 195
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/facebook/katana/ui/ListenableRelativeLayout;->onFinishInflate()V

    .line 60
    const v0, 0x7f0a07f7

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/katana/ui/TitleBar;->e:Landroid/widget/ProgressBar;

    .line 61
    const v0, 0x7f0a00ac

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/ui/TitleBar;->f:Landroid/widget/TextView;

    .line 63
    new-instance v1, Lcom/facebook/katana/ui/TitleBar$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/ui/TitleBar$1;-><init>(Lcom/facebook/katana/ui/TitleBar;)V

    .line 70
    const v0, 0x7f0a006a

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f0a0069

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public setButtonSpecs(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    iput-object v0, p0, Lcom/facebook/katana/ui/TitleBar;->b:Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    .line 134
    iget-object v0, p0, Lcom/facebook/katana/ui/TitleBar;->b:Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/TitleBar;->setPrimaryActionButton(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/ui/TitleBar;->b:Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    .line 137
    iget-object v0, p0, Lcom/facebook/katana/ui/TitleBar;->b:Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/TitleBar;->setPrimaryActionButton(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    goto :goto_0
.end method

.method public setCustomTitleView(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    return-void
.end method

.method public setHasBackButton(Z)V
    .locals 0
    .parameter

    .prologue
    .line 221
    return-void
.end method

.method public setHasProgressBar(Z)V
    .locals 0
    .parameter

    .prologue
    .line 185
    return-void
.end method

.method public setOnToolbarButtonListener(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;)V
    .locals 1
    .parameter

    .prologue
    .line 145
    new-instance v0, Lcom/facebook/katana/ui/TitleBar$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/katana/ui/TitleBar$2;-><init>(Lcom/facebook/katana/ui/TitleBar;Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;)V

    iput-object v0, p0, Lcom/facebook/katana/ui/TitleBar;->a:Lcom/facebook/katana/ui/TitleBar$OnPrimaryButtonClickListener;

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/ui/TitleBar;->c:Z

    .line 156
    return-void
.end method

.method public setPrimaryActionButton(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V
    .locals 6
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 90
    const v0, 0x7f0a006a

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 91
    const v1, 0x7f0a0069

    invoke-virtual {p0, v1}, Lcom/facebook/katana/ui/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 92
    const v2, 0x7f0a006c

    invoke-virtual {p0, v2}, Lcom/facebook/katana/ui/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 93
    const v3, 0x7f0a006b

    invoke-virtual {p0, v3}, Lcom/facebook/katana/ui/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 99
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    if-nez p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 108
    invoke-virtual {p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 110
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 121
    invoke-virtual {p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 112
    invoke-virtual {p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 113
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 114
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 118
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public setPrimaryOnClickListener(Lcom/facebook/katana/ui/TitleBar$OnPrimaryButtonClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/facebook/katana/ui/TitleBar;->c:Z

    if-nez v0, :cond_0

    .line 160
    iput-object p1, p0, Lcom/facebook/katana/ui/TitleBar;->a:Lcom/facebook/katana/ui/TitleBar$OnPrimaryButtonClickListener;

    .line 162
    :cond_0
    return-void
.end method

.method public setQuickActionMenuListener(Lcom/facebook/orca/common/ui/quickactions/OnQuickActionListener;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/katana/ui/TitleBar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/katana/ui/TitleBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 178
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/katana/ui/TitleBar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/katana/ui/TitleBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_0
    return-void
.end method
