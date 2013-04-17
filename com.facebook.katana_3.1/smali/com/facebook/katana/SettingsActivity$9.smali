.class Lcom/facebook/katana/SettingsActivity$9;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/facebook/katana/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/SettingsActivity;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 907
    iput-object p1, p0, Lcom/facebook/katana/SettingsActivity$9;->b:Lcom/facebook/katana/SettingsActivity;

    iput-object p2, p0, Lcom/facebook/katana/SettingsActivity$9;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 910
    iget-object v0, p0, Lcom/facebook/katana/SettingsActivity$9;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/ManagedDataStore$Expirer;

    .line 913
    iget-object v1, p0, Lcom/facebook/katana/SettingsActivity$9;->b:Lcom/facebook/katana/SettingsActivity;

    invoke-interface {v0, v1}, Lcom/facebook/katana/binding/ManagedDataStore$Expirer;->a(Landroid/content/Context;)V

    .line 916
    const/4 v0, 0x0

    return v0
.end method
