.class public Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;
.super Landroid/view/View;
.source "MultilineEllipsizeTextView.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:F

.field private d:Landroid/graphics/Typeface;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/text/TextPaint;

.field private j:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;

.field private k:I

.field private l:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;

    sput-object v0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->k:I

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->k:I

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->k:I

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    return-void
.end method

.method private a(Landroid/text/Layout;)I
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 461
    move v0, v1

    move v2, v3

    .line 463
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 464
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v4

    .line 465
    if-nez v0, :cond_1

    move v2, v4

    .line 463
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 467
    :cond_1
    if-eq v2, v4, :cond_0

    move v3, v1

    .line 472
    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    return v2

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method private a(Landroid/text/Layout;I)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 258
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 259
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 263
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    float-to-int v0, v1

    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 282
    :goto_1
    :sswitch_0
    return v0

    .line 274
    :sswitch_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 268
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LineResult;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 441
    if-nez p1, :cond_0

    .line 442
    const/4 v0, 0x0

    .line 455
    :goto_0
    return-object v0

    .line 444
    :cond_0
    const/4 v0, 0x1

    .line 445
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 446
    iget-object v3, p1, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LineResult;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 447
    if-nez v3, :cond_1

    .line 448
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 450
    :cond_1
    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 451
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v3, v2

    .line 452
    goto :goto_1

    .line 454
    :cond_2
    iget v0, p1, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LineResult;->b:I

    if-nez v0, :cond_3

    move v5, p3

    .line 455
    :goto_2
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f80

    const/4 v8, 0x0

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v4, p2

    move v9, v2

    move v11, p3

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    goto :goto_0

    .line 454
    :cond_3
    const/16 v5, 0x4000

    goto :goto_2
.end method

