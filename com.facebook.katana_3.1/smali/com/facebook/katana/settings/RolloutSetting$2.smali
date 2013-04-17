.class Lcom/facebook/katana/settings/RolloutSetting$2;
.super Ljava/lang/Object;
.source "RolloutSetting.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Landroid/preference/ListPreference;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/facebook/katana/settings/RolloutSetting;


# direct methods
.method constructor <init>(Lcom/facebook/katana/settings/RolloutSetting;Landroid/preference/ListPreference;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/katana/settings/RolloutSetting$2;->c:Lcom/facebook/katana/settings/RolloutSetting;

    iput-object p2, p0, Lcom/facebook/katana/settings/RolloutSetting$2;->a:Landroid/preference/ListPreference;

    iput-object p3, p0, Lcom/facebook/katana/settings/RolloutSetting$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/facebook/katana/settings/RolloutSetting$2;->c:Lcom/facebook/katana/settings/RolloutSetting;

    iget-object v0, v0, Lcom/facebook/katana/settings/RolloutSetting;->b:Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/facebook/katana/rollout/Rollout;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/katana/settings/RolloutSetting$2;->a:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/facebook/katana/settings/RolloutSetting$2;->c:Lcom/facebook/katana/settings/RolloutSetting;

    iget-object v2, p0, Lcom/facebook/katana/settings/RolloutSetting$2;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/facebook/katana/settings/RolloutSetting;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/katana/settings/RolloutSetting$2;->c:Lcom/facebook/katana/settings/RolloutSetting;

    iget-object v1, p0, Lcom/facebook/katana/settings/RolloutSetting$2;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/katana/settings/RolloutSetting;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x1

    return v0
.end method
