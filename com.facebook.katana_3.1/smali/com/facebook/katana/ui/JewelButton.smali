.class public Lcom/facebook/katana/ui/JewelButton;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "JewelButton.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageButton;

.field private final c:I

.field private final d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/ui/JewelButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/katana/ui/JewelButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput-boolean v3, p0, Lcom/facebook/katana/ui/JewelButton;->f:Z

    .line 59
    const v0, 0x7f030129

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/JewelButton;->setContentView(I)V

    .line 61
    const v0, 0x7f0a03ee

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/JewelButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelButton;->a:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0a03ed

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/JewelButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelButton;->b:Landroid/widget/ImageButton;

    .line 64
    sget-object v0, Lcom/facebook/R$styleable;->JewelButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/katana/ui/JewelButton;->c:I

    .line 67
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/katana/ui/JewelButton;->d:I

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelButton;->b:Landroid/widget/ImageButton;

    iget v2, p0, Lcom/facebook/katana/ui/JewelButton;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 73
    invoke-virtual {p0, v1}, Lcom/facebook/katana/ui/JewelButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method private a(I)Ljava/lang/CharSequence;
    .locals 2
    .parameter

    .prologue
    .line 106
    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/facebook/katana/ui/JewelButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c06ff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 99
    const-string v0, "JewelButton"

    const-string v2, "updating, with count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/facebook/katana/ui/JewelButton;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v2, p0, Lcom/facebook/katana/ui/JewelButton;->b:Landroid/widget/ImageButton;

    iget v0, p0, Lcom/facebook/katana/ui/JewelButton;->e:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/katana/ui/JewelButton;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/facebook/katana/ui/JewelButton;->d:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 101
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelButton;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/facebook/katana/ui/JewelButton;->e:I

    invoke-direct {p0, v2}, Lcom/facebook/katana/ui/JewelButton;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, p0, Lcom/facebook/katana/ui/JewelButton;->a:Landroid/widget/TextView;

    iget v0, p0, Lcom/facebook/katana/ui/JewelButton;->e:I

    if-nez v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    return-void

    .line 100
    :cond_1
    iget v0, p0, Lcom/facebook/katana/ui/JewelButton;->c:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 102
    goto :goto_1
.end method


# virtual methods
.method public setActive(Z)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/facebook/katana/ui/JewelButton;->f:Z

    .line 127
    invoke-direct {p0}, Lcom/facebook/katana/ui/JewelButton;->a()V

    .line 128
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelButton;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelButton;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelButton;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-void
.end method

.method public setUnseenCount(I)V
    .locals 1
    .parameter

    .prologue
    .line 91
    iget v0, p0, Lcom/facebook/katana/ui/JewelButton;->e:I

    if-ne p1, v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iput p1, p0, Lcom/facebook/katana/ui/JewelButton;->e:I

    .line 95
    invoke-direct {p0}, Lcom/facebook/katana/ui/JewelButton;->a()V

    goto :goto_0
.end method
