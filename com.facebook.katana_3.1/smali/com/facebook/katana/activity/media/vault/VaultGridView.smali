.class public Lcom/facebook/katana/activity/media/vault/VaultGridView;
.super Lcom/facebook/photos/grid/UrlImageGrid;
.source "VaultGridView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/facebook/photos/grid/UrlImageGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultGridView;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/photos/grid/UrlImageGridAdapter;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultGridView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultGridView;->c:Landroid/widget/GridView;

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;-><init>(Landroid/content/Context;Lcom/facebook/photos/grid/UrlImageGrid;Landroid/widget/AdapterView;)V

    return-object v0
.end method

.method protected getEmptyTextResourceId()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0a0237

    return v0
.end method

.method protected getEmptyTextStringId()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0c05f9

    return v0
.end method

.method protected getGridResourceId()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0a038d

    return v0
.end method

.method protected getProgressResourceId()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f0a0238

    return v0
.end method
