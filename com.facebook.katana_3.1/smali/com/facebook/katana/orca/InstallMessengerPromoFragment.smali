.class public Lcom/facebook/katana/orca/InstallMessengerPromoFragment;
.super Lcom/facebook/orca/activity/OrcaFragment;
.source "InstallMessengerPromoFragment.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:I

.field private c:Lcom/facebook/analytics/InteractionLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/orca/activity/OrcaFragment;-><init>()V

    .line 33
    const v0, 0x7f03011f

    iput v0, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment;->b:I

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/orca/InstallMessengerPromoFragment;)Lcom/facebook/analytics/InteractionLogger;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment;->c:Lcom/facebook/analytics/InteractionLogger;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "android_messenger_jewel_promotion"

    invoke-static {p0, v1}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.facebook.orca"

    invoke-static {p0, v0}, Lcom/facebook/katana/util/ApplicationUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->a(Landroid/content/Context;)Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 120
    invoke-static {p0}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->a(Landroid/content/Context;)Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->a()V

    .line 121
    return-void
.end method

.method public static e(I)Landroid/support/v4/app/Fragment;
    .locals 3
    .parameter

    .prologue
    .line 43
    new-instance v0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment;

    invoke-direct {v0}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment;-><init>()V

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v2, "layout_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment;->g(Landroid/os/Bundle;)V

    .line 49
    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->E()V

    .line 106
    invoke-virtual {p0}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.facebook.orca"

    invoke-static {v0, v1}, Lcom/facebook/katana/util/ApplicationUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 109
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    iget v0, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    const v0, 0x7f0a03d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment;->a:Landroid/widget/Button;

    .line 70
    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->a(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 57
    const-string v1, "layout_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment;->b:I

    .line 59
    new-instance v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {p0}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment;->c:Lcom/facebook/analytics/InteractionLogger;

    .line 60
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->d(Landroid/os/Bundle;)V

    .line 77
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 79
    const-string v1, "button"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 82
    invoke-virtual {p0}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment;->D()Landroid/view/View;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    new-instance v2, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$1;

    invoke-direct {v2, p0}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$1;-><init>(Lcom/facebook/katana/orca/InstallMessengerPromoFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment;->a:Landroid/widget/Button;

    new-instance v2, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$2;-><init>(Lcom/facebook/katana/orca/InstallMessengerPromoFragment;Lcom/facebook/analytics/HoneyClientEvent;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method
