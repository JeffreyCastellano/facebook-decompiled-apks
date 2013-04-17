.class public Lcom/facebook/orca/prefs/LocationServicesPreference;
.super Landroid/preference/DialogPreference;
.source "LocationServicesPreference.java"


# instance fields
.field private final a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->w:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/LocationServicesPreference;->setKey(Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 32
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/orca/prefs/LocationServicesPreference;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 33
    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/orca/prefs/LocationServicesPreference;->b:Landroid/view/LayoutInflater;

    .line 34
    invoke-direct {p0}, Lcom/facebook/orca/prefs/LocationServicesPreference;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/LocationServicesPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/prefs/LocationServicesPreference;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/facebook/orca/prefs/LocationServicesPreference;->c:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/orca/prefs/LocationServicesPreference;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->w:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/LocationServicesPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c03f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/LocationServicesPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c03f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 52
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/orca/prefs/LocationServicesPreference;->a(Landroid/view/View;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindView(Landroid/view/View;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/LocationServicesPreference;->a(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 3
    .parameter

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/orca/prefs/LocationServicesPreference;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/orca/prefs/LocationServicesPreference;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->w:Lcom/facebook/orca/prefs/PrefKey;

    iget-object v2, p0, Lcom/facebook/orca/prefs/LocationServicesPreference;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 107
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 108
    invoke-direct {p0}, Lcom/facebook/orca/prefs/LocationServicesPreference;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/LocationServicesPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/LocationServicesPreference;->notifyChanged()V

    .line 112
    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 76
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    .line 77
    iget-object v0, p0, Lcom/facebook/orca/prefs/LocationServicesPreference;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->w:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v1

    .line 79
    const v0, 0x7f0c03f3

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 81
    iget-object v0, p0, Lcom/facebook/orca/prefs/LocationServicesPreference;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0301b4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 82
    const v0, 0x7f0a0564

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/orca/prefs/LocationServicesPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c03f4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/orca/prefs/LocationServicesPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c03f5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const v0, 0x7f0a0565

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 90
    new-instance v1, Lcom/facebook/orca/prefs/LocationServicesPreference$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/prefs/LocationServicesPreference$1;-><init>(Lcom/facebook/orca/prefs/LocationServicesPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 97
    return-void
.end method
