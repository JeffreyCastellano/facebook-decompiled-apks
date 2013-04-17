.class public abstract Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;
.super Landroid/widget/ArrayAdapter;
.source "BaseTagTypeaheadAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/facebook/widget/tagging/TaggingProfile;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$TaggingProfileExclusionFilter;

.field private final b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const v0, 0x7f03028f

    .line 62
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 30
    iput v0, p0, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;->c:I

    .line 64
    iput-object p1, p0, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;->b:Landroid/content/Context;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;-><init>(Landroid/content/Context;)V

    .line 58
    iput p2, p0, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;->c:I

    .line 59
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$TaggingProfileExclusionFilter;)Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;->a:Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$TaggingProfileExclusionFilter;

    .line 76
    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 123
    if-nez p2, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 126
    iget v1, p0, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;->c:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 129
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tagging/TaggingProfile;

    .line 132
    const v1, 0x7f0a049d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/UrlImage;

    .line 133
    const v2, 0x7f02049d

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setPlaceHolderResourceId(I)V

    .line 134
    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->d()Lcom/facebook/widget/tagging/TaggingProfile$Type;

    move-result-object v2

    sget-object v3, Lcom/facebook/widget/tagging/TaggingProfile$Type;->TEXT:Lcom/facebook/widget/tagging/TaggingProfile$Type;

    if-eq v2, v3, :cond_6

    .line 135
    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 136
    invoke-virtual {v1, v5}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 141
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 142
    const/4 v2, 0x0

    check-cast v2, Lcom/facebook/orca/images/FetchImageParams;

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    .line 145
    :cond_2
    const v1, 0x7f0a012f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 146
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 148
    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->a()Ljava/lang/String;

    move-result-object v2

    .line 149
    if-nez v2, :cond_3

    .line 150
    iget-object v2, p0, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;->b:Landroid/content/Context;

    const v3, 0x7f0c05a8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    const v2, 0x7f0a07a3

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 155
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->e()Ljava/lang/String;

    move-result-object v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    const-string v0, ""

    .line 161
    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    const/high16 v0, 0x4140

    iget-object v3, p0, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    const/high16 v4, 0x4320

    div-float/2addr v3, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 166
    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 167
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    :cond_5
    return-object p2

    .line 137
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->d()Lcom/facebook/widget/tagging/TaggingProfile$Type;

    move-result-object v2

    sget-object v3, Lcom/facebook/widget/tagging/TaggingProfile$Type;->TEXT:Lcom/facebook/widget/tagging/TaggingProfile$Type;

    if-ne v2, v3, :cond_1

    .line 138
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    goto :goto_0
.end method
