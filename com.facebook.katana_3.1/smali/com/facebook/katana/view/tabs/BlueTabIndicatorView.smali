.class public Lcom/facebook/katana/view/tabs/BlueTabIndicatorView;
.super Landroid/widget/LinearLayout;
.source "BlueTabIndicatorView.java"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Lcom/facebook/katana/view/tabs/BlueTabIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 21
    const v1, 0x7f030025

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    const v0, 0x7f020070

    invoke-virtual {p0, v0}, Lcom/facebook/katana/view/tabs/BlueTabIndicatorView;->setBackgroundResource(I)V

    .line 23
    const v0, 0x7f0a00c0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/view/tabs/BlueTabIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/view/tabs/BlueTabIndicatorView;->a:Landroid/widget/TextView;

    .line 24
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/katana/view/tabs/BlueTabIndicatorView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method
