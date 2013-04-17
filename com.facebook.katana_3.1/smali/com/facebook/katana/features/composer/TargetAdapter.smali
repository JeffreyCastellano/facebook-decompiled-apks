.class public Lcom/facebook/katana/features/composer/TargetAdapter;
.super Landroid/widget/ArrayAdapter;
.source "TargetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 23
    const v0, 0x7f03004d

    const v1, 0x7f0a012b

    invoke-static {}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->values()[Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 24
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/katana/features/composer/TargetAdapter;->a:Landroid/view/LayoutInflater;

    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/facebook/katana/features/composer/TargetAdapter;->b:I

    return v0
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 60
    iget v0, p0, Lcom/facebook/katana/features/composer/TargetAdapter;->b:I

    if-eq v0, p1, :cond_0

    .line 61
    iput p1, p0, Lcom/facebook/katana/features/composer/TargetAdapter;->b:I

    .line 62
    invoke-virtual {p0}, Lcom/facebook/katana/features/composer/TargetAdapter;->notifyDataSetChanged()V

    .line 64
    :cond_0
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/facebook/katana/features/composer/TargetAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 31
    if-eqz p2, :cond_0

    move-object v0, p2

    .line 33
    :goto_0
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    const v1, 0x7f0a012a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    const v1, 0x7f0a012b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/katana/features/composer/TargetAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    invoke-virtual {v2, v5}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->getLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09018a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const/high16 v8, 0x3f80

    invoke-direct {v2, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090199

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v5, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    const v1, 0x7f0a012c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/facebook/katana/features/composer/TargetAdapter;->a()I

    move-result v1

    if-ne p1, v1, :cond_1

    move v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/composer/TargetAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v4

    .line 51
    goto :goto_1
.end method
