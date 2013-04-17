.class public Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;
.super Lcom/facebook/orca/activity/OrcaFragment;
.source "JewelDivebarUpsellFragment.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/orca/activity/OrcaFragment;-><init>()V

    .line 49
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 55
    instance-of v1, p0, Lcom/facebook/orca/activity/DivebarEnabledActivity;

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->b(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    new-instance v0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;

    invoke-direct {v0}, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;-><init>()V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 161
    const-class v1, Lcom/facebook/orca/contacts/divebar/DivebarCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/divebar/DivebarCache;

    .line 162
    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarCache;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 96
    invoke-static {v3}, Lcom/google/common/collect/Lists;->c(I)Ljava/util/ArrayList;

    move-result-object v4

    move v1, v2

    .line 97
    :goto_1
    if-ge v1, v3, :cond_1

    .line 98
    iget-object v0, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    invoke-virtual {v0}, Lcom/facebook/user/User;->q()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->a:Landroid/view/View;

    const v1, 0x7f0a03ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/tiles/ThreadTileView;

    .line 104
    new-instance v1, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment$DivebarUpsellTileViewData;

    invoke-direct {v1, p0, v4}, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment$DivebarUpsellTileViewData;-><init>(Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/facebook/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/tiles/ThreadTileViewData;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->a:Landroid/view/View;

    const v1, 0x7f0a03f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    if-ne v3, v5, :cond_2

    .line 110
    const v3, 0x7f0c07dc

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/User;

    invoke-virtual {v1}, Lcom/facebook/user/User;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :goto_2
    iget-object v0, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->a:Landroid/view/View;

    const v2, 0x7f0a03f1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 113
    :cond_2
    if-ne v3, v6, :cond_3

    .line 114
    const v3, 0x7f0c07dd

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/User;

    invoke-virtual {v1}, Lcom/facebook/user/User;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->c:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/User;

    invoke-virtual {v1}, Lcom/facebook/user/User;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 119
    :cond_3
    const v3, 0x7f0c07de

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/User;

    invoke-virtual {v1}, Lcom/facebook/user/User;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->c:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/User;

    invoke-virtual {v1}, Lcom/facebook/user/User;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    iget-object v1, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->c:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/User;

    invoke-virtual {v1}, Lcom/facebook/user/User;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 123
    const v3, 0x7f0c07db

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    const v0, 0x7f03012a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->a:Landroid/view/View;

    .line 75
    invoke-virtual {p0}, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->a()V

    .line 77
    iget-object v0, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->a:Landroid/view/View;

    new-instance v1, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment$1;-><init>(Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 134
    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-static {v0}, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->b(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iget v2, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->b:I

    if-eq v0, v2, :cond_0

    .line 149
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->b:I

    .line 150
    const/4 v0, 0x4

    iget v2, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 151
    invoke-static {v2}, Lcom/google/common/collect/Lists;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->c:Ljava/util/List;

    .line 152
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 153
    iget-object v3, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :cond_2
    invoke-direct {p0}, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->b()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->a(Landroid/os/Bundle;)V

    .line 70
    return-void
.end method
