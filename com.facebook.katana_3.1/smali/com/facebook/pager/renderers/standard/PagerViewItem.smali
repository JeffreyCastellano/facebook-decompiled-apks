.class public abstract Lcom/facebook/pager/renderers/standard/PagerViewItem;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "PagerViewItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/widget/CustomFrameLayout;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/pager/renderers/standard/PagerViewItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/pager/renderers/standard/PagerViewItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Ljava/lang/Object;IFFFZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TT;IFFFZ)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public b()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public abstract c()V
.end method

.method public getIsInViewport()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/facebook/pager/renderers/standard/PagerViewItem;->a:Z

    return v0
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method setIsInViewport(Z)V
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/pager/renderers/standard/PagerViewItem;->a:Z

    if-ne p1, v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/pager/renderers/standard/PagerViewItem;->a:Z

    .line 100
    iget-boolean v0, p0, Lcom/facebook/pager/renderers/standard/PagerViewItem;->a:Z

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/facebook/pager/renderers/standard/PagerViewItem;->h()V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/pager/renderers/standard/PagerViewItem;->i()V

    goto :goto_0
.end method
