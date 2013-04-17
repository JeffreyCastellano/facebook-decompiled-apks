.class Lcom/facebook/katana/SettingsActivity$5;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Landroid/preference/ListPreference;

.field final synthetic b:Landroid/preference/PreferenceCategory;

.field final synthetic c:Lcom/facebook/katana/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/SettingsActivity;Landroid/preference/ListPreference;Landroid/preference/PreferenceCategory;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 502
    iput-object p1, p0, Lcom/facebook/katana/SettingsActivity$5;->c:Lcom/facebook/katana/SettingsActivity;

    iput-object p2, p0, Lcom/facebook/katana/SettingsActivity$5;->a:Landroid/preference/ListPreference;

    iput-object p3, p0, Lcom/facebook/katana/SettingsActivity$5;->b:Landroid/preference/PreferenceCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 506
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 507
    iget-object v1, p0, Lcom/facebook/katana/SettingsActivity$5;->a:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 508
    iget-object v1, p0, Lcom/facebook/katana/SettingsActivity$5;->b:Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    .line 509
    iget-object v0, p0, Lcom/facebook/katana/SettingsActivity$5;->c:Lcom/facebook/katana/SettingsActivity;

    invoke-static {v0, p1, p2}, Lcom/facebook/katana/SettingsActivity;->a(Lcom/facebook/katana/SettingsActivity;Landroid/preference/Preference;Ljava/lang/Object;)V

    .line 510
    const/4 v0, 0x1

    return v0
.end method
