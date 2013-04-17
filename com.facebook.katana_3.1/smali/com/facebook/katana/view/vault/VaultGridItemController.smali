.class public Lcom/facebook/katana/view/vault/VaultGridItemController;
.super Ljava/lang/Object;
.source "VaultGridItemController.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/facebook/katana/service/vault/VaultTable;

.field private f:Lcom/facebook/photos/base/photos/Photo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/photos/base/photos/Photo;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultTable;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultTable;

    iput-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->e:Lcom/facebook/katana/service/vault/VaultTable;

    .line 33
    iput-object p2, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->f:Lcom/facebook/photos/base/photos/Photo;

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 45
    iget-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->f:Lcom/facebook/photos/base/photos/Photo;

    instance-of v0, v0, Lcom/facebook/photos/base/photos/VaultLocalPhoto;

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->e:Lcom/facebook/katana/service/vault/VaultTable;

    iget-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->f:Lcom/facebook/photos/base/photos/Photo;

    check-cast v0, Lcom/facebook/photos/base/photos/VaultLocalPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/base/photos/VaultLocalPhoto;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/katana/service/vault/VaultTable;->a(Ljava/lang/String;)Lcom/facebook/katana/provider/VaultImageProviderRow;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 56
    iget v1, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->f:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    .line 58
    iget v1, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->f:I

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 60
    :cond_2
    const/16 v1, 0xff

    invoke-virtual {p0, v1}, Lcom/facebook/katana/view/vault/VaultGridItemController;->b(I)V

    .line 61
    iget-object v1, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->f:Lcom/facebook/photos/base/photos/Photo;

    iget-wide v2, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/facebook/photos/base/photos/Photo;->a(J)V

    .line 67
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/katana/provider/VaultImageProviderRow;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_4
    const/16 v1, 0x4b

    invoke-virtual {p0, v1}, Lcom/facebook/katana/view/vault/VaultGridItemController;->b(I)V

    goto :goto_1

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 79
    iget-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 85
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 37
    const v0, 0x7f0a0812

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->b:Landroid/widget/ProgressBar;

    .line 38
    iget-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 39
    const v0, 0x7f0a0813

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->c:Landroid/widget/ProgressBar;

    .line 40
    const v0, 0x7f0a0811

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->d:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f0a0810

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0}, Lcom/facebook/widget/UrlImage;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->a:Landroid/widget/ImageView;

    .line 42
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 88
    iget-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 93
    iget-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 94
    return-void
.end method

.method public b(I)V
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/katana/view/vault/VaultGridItemController;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 98
    return-void
.end method
