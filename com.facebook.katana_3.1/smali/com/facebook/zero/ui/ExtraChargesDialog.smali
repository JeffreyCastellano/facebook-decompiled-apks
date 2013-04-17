.class public Lcom/facebook/zero/ui/ExtraChargesDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "ExtraChargesDialog.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;


# instance fields
.field private Z:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private aa:Lcom/facebook/analytics/AnalyticsLogger;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/Button;

.field private ae:Landroid/widget/Button;

.field private af:Landroid/widget/CheckBox;

.field private ag:Landroid/app/Dialog;

.field private ah:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

.field private ai:Lcom/facebook/orca/prefs/PrefKey;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Landroid/os/Parcelable;

.field private an:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v1, "dialogTitle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "dialogContent"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "dialogName"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "dialogCheckboxPreference"

    sget-object v2, Lcom/facebook/orca/prefs/SharedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p4, v2}, Lcom/facebook/orca/prefs/PrefKey;->b(Lcom/facebook/orca/common/util/TypedKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/facebook/zero/ui/ExtraChargesDialog;->g(Landroid/os/Bundle;)V

    .line 96
    return-void
.end method

.method private S()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->ai:Lcom/facebook/orca/prefs/PrefKey;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->af:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->Z:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->ai:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->aa:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "dismiss"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/zero/ui/ExtraChargesDialog;->t_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->an:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "zero_extra_charges_dialog_persist_dismiss"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "dialogName"

    iget-object v3, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->al:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->ag:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 226
    return-void
.end method

.method static synthetic a(Lcom/facebook/zero/ui/ExtraChargesDialog;)Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->ah:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/zero/ui/ExtraChargesDialog;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->al:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/zero/ui/ExtraChargesDialog;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->an:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/zero/ui/ExtraChargesDialog;)Lcom/facebook/analytics/AnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->aa:Lcom/facebook/analytics/AnalyticsLogger;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/zero/ui/ExtraChargesDialog;)Landroid/os/Parcelable;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->am:Landroid/os/Parcelable;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/zero/ui/ExtraChargesDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/zero/ui/ExtraChargesDialog;->S()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)Lcom/facebook/zero/ui/ExtraChargesDialog;
    .locals 0
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->am:Landroid/os/Parcelable;

    .line 207
    return-object p0
.end method

.method public a(Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;)Lcom/facebook/zero/ui/ExtraChargesDialog;
    .locals 0
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->ah:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    .line 202
    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 107
    invoke-virtual {p0}, Lcom/facebook/zero/ui/ExtraChargesDialog;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 108
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->Z:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 109
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->aa:Lcom/facebook/analytics/AnalyticsLogger;

    .line 111
    invoke-virtual {p0}, Lcom/facebook/zero/ui/ExtraChargesDialog;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const-string v2, "dialogTitle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->aj:Ljava/lang/String;

    .line 114
    const-string v2, "dialogContent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->ak:Ljava/lang/String;

    .line 115
    const-string v2, "dialogName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->al:Ljava/lang/String;

    .line 116
    sget-object v2, Lcom/facebook/orca/prefs/SharedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v3, "dialogCheckboxPreference"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    iput-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->ai:Lcom/facebook/orca/prefs/PrefKey;

    .line 119
    :cond_0
    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03009d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 123
    const v0, 0x7f0a0246

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->ab:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0a0247

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->ac:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0a021a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->ad:Landroid/widget/Button;

    .line 126
    const v0, 0x7f0a0249

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->ae:Landroid/widget/Button;

    .line 127
    const v0, 0x7f0a0248

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->af:Landroid/widget/CheckBox;

    .line 129
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->ab:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->aj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->ac:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->ak:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/facebook/zero/ui/ExtraChargesDialog;->o()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0023

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->ag:Landroid/app/Dialog;

    .line 133
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->ag:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->ad:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/zero/ui/ExtraChargesDialog$1;

    invoke-direct {v1, p0}, Lcom/facebook/zero/ui/ExtraChargesDialog$1;-><init>(Lcom/facebook/zero/ui/ExtraChargesDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->ae:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/zero/ui/ExtraChargesDialog$2;

    invoke-direct {v1, p0}, Lcom/facebook/zero/ui/ExtraChargesDialog$2;-><init>(Lcom/facebook/zero/ui/ExtraChargesDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    if-eqz p1, :cond_1

    .line 170
    const-string v0, "extra_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->am:Landroid/os/Parcelable;

    .line 171
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->af:Landroid/widget/CheckBox;

    const-string v1, "dialogCheckboxKey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 173
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->an:Ljava/lang/String;

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->aa:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/zero/ui/ExtraChargesDialog;->t_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "button"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->an:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "zero_extra_charges_dialog_open"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "dialogName"

    iget-object v3, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->al:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->ag:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/facebook/orca/common/dialogs/DialogWindowUtils;->a(Landroid/app/Dialog;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->ag:Landroid/app/Dialog;

    return-object v0

    .line 175
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->an:Ljava/lang/String;

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->am:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "extra_data"

    iget-object v1, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->am:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    :cond_0
    const-string v0, "uuid"

    iget-object v1, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->an:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "dialogCheckboxKey"

    iget-object v1, p0, Lcom/facebook/zero/ui/ExtraChargesDialog;->af:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "zero_extra_charges_dialog"

    return-object v0
.end method
