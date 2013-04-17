.class Lcom/facebook/dash/ui/DashStoryTextUtil$AbsoluteHeightSpan;
.super Ljava/lang/Object;
.source "DashStoryTextUtil.java"

# interfaces
.implements Landroid/text/style/LineHeightSpan$WithDensity;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil$AbsoluteHeightSpan;->a:I

    .line 864
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 870
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/dash/ui/DashStoryTextUtil$AbsoluteHeightSpan;->chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V

    .line 871
    return-void
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 881
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    .line 882
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 883
    iget v1, p0, Lcom/facebook/dash/ui/DashStoryTextUtil$AbsoluteHeightSpan;->a:I

    sub-int v1, v0, v1

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 884
    iget v1, p0, Lcom/facebook/dash/ui/DashStoryTextUtil$AbsoluteHeightSpan;->a:I

    sub-int v1, v0, v1

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 885
    iget v1, p0, Lcom/facebook/dash/ui/DashStoryTextUtil$AbsoluteHeightSpan;->a:I

    add-int/2addr v1, v0

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 886
    iget v1, p0, Lcom/facebook/dash/ui/DashStoryTextUtil$AbsoluteHeightSpan;->a:I

    add-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 887
    return-void
.end method
