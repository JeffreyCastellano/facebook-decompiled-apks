.class public Lcom/facebook/orca/prefs/MobileOnlineAvailabilityPreference;
.super Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;
.source "MobileOnlineAvailabilityPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 20
    sget-object v0, Lcom/facebook/push/prefs/PushPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/MobileOnlineAvailabilityPreference;->setKey(Ljava/lang/String;)V

    .line 21
    const v0, 0x7f0c040e

    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/MobileOnlineAvailabilityPreference;->setTitle(I)V

    .line 22
    const v0, 0x7f0c0410

    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/MobileOnlineAvailabilityPreference;->setSummaryOff(I)V

    .line 23
    const v0, 0x7f0c040f

    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/MobileOnlineAvailabilityPreference;->setSummaryOn(I)V

    .line 24
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/MobileOnlineAvailabilityPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 25
    return-void
.end method
