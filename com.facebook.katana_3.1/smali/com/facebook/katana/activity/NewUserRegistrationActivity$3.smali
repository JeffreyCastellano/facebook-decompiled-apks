.class Lcom/facebook/katana/activity/NewUserRegistrationActivity$3;
.super Ljava/lang/Object;
.source "NewUserRegistrationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;

.field final synthetic b:Lcom/facebook/katana/activity/NewUserRegistrationActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/NewUserRegistrationActivity;Landroid/support/v4/view/ViewPager;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$3;->b:Lcom/facebook/katana/activity/NewUserRegistrationActivity;

    iput-object p2, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$3;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$3;->a:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->c(I)Z

    .line 279
    return-void
.end method
