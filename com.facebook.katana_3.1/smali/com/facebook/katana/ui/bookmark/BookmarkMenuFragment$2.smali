.class Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$2;
.super Ljava/lang/Object;
.source "BookmarkMenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$2;->a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 152
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$2;->a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->o()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/features/uberbar/UberbarActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$2;->a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->c(Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;)Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a(Z)V

    .line 154
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$2;->a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 155
    iget-object v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$2;->a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;

    invoke-virtual {v2}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$2;->a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f04000a

    const v2, 0x7f04000f

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 158
    return-void
.end method
