.class Lcom/facebook/katana/SettingsActivity$6;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Landroid/preference/CheckBoxPreference;

.field final synthetic b:Landroid/preference/ListPreference;

.field final synthetic c:Lcom/facebook/katana/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/SettingsActivity;Landroid/preference/CheckBoxPreference;Landroid/preference/ListPreference;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 749
    iput-object p1, p0, Lcom/facebook/katana/SettingsActivity$6;->c:Lcom/facebook/katana/SettingsActivity;

    iput-object p2, p0, Lcom/facebook/katana/SettingsActivity$6;->a:Landroid/preference/CheckBoxPreference;

    iput-object p3, p0, Lcom/facebook/katana/SettingsActivity$6;->b:Landroid/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 752
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/preference/EditTextPreference;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 754
    check-cast v0, Ljava/lang/String;

    .line 755
    invoke-static {v0}, Lcom/facebook/katana/Constants$URL;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 756
    check-cast p1, Landroid/preference/EditTextPreference;

    .line 757
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    invoke-virtual {p1, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    move v0, v1

    .line 778
    :goto_0
    return v0

    .line 763
    :cond_0
    const-string v0, "facebook.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 765
    iget-object v2, p0, Lcom/facebook/katana/SettingsActivity$6;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 767
    iget-object v2, p0, Lcom/facebook/katana/SettingsActivity$6;->b:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/SettingsActivity$6;->b:Landroid/preference/ListPreference;

    const-string v4, "cache"

    invoke-interface {v2, v3, v4}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 769
    iget-object v2, p0, Lcom/facebook/katana/SettingsActivity$6;->b:Landroid/preference/ListPreference;

    const-string v3, "cache"

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 772
    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "Cache cleared and SSL checking turned on"

    .line 775
    :goto_1
    iget-object v2, p0, Lcom/facebook/katana/SettingsActivity$6;->c:Lcom/facebook/katana/SettingsActivity;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 778
    const/4 v0, 0x1

    goto :goto_0

    .line 772
    :cond_2
    const-string v0, "Cache cleared and SSL checking turned off"

    goto :goto_1
.end method
