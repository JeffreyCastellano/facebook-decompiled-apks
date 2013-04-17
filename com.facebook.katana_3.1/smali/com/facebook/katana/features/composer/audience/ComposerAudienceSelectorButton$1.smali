.class Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$1;
.super Ljava/lang/Object;
.source "ComposerAudienceSelectorButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$1;->b:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;

    iput-object p2, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$1;->b:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;

    invoke-static {v0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->a(Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;)Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->PHOTO_ALBUM:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$1;->b:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;

    invoke-static {v0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->b(Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;)Lcom/facebook/photos/model/PhotoAlbum;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$1;->b:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;

    invoke-static {v0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->c(Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$1;->b:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;

    invoke-static {v0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->d(Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$1;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
