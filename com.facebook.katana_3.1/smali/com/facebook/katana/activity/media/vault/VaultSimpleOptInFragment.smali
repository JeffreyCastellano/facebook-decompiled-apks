.class public Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;
.super Landroid/support/v4/app/Fragment;
.source "VaultSimpleOptInFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field private d:Lcom/facebook/katana/util/logging/VaultLogger;

.field private e:Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment$OnOptionSelectedListener;

.field private f:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->a:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public a(Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment$OnOptionSelectedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->e:Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment$OnOptionSelectedListener;

    .line 108
    return-void
.end method

.method protected b(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 103
    const-string v0, "MOBILE_RADIO"

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->D()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0816

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->f:Landroid/widget/Button;

    .line 62
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->D()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0818

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment$1;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance v0, Lcom/facebook/katana/util/logging/VaultLogger;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/katana/util/logging/VaultLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->d:Lcom/facebook/katana/util/logging/VaultLogger;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b><u>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c07be

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</u></b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    const v1, 0x7f0c07bd

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->D()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0815

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public e(I)Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;
    .locals 0
    .parameter

    .prologue
    .line 55
    iput p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->b:I

    .line 56
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a0816

    if-ne v0, v2, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->d:Lcom/facebook/katana/util/logging/VaultLogger;

    invoke-virtual {v2, v1}, Lcom/facebook/katana/util/logging/VaultLogger;->e(Ljava/lang/String;)V

    .line 87
    invoke-static {v0, v1}, Lcom/facebook/katana/provider/UserValuesManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0155

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 90
    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->f:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 94
    invoke-static {v0}, Lcom/facebook/katana/provider/UserValuesManager;->g(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 95
    sget-object v2, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->c:Ljava/lang/String;

    const-string v3, "forcing redraw!"

    invoke-static {v2, v3}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->e:Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment$OnOptionSelectedListener;

    invoke-interface {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment$OnOptionSelectedListener;->a(Ljava/lang/String;)V

    .line 100
    :cond_1
    return-void
.end method
