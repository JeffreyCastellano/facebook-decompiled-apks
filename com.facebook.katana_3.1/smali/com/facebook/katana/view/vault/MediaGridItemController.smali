.class public Lcom/facebook/katana/view/vault/MediaGridItemController;
.super Lcom/facebook/katana/view/vault/GridItemController;
.source "MediaGridItemController.java"


# instance fields
.field private a:Lcom/facebook/widget/PhotoToggleButton;

.field private b:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/katana/view/vault/GridItemController;-><init>(Landroid/view/View;)V

    .line 16
    sget-object v0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->a:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    iput-object v0, p0, Lcom/facebook/katana/view/vault/MediaGridItemController;->b:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    .line 21
    const v0, 0x7f0a0429

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/PhotoToggleButton;

    iput-object v0, p0, Lcom/facebook/katana/view/vault/MediaGridItemController;->a:Lcom/facebook/widget/PhotoToggleButton;

    .line 22
    iget-object v0, p0, Lcom/facebook/katana/view/vault/MediaGridItemController;->a:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0, p0}, Lcom/facebook/widget/PhotoToggleButton;->setOnCheckedChangeListener(Lcom/facebook/widget/PhotoToggleButton$OnCheckedChangeListener;)V

    .line 23
    iget-object v0, p0, Lcom/facebook/katana/view/vault/MediaGridItemController;->a:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/PhotoToggleButton;->setVisibility(I)V

    .line 24
    const v0, 0x7f0a042a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/view/vault/MediaGridItemController;->c:Landroid/widget/ImageView;

    .line 25
    iget-object v0, p0, Lcom/facebook/katana/view/vault/MediaGridItemController;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Lcom/facebook/katana/view/vault/MediaGridItemController;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/facebook/katana/view/vault/MediaGridItemController;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/katana/view/vault/MediaGridItemController;->d()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    return-void
.end method

.method public a(Lcom/facebook/ipc/photos/MediaItem;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/facebook/katana/view/vault/GridItemController;->a(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 37
    iget-object v0, p0, Lcom/facebook/katana/view/vault/MediaGridItemController;->a:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0}, Lcom/facebook/widget/PhotoToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0, v2}, Lcom/facebook/katana/view/vault/MediaGridItemController;->a(Z)V

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v0

    sget-object v1, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v0, v1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/facebook/katana/view/vault/MediaGridItemController;->b:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/facebook/katana/view/vault/MediaGridItemController;->a:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/PhotoToggleButton;->setVisibility(I)V

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/view/vault/MediaGridItemController;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :goto_1
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/view/vault/MediaGridItemController;->a:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/PhotoToggleButton;->setVisibility(I)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/view/vault/MediaGridItemController;->a:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/PhotoToggleButton;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/facebook/katana/view/vault/MediaGridItemController;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lcom/facebook/katana/activity/media/MediaPickerEnvironment;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/katana/view/vault/MediaGridItemController;->b:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    .line 32
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/katana/view/vault/MediaGridItemController;->a:Lcom/facebook/widget/PhotoToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/PhotoToggleButton;->setOnCheckedChangeListener(Lcom/facebook/widget/PhotoToggleButton$OnCheckedChangeListener;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/katana/view/vault/MediaGridItemController;->a:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/PhotoToggleButton;->setChecked(Z)V

    .line 58
    iget-object v0, p0, Lcom/facebook/katana/view/vault/MediaGridItemController;->a:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0, p0}, Lcom/facebook/widget/PhotoToggleButton;->setOnCheckedChangeListener(Lcom/facebook/widget/PhotoToggleButton$OnCheckedChangeListener;)V

    .line 59
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/facebook/katana/view/vault/MediaGridItemController;->d()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    return-void
.end method
