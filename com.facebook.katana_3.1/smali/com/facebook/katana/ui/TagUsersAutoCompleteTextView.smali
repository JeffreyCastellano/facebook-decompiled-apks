.class public Lcom/facebook/katana/ui/TagUsersAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "TagUsersAutoCompleteTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .parameter

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/katana/activity/media/UserHolder;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/UserHolder;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public enoughToFilter()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/facebook/katana/ui/TagUsersAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/ui/TagUsersAutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    .line 50
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 55
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/facebook/katana/ui/TagUsersAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/facebook/katana/ui/TagUsersAutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v2, v1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 59
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/TagUsersAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move v0, v6

    .line 63
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
