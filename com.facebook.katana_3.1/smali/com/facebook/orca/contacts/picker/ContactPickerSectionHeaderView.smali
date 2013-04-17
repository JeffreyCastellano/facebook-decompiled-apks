.class public Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ContactPickerSectionHeaderView.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;->a:Landroid/content/Context;

    .line 36
    const v0, 0x7f030192

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;->setContentView(I)V

    .line 37
    const v0, 0x7f0a050a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;->b:Landroid/view/View;

    .line 38
    const v0, 0x7f0a050b

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;->c:Landroid/widget/TextView;

    .line 39
    return-void
.end method


# virtual methods
.method public setColorScheme(Lcom/facebook/contacts/picker/ContactPickerColorScheme;)V
    .locals 4
    .parameter

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->DEFAULT_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    if-ne p1, v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;->b:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0b010a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;->c:Landroid/widget/TextView;

    const v2, 0x7f0b010b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    sget-object v1, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->DIVEBAR_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    if-ne p1, v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;->b:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0b010f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;->c:Landroid/widget/TextView;

    const v2, 0x7f0b0110

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->HEADCASE_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    if-ne p1, v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;->b:Landroid/view/View;

    const v2, 0x7f0203e4

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;->c:Landroid/widget/TextView;

    const v2, 0x7f0b0103

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method
