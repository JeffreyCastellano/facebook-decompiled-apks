.class public Lcom/facebook/katana/ui/ComposerEditText;
.super Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;
.source "ComposerEditText.java"


# static fields
.field protected static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Landroid/view/SurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/katana/ui/ComposerEditText;

    sput-object v0, Lcom/facebook/katana/ui/ComposerEditText;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/ui/ComposerEditText;->b:Landroid/view/SurfaceView;

    .line 66
    iget-object v0, p0, Lcom/facebook/katana/ui/ComposerEditText;->b:Landroid/view/SurfaceView;

    const v1, 0x7f0a0061

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setId(I)V

    .line 67
    iget-object v0, p0, Lcom/facebook/katana/ui/ComposerEditText;->b:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/facebook/katana/ui/ComposerEditText;->b:Landroid/view/SurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 69
    iget-object v0, p0, Lcom/facebook/katana/ui/ComposerEditText;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/ComposerEditText;->setDropDownAnchor(I)V

    .line 70
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ComposerEditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/katana/ui/ComposerEditText;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ComposerEditText;->getSelectionStart()I

    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ComposerEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 129
    if-nez v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    .line 136
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    .line 137
    add-int/2addr v0, v2

    .line 138
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ComposerEditText;->getLineHeight()I

    move-result v1

    .line 141
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 146
    iget-object v0, p0, Lcom/facebook/katana/ui/ComposerEditText;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/katana/ui/ComposerEditText;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestLayout()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ComposerEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    const-string v1, "The wrapper of ComposerTextEdit must be put in a ScrollView"

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/ScrollView;

    invoke-static {v1, v2}, Lcom/facebook/debug/Assert;->b(Ljava/lang/String;Z)V

    .line 80
    iget-object v1, p0, Lcom/facebook/katana/ui/ComposerEditText;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    invoke-super {p0, p1}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->a(Landroid/app/Activity;)V

    .line 82
    return-void
.end method

.method public extendSelection(I)V
    .locals 1
    .parameter

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ComposerEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 102
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-super {p0, v0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->extendSelection(I)V

    .line 103
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 108
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ComposerEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 109
    if-gt p2, v0, :cond_0

    if-le p1, v0, :cond_2

    .line 110
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/ui/ComposerEditText;->setSelection(II)V

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 111
    :cond_2
    if-eq p1, v1, :cond_3

    if-ne p2, v1, :cond_1

    .line 112
    :cond_3
    invoke-virtual {p0, v2, v2}, Lcom/facebook/katana/ui/ComposerEditText;->setSelection(II)V

    goto :goto_0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ComposerEditText;->a()V

    .line 119
    invoke-super {p0, p1, p2}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    .line 120
    return-void
.end method

.method public setSelection(I)V
    .locals 1
    .parameter

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ComposerEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 87
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-super {p0, v0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->setSelection(I)V

    .line 88
    return-void
.end method

.method public setSelection(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ComposerEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 94
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->setSelection(II)V

    .line 96
    return-void
.end method