.method private a(I)Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;
    .locals 6
    .parameter

    .prologue
    .line 364
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->b()V

    .line 365
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v3, p1, v0

    .line 366
    iget-object v1, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->h:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->i:Landroid/text/TextPaint;

    iget v4, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->g:I

    iget v5, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LineResult;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->i:Landroid/text/TextPaint;

    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->a(Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LineResult;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v1

    .line 368
    new-instance v2, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;

    iget v0, v0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LineResult;->b:I

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;-><init>(Landroid/text/Layout;ILcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$1;)V

    return-object v2
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LineResult;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x0

    .line 387
    invoke-static {p1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    new-instance v0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LineResult;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v9}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LineResult;-><init>(Ljava/util/List;ILcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$1;)V

    .line 426
    :goto_0
    return-object v0

    .line 390
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f80

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 392
    invoke-direct {p0, v0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->a(Landroid/text/Layout;)I

    move-result v4

    .line 396
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v5

    move v3, p4

    .line 397
    :goto_1
    if-lez v3, :cond_4

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-ge v7, v1, :cond_4

    .line 398
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    .line 400
    add-int/lit8 v1, p4, -0x1

    if-lt v7, v1, :cond_1

    if-nez v4, :cond_3

    .line 402
    :cond_1
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    .line 403
    add-int/lit8 v6, v1, -0x1

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_2

    .line 404
    add-int/lit8 v1, v1, -0x1

    .line 418
    :cond_2
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 419
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    add-int/lit8 v7, v7, 0x1

    .line 421
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    .line 422
    goto :goto_1

    :cond_3
    move v1, v2

    .line 410
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 411
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v8, :cond_2

    .line 414
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 423
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p5, :cond_5

    .line 424
    const-string v0, ""

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 426
    :cond_5
    new-instance v0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LineResult;

    invoke-direct {v0, v5, v4, v9}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LineResult;-><init>(Ljava/util/List;ILcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$1;)V

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->j:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;

    .line 234
    iput-object v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->l:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;

    .line 235
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->k:I

    .line 236
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->invalidate()V

    .line 237
    return-void
.end method

.method private a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 187
    const/4 v0, 0x0

    .line 188
    packed-switch p1, :pswitch_data_0

    .line 202
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 203
    return-void

    .line 190
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 194
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 198
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/R$styleable;->MultilineEllipsizeTextView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 124
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->b:I

    .line 125
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->c:F

    .line 126
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->f:I

    .line 127
    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->g:I

    .line 128
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 129
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 130
    invoke-direct {p0, v2, v1}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->a(II)V

    .line 131
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    iget v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->c:F

    const/high16 v1, -0x4080

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 134
    const/high16 v0, 0x4160

    invoke-static {p1, v0}, Lcom/facebook/orca/common/util/SizeUtil;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->c:F

    .line 136
    :cond_0
    return-void
.end method

.method private b(Landroid/text/Layout;I)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 293
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 294
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 296
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 298
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 312
    :goto_0
    :sswitch_0
    return v0

    .line 304
    :sswitch_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 298
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 342
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->i:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    .line 343
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->i:Landroid/text/TextPaint;

    .line 344
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->i:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v0, Landroid/text/TextPaint;->density:F

    .line 345
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->i:Landroid/text/TextPaint;

    iget v3, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->c:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 346
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->i:Landroid/text/TextPaint;

    iget v3, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->b:I

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 347
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->i:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 350
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->d:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 351
    :goto_0
    iget v3, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->e:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    .line 352
    iget-object v3, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->i:Landroid/text/TextPaint;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 353
    iget-object v1, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->i:Landroid/text/TextPaint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/high16 v0, -0x4180

    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 355
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 350
    goto :goto_0

    .line 353
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->j:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;

    if-nez v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->a(I)Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->j:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;

    .line 361
    :cond_0
    return-void
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->g:I

    return v0
.end method

.method public getMinLines()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->f:I

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->b:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->c:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 317
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 319
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->b()V

    .line 320
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->c()V

    .line 321
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 324
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->getHeight()I

    move-result v0

    .line 325
    iget-object v1, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->j:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;

    iget-object v1, v1, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;->a:Landroid/text/Layout;

    .line 326
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 327
    const/4 v3, 0x0

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 328
    div-int/lit8 v0, v0, 0x2

    .line 330
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 332
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->j:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;

    iget v0, v0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 334
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v2

    sub-int v0, v2, v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 337
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 338
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 339
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 241
    const-string v0, "MultilineEllipsizeTextView.onMeasure"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 242
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->b()V

    .line 243
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->getDefaultSize(II)I

    move-result v1

    .line 245
    iget v2, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->k:I

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->l:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;

    if-nez v2, :cond_1

    .line 246
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->a(I)Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->l:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;

    .line 247
    iput v1, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->k:I

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->l:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;

    iget-object v1, v1, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;->a:Landroid/text/Layout;

    invoke-direct {p0, v1, p1}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->a(Landroid/text/Layout;I)I

    move-result v1

    .line 251
    iget-object v2, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->l:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;

    iget-object v2, v2, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;->a:Landroid/text/Layout;

    invoke-direct {p0, v2, p2}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->b(Landroid/text/Layout;I)I

    move-result v2

    .line 253
    invoke-virtual {p0, v1, v2}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->setMeasuredDimension(II)V

    .line 254
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 255
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 228
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 229
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->a()V

    .line 230
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput p1, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->g:I

    .line 162
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->a()V

    .line 163
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->invalidate()V

    .line 164
    return-void
.end method

.method public setMinLines(I)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput p1, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->f:I

    .line 172
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->a()V

    .line 173
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->invalidate()V

    .line 174
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->h:Ljava/lang/CharSequence;

    .line 182
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->a()V

    .line 183
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->invalidate()V

    .line 184
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 143
    iput p1, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->b:I

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->i:Landroid/text/TextPaint;

    .line 145
    return-void
.end method

.method public setTextSize(F)V
    .locals 1
    .parameter

    .prologue
    .line 152
    iput p1, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->c:F

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->i:Landroid/text/TextPaint;

    .line 154
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 212
    if-lez p2, :cond_0

    .line 213
    if-nez p1, :cond_1

    .line 214
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 219
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->d:Landroid/graphics/Typeface;

    .line 220
    iput p2, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->e:I

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->i:Landroid/text/TextPaint;

    .line 222
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->a()V

    .line 223
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->invalidate()V

    .line 224
    return-void

    .line 216
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0
.end method
