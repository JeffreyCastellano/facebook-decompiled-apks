.class public Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;
.super Landroid/widget/RelativeLayout;
.source "VaultSyncScreenPrivacyBar.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/katana/service/vault/VaultNotificationManager;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->a:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->b:Lcom/facebook/katana/service/vault/VaultNotificationManager;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->b:Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->e()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "end_vault_upload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->d()V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 64
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 66
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->a:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/facebook/katana/service/vault/VaultHelpers;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->a:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/facebook/katana/service/vault/VaultHelpers;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 83
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->b()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f0a081e

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->c:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar$1;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f0a081f

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->d:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->a:Landroid/content/Context;

    const v1, 0x7f04003d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->e:Landroid/view/animation/Animation;

    .line 48
    return-void
.end method
