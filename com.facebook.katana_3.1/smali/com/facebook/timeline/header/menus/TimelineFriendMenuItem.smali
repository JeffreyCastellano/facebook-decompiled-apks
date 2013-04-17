.class Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;
.super Landroid/widget/RelativeLayout;
.source "TimelineFriendMenuItem.java"


# instance fields
.field private a:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302ae

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    const v0, 0x7f0a07da

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->a:Landroid/widget/CheckBox;

    .line 36
    sget-object v0, Lcom/facebook/R$styleable;->TimelineFriendMenuItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->b(Z)V

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->a(Z)V

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302af

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    const v0, 0x7f0a07d9

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 70
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 73
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->a:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 74
    return-void

    .line 73
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
