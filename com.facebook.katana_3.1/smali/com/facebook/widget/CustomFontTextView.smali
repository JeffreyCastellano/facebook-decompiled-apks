.class public Lcom/facebook/widget/CustomFontTextView;
.super Landroid/widget/TextView;
.source "CustomFontTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/CustomFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/CustomFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget-object v0, Lcom/facebook/R$styleable;->CustomFontButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 34
    invoke-static {v1}, Lcom/facebook/widget/CustomFontHelper$FontFamily;->fromIndex(I)Lcom/facebook/widget/CustomFontHelper$FontFamily;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/widget/CustomFontTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/facebook/widget/CustomFontHelper;->a(Landroid/widget/TextView;Lcom/facebook/widget/CustomFontHelper$FontFamily;Landroid/graphics/Typeface;)V

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    return-void
.end method
