.class Lcom/facebook/katana/activity/composer/ComposerActivity$24;
.super Ljava/lang/Object;
.source "ComposerActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2126
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$24;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 2129
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$24;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->w(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    .line 2130
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$24;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    iget-object v0, v0, Lcom/facebook/katana/activity/composer/ComposerActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2131
    return-void
.end method
