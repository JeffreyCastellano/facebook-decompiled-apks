.class public Lcom/facebook/orca/dialog/MenuDialogItemView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "MenuDialogItemView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/facebook/orca/dialog/MenuDialogItemView;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/facebook/orca/dialog/MenuDialogItemView;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/facebook/orca/dialog/MenuDialogItemView;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f03019a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/dialog/MenuDialogItemView;->setContentView(I)V

    .line 44
    const v0, 0x7f0a0526

    invoke-virtual {p0, v0}, Lcom/facebook/orca/dialog/MenuDialogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/dialog/MenuDialogItemView;->a:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0a0525

    invoke-virtual {p0, v0}, Lcom/facebook/orca/dialog/MenuDialogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/dialog/MenuDialogItemView;->b:Landroid/view/View;

    .line 46
    return-void
.end method


# virtual methods
.method public setDividerVisibility(I)V
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/orca/dialog/MenuDialogItemView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public setMenuDialogItem(Lcom/facebook/orca/dialog/MenuDialogItem;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    invoke-static {p1}, Lcom/facebook/orca/dialog/MenuDialogItemUtils;->a(Lcom/facebook/orca/dialog/MenuDialogItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/facebook/orca/dialog/MenuDialogItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/orca/dialog/MenuDialogItem;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/facebook/orca/dialog/MenuDialogItemUtils;->b(Lcom/facebook/orca/dialog/MenuDialogItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/orca/dialog/MenuDialogItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/orca/dialog/MenuDialogItem;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/orca/dialog/MenuDialogItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method
