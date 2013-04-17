.class public Lcom/facebook/katana/ui/ListenableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ListenableRelativeLayout.java"


# instance fields
.field private a:Lcom/facebook/katana/ui/ListenableRelativeLayout$LayoutChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/ui/ListenableRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/katana/ui/ListenableRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/ui/ListenableRelativeLayout;->a:Lcom/facebook/katana/ui/ListenableRelativeLayout$LayoutChangedListener;

    .line 33
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 39
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/ui/ListenableRelativeLayout;->a:Lcom/facebook/katana/ui/ListenableRelativeLayout$LayoutChangedListener;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/facebook/katana/ui/ListenableRelativeLayout;->a:Lcom/facebook/katana/ui/ListenableRelativeLayout$LayoutChangedListener;

    invoke-interface {v0}, Lcom/facebook/katana/ui/ListenableRelativeLayout$LayoutChangedListener;->k_()V

    .line 42
    :cond_0
    return-void
.end method

.method public setOnLayoutChangedListener(Lcom/facebook/katana/ui/ListenableRelativeLayout$LayoutChangedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/katana/ui/ListenableRelativeLayout;->a:Lcom/facebook/katana/ui/ListenableRelativeLayout$LayoutChangedListener;

    .line 46
    return-void
.end method
