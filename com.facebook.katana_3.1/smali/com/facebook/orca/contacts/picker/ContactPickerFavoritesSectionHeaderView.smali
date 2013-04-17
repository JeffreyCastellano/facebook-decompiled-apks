.class public Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ContactPickerFavoritesSectionHeaderView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->a:Landroid/content/Context;

    .line 40
    const v0, 0x7f0301a7

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->setContentView(I)V

    .line 41
    const v0, 0x7f0a050a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->b:Landroid/view/View;

    .line 42
    const v0, 0x7f0a050b

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->c:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0a054f

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->d:Landroid/widget/Button;

    .line 44
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->d:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView$1;-><init>(Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->a()V

    return-void
.end method


# virtual methods
.method public setColorScheme(Lcom/facebook/contacts/picker/ContactPickerColorScheme;)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f0b0110

    const v4, 0x7f0b010b

    const v3, 0x7f0b0103

    .line 54
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->DEFAULT_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    if-ne p1, v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->b:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0b010a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    sget-object v1, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->DIVEBAR_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    if-ne p1, v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->b:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0b010f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 66
    :cond_2
    sget-object v1, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->HEADCASE_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    if-ne p1, v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->b:Landroid/view/View;

    const v2, 0x7f0203e4

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->d:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFavoritesSectionHeaderView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method
