.class Lcom/facebook/composer/ui/ComposerSimpleActivity$1;
.super Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;
.source "ComposerSimpleActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/composer/ui/ComposerSimpleActivity;


# direct methods
.method constructor <init>(Lcom/facebook/composer/ui/ComposerSimpleActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity$1;->a:Lcom/facebook/composer/ui/ComposerSimpleActivity;

    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity$1;->a:Lcom/facebook/composer/ui/ComposerSimpleActivity;

    invoke-static {v0}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->a(Lcom/facebook/composer/ui/ComposerSimpleActivity;)V

    .line 93
    return-void
.end method
