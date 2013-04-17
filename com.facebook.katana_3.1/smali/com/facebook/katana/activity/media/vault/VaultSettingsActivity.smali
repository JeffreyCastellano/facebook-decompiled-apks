.class public Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "VaultSettingsActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# instance fields
.field private p:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/CheckBox;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 222
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->c(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    .line 149
    const-string v0, "MOBILE_RADIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const v0, 0x7f0a0829

    .line 159
    :goto_0
    return v0

    .line 151
    :cond_0
    const-string v0, "WIFI_ONLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const v0, 0x7f0a082a

    goto :goto_0

    .line 153
    :cond_1
    const-string v0, "OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    const v0, 0x7f0a082b

    goto :goto_0

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown sync mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->n()V

    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 133
    const v0, 0x7f0a0829

    if-ne p1, v0, :cond_0

    .line 134
    const-string v0, "MOBILE_RADIO"

    .line 143
    :goto_0
    return-object v0

    .line 135
    :cond_0
    const v0, 0x7f0a082a

    if-ne p1, v0, :cond_1

    .line 136
    const-string v0, "WIFI_ONLY"

    goto :goto_0

    .line 137
    :cond_1
    const v0, 0x7f0a082b

    if-ne p1, v0, :cond_2

    .line 138
    const-string v0, "OFF"

    goto :goto_0

    .line 140
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    invoke-static {p0, p1}, Lcom/facebook/katana/provider/UserValuesManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method private c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f0c07af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f0c07ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 110
    invoke-static {p0}, Lcom/facebook/katana/provider/UserValuesManager;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-direct {p0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->b(Ljava/lang/String;)I

    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 113
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 115
    const-string v0, "OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->p:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    :goto_0
    invoke-static {p0}, Lcom/facebook/katana/provider/UserValuesManager;->h(Landroid/content/Context;)Z

    move-result v0

    .line 122
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->c(Z)V

    .line 123
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$FetchQuotaInfoTask;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$FetchQuotaInfoTask;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;)V

    .line 127
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$FetchQuotaInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 128
    return-void
.end method

.method private p()V
    .locals 10

    .prologue
    .line 179
    new-instance v5, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$2;

    invoke-direct {v5, p0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$2;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;)V

    .line 189
    new-instance v8, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$3;

    invoke-direct {v8, p0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$3;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;)V

    .line 199
    new-instance v7, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$4;

    invoke-direct {v7, p0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$4;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;)V

    .line 209
    const/4 v1, 0x0

    const v2, 0x108009b

    const v0, 0x7f0c07b6

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0c07b7

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0c07b8

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/katana/AlertDialogs;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 217
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f0302dc

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->setContentView(I)V

    .line 45
    const v0, 0x7f0a082e

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->s:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0a082c

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->p:Landroid/widget/LinearLayout;

    .line 47
    const v0, 0x7f0a082d

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->r:Landroid/widget/CheckBox;

    .line 49
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->r:Landroid/widget/CheckBox;

    new-instance v1, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->n()V

    .line 79
    const v0, 0x7f0a0828

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 80
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 81
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->o()V

    .line 82
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const v0, 0x7f0c07b4

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-direct {p0, p2}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string v1, "OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->p()V

    .line 176
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->c(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 89
    const v0, 0x7f0a0828

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 90
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 91
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->n()V

    .line 92
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 93
    return-void
.end method
