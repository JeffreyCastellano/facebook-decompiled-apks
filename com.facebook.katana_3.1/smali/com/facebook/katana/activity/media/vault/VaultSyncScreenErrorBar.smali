.class public Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;
.super Landroid/widget/LinearLayout;
.source "VaultSyncScreenErrorBar.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->a:Landroid/content/Context;

    .line 34
    sget-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;->INVISIBLE:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->d:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    .line 35
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    sget-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$1;->a:[I

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->d:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 112
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->setVisibility(I)V

    .line 115
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->b:Landroid/widget/ImageView;

    const v1, 0x7f020763

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->a:Landroid/content/Context;

    const v2, 0x7f0c07c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->setVisibility(I)V

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->b:Landroid/widget/ImageView;

    const v1, 0x7f02076c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->a:Landroid/content/Context;

    const v2, 0x7f0c07c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->setVisibility(I)V

    goto :goto_0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->b:Landroid/widget/ImageView;

    const v1, 0x7f02036b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->a:Landroid/content/Context;

    const v2, 0x7f0c07c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->setVisibility(I)V

    goto :goto_0

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->b:Landroid/widget/ImageView;

    const v1, 0x7f02075d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->a:Landroid/content/Context;

    const v2, 0x7f0c07c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->setVisibility(I)V

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$1;->a:[I

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->d:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 49
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->a:Landroid/content/Context;

    const-class v3, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/provider/UserValuesManager;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "MOBILE_RADIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "WIFI_ONLY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/katana/binding/UploadManagerConnectivity;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    sget-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;->NO_INTERNET:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->d:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    .line 81
    :goto_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->c()V

    .line 82
    return-void

    .line 67
    :cond_1
    const-string v1, "WIFI_ONLY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/katana/binding/UploadManagerConnectivity;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    sget-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;->REQUIRES_WIFI:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->d:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    goto :goto_0

    .line 71
    :cond_2
    const-string v1, "OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    sget-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;->SYNC_IS_OFF:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->d:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/service/vault/VaultHelpers;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    sget-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;->LOW_BATTERY:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->d:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    goto :goto_0

    .line 78
    :cond_4
    sget-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;->INVISIBLE:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->d:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar$State;

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0a0821

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->b:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f0a0822

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->c:Landroid/widget/TextView;

    .line 41
    return-void
.end method
