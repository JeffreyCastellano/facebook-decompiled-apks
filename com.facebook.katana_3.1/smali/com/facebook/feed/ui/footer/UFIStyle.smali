.class public Lcom/facebook/feed/ui/footer/UFIStyle;
.super Ljava/lang/Object;
.source "UFIStyle.java"


# instance fields
.field private a:Lcom/facebook/feed/ui/footer/UFIParams;

.field private b:Lcom/facebook/feed/ui/footer/UFIParams;

.field private c:Lcom/facebook/feed/ui/footer/UFIParams;

.field private d:Lcom/facebook/feed/ui/footer/UFIParams;

.field private e:Lcom/facebook/feed/ui/footer/UFIParams;

.field private f:Lcom/facebook/feed/ui/footer/UFIParams;

.field private g:Lcom/facebook/feed/ui/footer/UFIParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)Lcom/facebook/feed/ui/footer/UFIParams;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/UFIStyle;->a:Lcom/facebook/feed/ui/footer/UFIParams;

    .line 108
    :goto_0
    return-object v0

    .line 84
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 85
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/UFIStyle;->b:Lcom/facebook/feed/ui/footer/UFIParams;

    goto :goto_0

    .line 88
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 89
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/UFIStyle;->c:Lcom/facebook/feed/ui/footer/UFIParams;

    goto :goto_0

    .line 92
    :cond_2
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 93
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/UFIStyle;->d:Lcom/facebook/feed/ui/footer/UFIParams;

    goto :goto_0

    .line 96
    :cond_3
    if-eqz p1, :cond_4

    .line 97
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/UFIStyle;->e:Lcom/facebook/feed/ui/footer/UFIParams;

    goto :goto_0

    .line 100
    :cond_4
    if-eqz p2, :cond_5

    .line 101
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/UFIStyle;->f:Lcom/facebook/feed/ui/footer/UFIParams;

    goto :goto_0

    .line 104
    :cond_5
    if-eqz p3, :cond_6

    .line 105
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/UFIStyle;->g:Lcom/facebook/feed/ui/footer/UFIParams;

    goto :goto_0

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/UFIStyle;->a:Lcom/facebook/feed/ui/footer/UFIParams;

    goto :goto_0
.end method

.method public a(Landroid/content/res/Resources;)Lcom/facebook/feed/ui/footer/UFIStyle;
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 44
    .line 45
    const v0, 0x7f09011b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 47
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 48
    const v2, 0x7f09011c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    const v2, 0x7f0c005b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 52
    const v3, 0x7f0c005d

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 53
    const v4, 0x7f0c005e

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 56
    const v4, 0x7f02073e

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 58
    new-instance v5, Lcom/facebook/feed/ui/footer/UFIParams;

    new-array v6, v10, [I

    aput v2, v6, v7

    aput v3, v6, v8

    aput v1, v6, v9

    invoke-direct {v5, v0, v4, v6}, Lcom/facebook/feed/ui/footer/UFIParams;-><init>(II[I)V

    iput-object v5, p0, Lcom/facebook/feed/ui/footer/UFIStyle;->a:Lcom/facebook/feed/ui/footer/UFIParams;

    .line 59
    new-instance v5, Lcom/facebook/feed/ui/footer/UFIParams;

    new-array v6, v10, [I

    aput v2, v6, v7

    aput v3, v6, v8

    aput v7, v6, v9

    invoke-direct {v5, v0, v4, v6}, Lcom/facebook/feed/ui/footer/UFIParams;-><init>(II[I)V

    iput-object v5, p0, Lcom/facebook/feed/ui/footer/UFIStyle;->b:Lcom/facebook/feed/ui/footer/UFIParams;

    .line 60
    new-instance v5, Lcom/facebook/feed/ui/footer/UFIParams;

    new-array v6, v10, [I

    aput v7, v6, v7

    aput v3, v6, v8

    aput v1, v6, v9

    invoke-direct {v5, v0, v4, v6}, Lcom/facebook/feed/ui/footer/UFIParams;-><init>(II[I)V

    iput-object v5, p0, Lcom/facebook/feed/ui/footer/UFIStyle;->c:Lcom/facebook/feed/ui/footer/UFIParams;

    .line 61
    new-instance v5, Lcom/facebook/feed/ui/footer/UFIParams;

    new-array v6, v10, [I

    aput v2, v6, v7

    aput v7, v6, v8

    aput v1, v6, v9

    invoke-direct {v5, v0, v4, v6}, Lcom/facebook/feed/ui/footer/UFIParams;-><init>(II[I)V

    iput-object v5, p0, Lcom/facebook/feed/ui/footer/UFIStyle;->d:Lcom/facebook/feed/ui/footer/UFIParams;

    .line 62
    new-instance v5, Lcom/facebook/feed/ui/footer/UFIParams;

    new-array v6, v10, [I

    aput v2, v6, v7

    aput v7, v6, v8

    aput v7, v6, v9

    invoke-direct {v5, v0, v4, v6}, Lcom/facebook/feed/ui/footer/UFIParams;-><init>(II[I)V

    iput-object v5, p0, Lcom/facebook/feed/ui/footer/UFIStyle;->e:Lcom/facebook/feed/ui/footer/UFIParams;

    .line 63
    new-instance v2, Lcom/facebook/feed/ui/footer/UFIParams;

    new-array v5, v10, [I

    aput v7, v5, v7

    aput v3, v5, v8

    aput v7, v5, v9

    invoke-direct {v2, v0, v4, v5}, Lcom/facebook/feed/ui/footer/UFIParams;-><init>(II[I)V

    iput-object v2, p0, Lcom/facebook/feed/ui/footer/UFIStyle;->f:Lcom/facebook/feed/ui/footer/UFIParams;

    .line 64
    new-instance v2, Lcom/facebook/feed/ui/footer/UFIParams;

    new-array v3, v10, [I

    aput v7, v3, v7

    aput v7, v3, v8

    aput v1, v3, v9

    invoke-direct {v2, v0, v4, v3}, Lcom/facebook/feed/ui/footer/UFIParams;-><init>(II[I)V

    iput-object v2, p0, Lcom/facebook/feed/ui/footer/UFIStyle;->g:Lcom/facebook/feed/ui/footer/UFIParams;

    .line 66
    return-object p0
.end method
