.class public Lcom/facebook/katana/SyncContactsSetupActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "SyncContactsSetupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# instance fields
.field private p:Z

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 36
    return-void
.end method

.method private a(Lcom/facebook/katana/binding/AppSession;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 159
    .line 161
    iget v2, p0, Lcom/facebook/katana/SyncContactsSetupActivity;->r:I

    const v3, 0x7f0a07ab

    if-ne v2, v3, :cond_0

    move v1, v0

    .line 168
    :goto_0
    new-instance v2, Lcom/facebook/katana/SyncContactsSetupActivity$AddAccountUserTask;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/facebook/katana/SyncContactsSetupActivity$AddAccountUserTask;-><init>(Lcom/facebook/katana/SyncContactsSetupActivity;Lcom/facebook/katana/binding/AppSession;ZZ)V

    invoke-virtual {v2}, Lcom/facebook/katana/SyncContactsSetupActivity$AddAccountUserTask;->c()V

    .line 170
    return-void

    .line 164
    :cond_0
    iget v2, p0, Lcom/facebook/katana/SyncContactsSetupActivity;->r:I

    const v3, 0x7f0a07ae

    if-ne v2, v3, :cond_1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 165
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/SyncContactsSetupActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/facebook/katana/SyncContactsSetupActivity;->p:Z

    return v0
.end method

.method private c(I)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f0a07b1

    const v4, 0x7f0a07ae

    const v1, 0x7f0a07ab

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 144
    invoke-virtual {p0, v1}, Lcom/facebook/katana/SyncContactsSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 146
    invoke-virtual {p0, v4}, Lcom/facebook/katana/SyncContactsSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-ne p1, v4, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 148
    invoke-virtual {p0, v5}, Lcom/facebook/katana/SyncContactsSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-ne p1, v5, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 150
    iput p1, p0, Lcom/facebook/katana/SyncContactsSetupActivity;->r:I

    .line 151
    return-void

    :cond_0
    move v1, v3

    .line 144
    goto :goto_0

    :cond_1
    move v1, v3

    .line 146
    goto :goto_1

    :cond_2
    move v2, v3

    .line 148
    goto :goto_2
.end method

.method private n()V
    .locals 0

    .prologue
    .line 174
    invoke-static {p0}, Lcom/facebook/katana/util/ApplicationUtils;->b(Landroid/content/Context;)V

    .line 175
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f030295

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SyncContactsSetupActivity;->setContentView(I)V

    .line 86
    invoke-virtual {p0}, Lcom/facebook/katana/SyncContactsSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "add_account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/SyncContactsSetupActivity;->p:Z

    .line 88
    const v0, 0x7f0a07ae

    invoke-direct {p0, v0}, Lcom/facebook/katana/SyncContactsSetupActivity;->c(I)V

    .line 90
    const v0, 0x7f0a07aa

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SyncContactsSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f0a07ad

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SyncContactsSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f0a07b0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SyncContactsSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v1, 0x7f0c0672

    invoke-virtual {p0, v1}, Lcom/facebook/katana/SyncContactsSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SyncContactsSetupActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 97
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    const v0, 0x7f0c057f

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SyncContactsSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f0c0672

    .line 125
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 127
    const v2, 0x7f0a07aa

    if-ne v1, v2, :cond_1

    .line 128
    const v1, 0x7f0a07ab

    invoke-direct {p0, v1}, Lcom/facebook/katana/SyncContactsSetupActivity;->c(I)V

    .line 129
    invoke-virtual {p0, v3}, Lcom/facebook/katana/SyncContactsSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SyncContactsSetupActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    const v2, 0x7f0a07ad

    if-ne v1, v2, :cond_2

    .line 131
    const v1, 0x7f0a07ae

    invoke-direct {p0, v1}, Lcom/facebook/katana/SyncContactsSetupActivity;->c(I)V

    .line 132
    invoke-virtual {p0, v3}, Lcom/facebook/katana/SyncContactsSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SyncContactsSetupActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    goto :goto_0

    .line 133
    :cond_2
    const v2, 0x7f0a07b0

    if-ne v1, v2, :cond_0

    .line 134
    const v1, 0x7f0a07b1

    invoke-direct {p0, v1}, Lcom/facebook/katana/SyncContactsSetupActivity;->c(I)V

    .line 135
    const v1, 0x7f0c0591

    invoke-virtual {p0, v1}, Lcom/facebook/katana/SyncContactsSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SyncContactsSetupActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    goto :goto_0
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 102
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Z)V

    .line 104
    invoke-static {p0}, Lcom/facebook/katana/util/PlatformUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0, v0}, Lcom/facebook/katana/SyncContactsSetupActivity;->a(Lcom/facebook/katana/binding/AppSession;)V

    .line 112
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/katana/SyncContactsSetupActivity;->p:Z

    if-nez v0, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/facebook/katana/SyncContactsSetupActivity;->n()V

    .line 119
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/katana/SyncContactsSetupActivity;->finish()V

    .line 120
    return-void

    .line 117
    :cond_2
    invoke-direct {p0}, Lcom/facebook/katana/SyncContactsSetupActivity;->n()V

    goto :goto_0
.end method
