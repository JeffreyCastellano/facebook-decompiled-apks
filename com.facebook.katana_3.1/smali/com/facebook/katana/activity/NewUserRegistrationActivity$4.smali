.class Lcom/facebook/katana/activity/NewUserRegistrationActivity$4;
.super Landroid/support/v4/view/PagerAdapter;
.source "NewUserRegistrationActivity.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/support/v4/view/ViewPager;

.field final synthetic c:Lcom/facebook/katana/activity/NewUserRegistrationActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/NewUserRegistrationActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 287
    iput-object p1, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$4;->c:Lcom/facebook/katana/activity/NewUserRegistrationActivity;

    iput-object p2, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$4;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 295
    if-eqz p2, :cond_0

    .line 296
    iget-object v0, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$4;->c:Lcom/facebook/katana/activity/NewUserRegistrationActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$4;->b:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->a(Lcom/facebook/katana/activity/NewUserRegistrationActivity;Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/ViewPager;

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$4;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 300
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 306
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 307
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 311
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
