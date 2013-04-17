.class Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$2;
.super Ljava/lang/Object;
.source "ComposerAudienceSelectorButton.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;)V
    .locals 0
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$2;->a:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 238
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 239
    return-void
.end method
