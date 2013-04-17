.class public Lcom/facebook/orca/login/OrcaSilentLoginViewGroup;
.super Lcom/facebook/auth/login/AuthFragmentViewGroup;
.source "OrcaSilentLoginViewGroup.java"


# static fields
.field public static final LAYOUT_RESOURCE:Ljava/lang/String; = "orca:authparam:silent_login_layout"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/auth/login/AuthFragmentControlBase;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/AuthFragmentViewGroup;-><init>(Landroid/content/Context;Lcom/facebook/auth/login/AuthFragmentControlBase;)V

    .line 46
    const-string v0, "orca:authparam:silent_login_layout"

    const v1, 0x7f0301b8

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/login/OrcaSilentLoginViewGroup;->getResource(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/login/OrcaSilentLoginViewGroup;->setContentView(I)V

    .line 47
    const v0, 0x7f0a056a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/login/OrcaSilentLoginViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 48
    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 49
    const v1, 0x7f0c04d3

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(I)V

    .line 51
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/login/OrcaSilentLoginViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 53
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(I)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/orca/login/OrcaSilentLoginViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020562

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setButtonSpecs(Ljava/util/List;)V

    .line 59
    :cond_0
    return-void
.end method

.method public static createParameterBundle(I)Landroid/os/Bundle;
    .locals 2
    .parameter

    .prologue
    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "orca:authparam:silent_login_layout"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    return-object v0
.end method
