.class public Lcom/facebook/orca/nux/SmsNuxDetailActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "SmsNuxDetailActivity.java"


# instance fields
.field private p:Lcom/facebook/orca/prefs/OrcaSharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/nux/SmsNuxDetailActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/orca/nux/SmsNuxDetailActivity;->k()V

    return-void
.end method

.method private k()V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/facebook/orca/nux/SmsNuxDetailActivity;->finish()V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f0301d1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/nux/SmsNuxDetailActivity;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Lcom/facebook/orca/nux/SmsNuxDetailActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 29
    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/orca/nux/SmsNuxDetailActivity;->p:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 31
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/app/Activity;)Z

    .line 32
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/nux/SmsNuxDetailActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 33
    const v1, 0x7f0c0234

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setTitle(I)V

    .line 35
    const v0, 0x7f0a059b

    invoke-virtual {p0, v0}, Lcom/facebook/orca/nux/SmsNuxDetailActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 36
    new-instance v1, Lcom/facebook/orca/nux/SmsNuxDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/nux/SmsNuxDetailActivity$1;-><init>(Lcom/facebook/orca/nux/SmsNuxDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method
