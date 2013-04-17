.class Lcom/facebook/katana/ui/JewelPopupController$5;
.super Ljava/lang/Object;
.source "JewelPopupController.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/JewelPopupController;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/JewelPopupController;)V
    .locals 0
    .parameter

    .prologue
    .line 296
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelPopupController$5;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 300
    sget-object v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->MESSAGES:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$5;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v0}, Lcom/facebook/katana/ui/JewelPopupController;->c(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 302
    instance-of v1, v0, Lcom/facebook/katana/orca/InstallMessengerFragment;

    if-eqz v1, :cond_0

    .line 303
    check-cast v0, Lcom/facebook/katana/orca/InstallMessengerFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->a()V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$5;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController;->f()Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    move-result-object v0

    invoke-static {}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->values()[Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    move-result-object v1

    aget-object v1, v1, p1

    if-eq v0, v1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$5;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->values()[Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-static {v0, v1}, Lcom/facebook/katana/ui/JewelPopupController;->a(Lcom/facebook/katana/ui/JewelPopupController;Lcom/facebook/katana/ui/JewelPopupController$PopupState;)V

    .line 309
    :cond_1
    return-void
.end method

.method public a(IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 313
    return-void
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 317
    packed-switch p1, :pswitch_data_0

    .line 334
    :cond_0
    return-void

    .line 321
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController$5;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v1}, Lcom/facebook/katana/ui/JewelPopupController;->d(Lcom/facebook/katana/ui/JewelPopupController;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController$5;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v1}, Lcom/facebook/katana/ui/JewelPopupController;->e(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/common/util/AnimationUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/ui/JewelPopupController$5;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v2}, Lcom/facebook/katana/ui/JewelPopupController;->d(Lcom/facebook/katana/ui/JewelPopupController;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/common/util/AnimationUtil;->a(Landroid/view/View;)V

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :goto_1
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController$5;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v1}, Lcom/facebook/katana/ui/JewelPopupController;->d(Lcom/facebook/katana/ui/JewelPopupController;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController$5;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v1}, Lcom/facebook/katana/ui/JewelPopupController;->e(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/common/util/AnimationUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/ui/JewelPopupController$5;->a:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v2}, Lcom/facebook/katana/ui/JewelPopupController;->d(Lcom/facebook/katana/ui/JewelPopupController;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/common/util/AnimationUtil;->b(Landroid/view/View;)V

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
