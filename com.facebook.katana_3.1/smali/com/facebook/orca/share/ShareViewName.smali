.class public Lcom/facebook/orca/share/ShareViewName;
.super Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;
.source "ShareViewName.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/facebook/orca/share/ShareViewName;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    instance-of v0, v1, Lcom/facebook/orca/share/ShareView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 35
    check-cast v0, Lcom/facebook/orca/share/ShareView;

    .line 36
    invoke-virtual {v0}, Lcom/facebook/orca/share/ShareView;->a()V

    .line 38
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
