.class public Lcom/facebook/widget/BetterEditTextView;
.super Lcom/facebook/widget/CustomFontEditText;
.source "BetterEditTextView.java"


# instance fields
.field private a:Lcom/facebook/widget/BetterEditTextView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFontEditText;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFontEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFontEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/CustomFontEditText;->onScrollChanged(IIII)V

    .line 39
    iget-object v0, p0, Lcom/facebook/widget/BetterEditTextView;->a:Lcom/facebook/widget/BetterEditTextView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/facebook/widget/BetterEditTextView;->a:Lcom/facebook/widget/BetterEditTextView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/widget/BetterEditTextView$OnScrollListener;->a(IIII)V

    .line 42
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/facebook/widget/BetterEditTextView$OnScrollListener;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/widget/BetterEditTextView;->a:Lcom/facebook/widget/BetterEditTextView$OnScrollListener;

    .line 34
    return-void
.end method
