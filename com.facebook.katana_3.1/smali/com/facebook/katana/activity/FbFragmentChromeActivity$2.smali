.class Lcom/facebook/katana/activity/FbFragmentChromeActivity$2;
.super Ljava/lang/Object;
.source "FbFragmentChromeActivity.java"

# interfaces
.implements Lcom/facebook/katana/ui/TitleBar$OnPrimaryButtonClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/FbFragmentChromeActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/FbFragmentChromeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 540
    iput-object p1, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity$2;->a:Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 544
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity$2;->a:Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->a(Lcom/facebook/katana/activity/FbFragmentChromeActivity;)Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->g()V

    .line 545
    return-void
.end method
