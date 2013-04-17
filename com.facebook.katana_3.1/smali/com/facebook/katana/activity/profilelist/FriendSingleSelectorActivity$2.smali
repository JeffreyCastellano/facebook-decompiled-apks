.class Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$2;
.super Ljava/lang/Object;
.source "FriendSingleSelectorActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$2;->b:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    iput-object p2, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$2;->b:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/high16 v2, 0x42c8

    invoke-static {v1, v2}, Lcom/facebook/katana/util/Utils;->a(IF)F

    move-result v1

    .line 107
    iget-object v2, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$2;->b:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->a(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;Z)Z

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
